#!/usr/bin/env python3
"""
tools/build_function_db.py
Builds a complete checksum database for all functions in Porsche.exe.
Computes raw and relocation-masked MD5, SHA-256, and CRC32 for each function.
"""

import sys
import zlib
import hashlib
import json
import pefile

def build_function_db(pe_path="Porsche.exe", csv_path="symbols.csv", out_json="tools/function_checksums.json"):
    print(f"Loading {pe_path} and {csv_path}...")
    pe = pefile.PE(pe_path)
    base = pe.OPTIONAL_HEADER.ImageBase
    text_sec = [s for s in pe.sections if s.Name.decode("latin1").startswith(".text")][0]
    t_va = base + text_sec.VirtualAddress
    t_bytes = text_sec.get_data()
    t_len = len(t_bytes)

    # 1. Collect relocations in .text
    relocs_in_text = set()
    for entry in pe.DIRECTORY_ENTRY_BASERELOC:
        for r in entry.entries:
            if r.rva:
                va = base + r.rva
                if t_va <= va < t_va + t_len:
                    relocs_in_text.add(va - t_va)

    print(f"Found {len(relocs_in_text)} base relocations in .text section.")

    # 2. Read symbols.csv
    functions = []
    with open(csv_path, "r") as f:
        lines = f.readlines()[1:] # skip header

    for line in lines:
        parts = line.strip().split(",")
        if len(parts) >= 6:
            va_str, size_str, name, src_file, has_reloc, is_call = parts[:6]
            va = int(va_str, 16)
            size = int(size_str)
            functions.append((va, size, name, src_file, has_reloc == "True", is_call == "True"))

    print(f"Processing {len(functions)} functions...")

    db = {}
    total_bytes = 0

    for va, size, name, src_file, has_reloc, is_call in functions:
        offset = va - t_va
        if offset < 0 or offset >= t_len:
            continue
        end = min(offset + size, t_len)
        raw_bytes = t_bytes[offset:end]
        total_bytes += len(raw_bytes)

        # Mask relocations inside function
        masked_bytes = bytearray(raw_bytes)
        for r_off in range(offset, end - 3):
            if r_off in relocs_in_text:
                local_idx = r_off - offset
                masked_bytes[local_idx:local_idx+4] = b"\x00\x00\x00\x00"

        raw_md5 = hashlib.md5(raw_bytes).hexdigest()
        raw_sha256 = hashlib.sha256(raw_bytes).hexdigest()
        masked_sha256 = hashlib.sha256(masked_bytes).hexdigest()
        crc = zlib.crc32(raw_bytes) & 0xFFFFFFFF

        db[f"0x{va:08X}"] = {
            "va": f"0x{va:08X}",
            "size": len(raw_bytes),
            "name": name,
            "source_file": src_file,
            "raw_md5": raw_md5,
            "raw_sha256": raw_sha256,
            "masked_sha256": masked_sha256,
            "crc32": f"0x{crc:08X}"
        }

    with open(out_json, "w") as f:
        json.dump(db, f, indent=2)

    print(f"Successfully generated database with {len(db)} functions ({total_bytes} bytes code) -> {out_json}")

def main():
    pe_path = sys.argv[1] if len(sys.argv) > 1 else "Porsche.exe"
    csv_path = sys.argv[2] if len(sys.argv) > 2 else "symbols.csv"
    build_function_db(pe_path, csv_path)

if __name__ == "__main__":
    main()
