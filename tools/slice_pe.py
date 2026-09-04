#!/usr/bin/env python3
"""
tools/slice_pe.py
Analyzes Porsche.exe sections, relocations, call targets, and string references to detect
function boundaries, map them to original source files and RTTI classes, and output
symbols.csv and function_map.json.
"""

import os
import sys
import struct
import json
import re
import pefile

def slice_pe(pe_path, out_csv="symbols.csv", out_json="function_map.json"):
    print(f"Loading {pe_path}...")
    pe = pefile.PE(pe_path)
    base = pe.OPTIONAL_HEADER.ImageBase

    text_sec = [s for s in pe.sections if s.Name.decode("latin1").startswith(".text")][0]
    rdata_sec = [s for s in pe.sections if s.Name.decode("latin1").startswith(".rdata")][0]
    data_sec = [s for s in pe.sections if s.Name.decode("latin1").startswith(".data")][0]

    text_va = base + text_sec.VirtualAddress
    text_sz = text_sec.SizeOfRawData
    text_bytes = text_sec.get_data()
    text_end = text_va + text_sz

    print(f"Text section: 0x{text_va:08X} - 0x{text_end:08X} ({text_sz} bytes)")

    # 1. Gather all relocated addresses pointing into .text
    reloc_vas = set()
    for entry in pe.DIRECTORY_ENTRY_BASERELOC:
        for r in entry.entries:
            if r.rva:
                reloc_vas.add(base + r.rva)

    func_ptrs = set()
    func_ptrs.add(base + pe.OPTIONAL_HEADER.AddressOfEntryPoint)

    for s in pe.sections:
        s_va = base + s.VirtualAddress
        data = s.get_data()
        for i in range(0, len(data) - 4, 4):
            va = s_va + i
            if va in reloc_vas:
                target = struct.unpack("<I", data[i:i+4])[0]
                if text_va <= target < text_end:
                    func_ptrs.add(target)

    # 2. Gather direct call targets
    call_targets = set()
    for i in range(len(text_bytes) - 5):
        if text_bytes[i] == 0xE8:
            rel = struct.unpack("<i", text_bytes[i+1:i+5])[0]
            target = text_va + i + 5 + rel
            if text_va <= target < text_end:
                call_targets.add(target)

    # 3. Prologue scans
    prologue_targets = set()
    for i in range(len(text_bytes) - 3):
        va = text_va + i
        b0, b1, b2 = text_bytes[i], text_bytes[i+1], text_bytes[i+2]
        # 55 8B EC (push ebp; mov ebp, esp)
        if b0 == 0x55 and b1 == 0x8B and b2 == 0xEC:
            if i == 0 or text_bytes[i-1] in (0xCC, 0x90, 0xC3, 0xC2) or (va % 16 == 0):
                prologue_targets.add(va)
        # 56 8B F1 (push esi; mov esi, ecx)
        elif b0 == 0x56 and b1 == 0x8B and b2 == 0xF1:
            if i == 0 or text_bytes[i-1] in (0xCC, 0x90, 0xC3, 0xC2) or (va % 16 == 0):
                prologue_targets.add(va)

    # 4. Ret + padding scans
    padding_targets = set()
    for i in range(len(text_bytes) - 1):
        if text_bytes[i] in (0xC3, 0xC2):
            j = i + (3 if text_bytes[i] == 0xC2 else 1)
            while j < len(text_bytes) and text_bytes[j] in (0x90, 0xCC):
                j += 1
            if j < len(text_bytes) and j > i + 1:
                padding_targets.add(text_va + j)

    all_entries = sorted(func_ptrs | call_targets | prologue_targets | padding_targets)
    print(f"Total candidate function entrypoints: {len(all_entries)}")


    # 4. Extract source strings and references
    strings_map = {}
    for s in pe.sections:
        s_va = base + s.VirtualAddress
        data = s.get_data()
        for m in re.finditer(rb"([a-zA-Z0-9_\\:\-]+\.(?:c|cpp|h))\x00", data):
            str_va = s_va + m.start()
            str_val = m.group(1).decode("latin1")
            if "\\" in str_val or "/" in str_val:
                strings_map[str_va] = str_val

    code_to_file = {}
    for i in range(0, len(text_bytes) - 4):
        val = struct.unpack("<I", text_bytes[i:i+4])[0]
        if val in strings_map:
            code_to_file[text_va + i] = strings_map[val]

    # Associate functions with source files by closest preceding or containing file reference
    file_ranges = []
    file_ref_vas = sorted(code_to_file.keys())

    # Build function table
    functions = []
    for idx, fn_va in enumerate(all_entries):
        next_va = all_entries[idx + 1] if idx + 1 < len(all_entries) else text_end
        fn_size = next_va - fn_va

        # Find closest source file
        src_file = "unknown"
        # Find refs within [fn_va, next_va)
        internal_refs = [code_to_file[va] for va in file_ref_vas if fn_va <= va < next_va]
        if internal_refs:
            src_file = internal_refs[0]
        else:
            # find closest preceding ref within 64KB
            preceding = [va for va in file_ref_vas if va < fn_va]
            if preceding and (fn_va - preceding[-1]) < 65536:
                src_file = code_to_file[preceding[-1]]

        is_exported_or_reloc = fn_va in func_ptrs
        is_entry = (fn_va == (base + pe.OPTIONAL_HEADER.AddressOfEntryPoint))

        fn_name = f"sub_{fn_va:08X}"
        if is_entry:
            fn_name = "EntryPoint_WinMainCRTStartup"

        functions.append({
            "va": f"0x{fn_va:08X}",
            "size": fn_size,
            "name": fn_name,
            "source_file": src_file,
            "has_reloc": is_exported_or_reloc,
            "is_call_target": fn_va in call_targets
        })

    # Save to CSV
    with open(out_csv, "w") as f:
        f.write("Address,Size,Name,SourceFile,HasReloc,IsCallTarget\n")
        for fn in functions:
            f.write(f"{fn['va']},{fn['size']},{fn['name']},{fn['source_file']},{fn['has_reloc']},{fn['is_call_target']}\n")
    print(f"Saved symbol table to {out_csv} ({len(functions)} functions)")

    # Save to JSON
    with open(out_json, "w") as f:
        json.dump(functions, f, indent=2)
    print(f"Saved function map to {out_json}")

def main():
    pe_path = sys.argv[1] if len(sys.argv) > 1 else "Porsche.exe"
    slice_pe(pe_path)

if __name__ == "__main__":
    main()
