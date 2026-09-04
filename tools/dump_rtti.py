#!/usr/bin/env python3
"""
tools/dump_rtti.py
Extracts MSVC 6.0 RTTI structures from Porsche.exe, resolves inheritance hierarchies,
topologically sorts classes (base before derived), maps vtables to entrypoints in .text,
and generates clean, standard-compliant C++ header files.
"""

import os
import sys
import struct
from collections import defaultdict, deque
import pefile

def clean_type(name):
    if "set@" in name:
        return "UFileFind_SetBase"
    if "@FERT" in name:
        return "FERT::" + name.replace("@FERT", "")
    if "@EAGL" in name:
        return "EAGL::" + name.replace("@EAGL", "")
    return name.replace("@", "_")

def parse_rtti(pe_path):
    pe = pefile.PE(pe_path)
    base = pe.OPTIONAL_HEADER.ImageBase

    sec_map = {}
    for s in pe.sections:
        s_name = s.Name.decode("latin1").strip("\x00")
        sec_map[s_name] = (base + s.VirtualAddress, s.SizeOfRawData, s.get_data())

    rdata_va, rdata_sz, rdata_bytes = sec_map[".rdata"]
    data_va, data_sz, data_bytes = sec_map[".data"]
    text_va, text_sz, text_bytes = sec_map[".text"]
    text_end = text_va + text_sz

    def read_u32(va):
        if rdata_va <= va < rdata_va + rdata_sz:
            off = va - rdata_va
            return struct.unpack("<I", rdata_bytes[off:off+4])[0]
        elif data_va <= va < data_va + data_sz:
            off = va - data_va
            return struct.unpack("<I", data_bytes[off:off+4])[0]
        return 0

    # 1. Extract TypeDescriptors from .data
    td_map = {}
    for i in range(len(data_bytes)):
        if data_bytes[i:i+4] == b".?AV":
            end = data_bytes.find(b"\x00", i)
            if end != -1:
                mangled = data_bytes[i:end].decode("latin1")
                raw_name = mangled[4:]
                if raw_name.endswith("@@"):
                    raw_name = raw_name[:-2]
                td_va = data_va + (i - 8)
                td_map[td_va] = raw_name

    # 2. Extract CompleteObjectLocators from .rdata
    cols = {}
    for i in range(0, len(rdata_bytes) - 20, 4):
        sig, off, cdOff, pType, pClass = struct.unpack("<IIIII", rdata_bytes[i:i+20])
        if sig == 0 and pType in td_map and pClass != 0:
            raw_name = td_map[pType]
            col_va = rdata_va + i

            c_sig = read_u32(pClass)
            c_attr = read_u32(pClass + 4)
            c_numBases = read_u32(pClass + 8)
            c_pBaseArray = read_u32(pClass + 12)

            bases = []
            if 0 < c_numBases < 50:
                for b_idx in range(c_numBases):
                    pBaseDesc = read_u32(c_pBaseArray + b_idx * 4)
                    if pBaseDesc:
                        pBaseType = read_u32(pBaseDesc)
                        if pBaseType in td_map:
                            bases.append(td_map[pBaseType])

            cols[col_va] = {
                "name": raw_name,
                "offset": off,
                "cdOffset": cdOff,
                "bases": bases,
                "pClass": pClass
            }

    # 3. Extract VTables from .rdata
    vtables = {}
    for i in range(0, len(rdata_bytes) - 4, 4):
        ptr = struct.unpack("<I", rdata_bytes[i:i+4])[0]
        if ptr in cols:
            vtable_va = rdata_va + i + 4
            col_info = cols[ptr]

            methods = []
            rdata_off = (vtable_va - rdata_va)
            while rdata_off + 4 <= len(rdata_bytes):
                fn_ptr = struct.unpack("<I", rdata_bytes[rdata_off:rdata_off+4])[0]
                if text_va <= fn_ptr < text_end:
                    methods.append(fn_ptr)
                    rdata_off += 4
                else:
                    break

            vtables[vtable_va] = {
                "col": col_info,
                "methods": methods
            }

    return sec_map, td_map, cols, vtables

def generate_headers(vtables, out_dir):
    os.makedirs(out_dir, exist_ok=True)

    classes = {}
    for v_va, info in vtables.items():
        col = info["col"]
        raw_name = col["name"]
        if raw_name not in classes:
            classes[raw_name] = {
                "name": raw_name,
                "bases": col["bases"],
                "vtables": []
            }
        classes[raw_name]["vtables"].append((v_va, col["offset"], info["methods"]))

    adj = defaultdict(list)
    in_degree = defaultdict(int)
    all_names = set(classes.keys())

    for name, cinfo in classes.items():
        bases = cinfo["bases"]
        if len(bases) > 1:
            base_name = bases[1]
            if base_name in all_names and base_name != name:
                adj[base_name].append(name)
                in_degree[name] += 1

    queue = deque([n for n in all_names if in_degree[n] == 0])
    ordered = []
    while queue:
        curr = queue.popleft()
        ordered.append(curr)
        for nxt in adj[curr]:
            in_degree[nxt] -= 1
            if in_degree[nxt] == 0:
                queue.append(nxt)

    for n in all_names:
        if n not in ordered:
            ordered.append(n)

    master_path = os.path.join(out_dir, "rtti_classes.h")
    with open(master_path, "w") as f:
        f.write("/*\n * Auto-generated C++ classes reconstructed from Porsche.exe MSVC 6.0 RTTI\n")
        f.write(f" * Total classes: {len(ordered)}\n */\n\n")
        f.write("#ifndef NFS5_RTTI_CLASSES_H\n")
        f.write("#define NFS5_RTTI_CLASSES_H\n\n")
        f.write("#include <stdint.h>\n")
        f.write("#include <stddef.h>\n\n")

        f.write("/* Base classes without explicit vtables in binary */\n")
        f.write("namespace EAGL { class Layer { public: virtual ~Layer() {} }; }\n")
        f.write("class FEDataArea { public: virtual ~FEDataArea() {} };\n")
        f.write("class FEDialogControl { public: virtual ~FEDialogControl() {} };\n")
        f.write("class RDrawableBundle { public: virtual ~RDrawableBundle() {} };\n")
        f.write("class RParticleCreator { public: virtual ~RParticleCreator() {} };\n")
        f.write("class WTreeElem_Face { public: virtual ~WTreeElem_Face() {} };\n")
        f.write("class WWorldBundle { public: virtual ~WWorldBundle() {} };\n")
        f.write("class UFileFind_SetBase { public: virtual ~UFileFind_SetBase() {} };\n\n")

        for raw_name in ordered:
            cinfo = classes[raw_name]
            ctype = clean_type(raw_name)
            bases = cinfo["bases"]
            direct_base = clean_type(bases[1]) if len(bases) > 1 else None

            ns = ""
            cname = ctype
            if "::" in ctype:
                ns, cname = ctype.split("::", 1)
                f.write(f"namespace {ns} {{\n")

            indent = "    " if ns else ""
            inh = f" : public ::{direct_base}" if direct_base else ""
            f.write(f"/*\n * Class: {ctype} ({raw_name})\n")
            f.write(f" * Hierarchy: {' -> '.join(clean_type(b) for b in bases)}\n")
            for v_va, off, methods in cinfo["vtables"]:
                f.write(f" * VTable: 0x{v_va:08X} (offset +0x{off:X}), {len(methods)} methods\n")
            f.write(" */\n")

            f.write(f"{indent}class {cname}{inh} {{\n")
            f.write(f"{indent}public:\n")

            primary = [vt for vt in cinfo["vtables"] if vt[1] == 0]
            if primary:
                v_va, off, methods = primary[0]
                f.write(f"{indent}    /* VTable at 0x{v_va:08X} ({len(methods)} methods) */\n")
                for m_idx, m_addr in enumerate(methods):
                    if m_idx == 0:
                        f.write(f"{indent}    virtual ~{cname}() {{}} /* 0x{m_addr:08X} */\n")
                    else:
                        f.write(f"{indent}    virtual void Method_{m_idx:02X}() {{}} /* 0x{m_addr:08X} */\n")
            else:
                f.write(f"{indent}    virtual ~{cname}() {{}}\n")


            f.write(f"{indent}}};\n")
            if ns:
                f.write(f"}} /* namespace {ns} */\n")
            f.write("\n")

        f.write("#endif /* NFS5_RTTI_CLASSES_H */\n")

    print(f"Generated unified master header: {master_path} ({len(ordered)} classes)")

def main():
    pe_path = sys.argv[1] if len(sys.argv) > 1 else "Porsche.exe"
    out_dir = sys.argv[2] if len(sys.argv) > 2 else "src/rtti_classes"

    print(f"Parsing RTTI from {pe_path}...")
    sec_map, td_map, cols, vtables = parse_rtti(pe_path)
    print(f"Discovered: {len(td_map)} type descriptors, {len(cols)} complete object locators, {len(vtables)} vtables.")
    generate_headers(vtables, out_dir)
    print("Done.")

if __name__ == "__main__":
    main()
