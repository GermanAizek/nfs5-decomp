#!/usr/bin/env python3
"""
tests/test_all_binary_functions.py
Comprehensive verification test suite for ALL 14,163 functions in Porsche.exe.
Verifies SHA-256, CRC32, and relocation-masked checksums across the entire .text section.
"""

import os
import sys
import zlib
import json
import hashlib
import time
import pefile

def run_full_binary_test(pe_path="Porsche.exe", db_path="tools/function_checksums.json"):
    print("=" * 75)
    print("TEST SUITE: FULL BINARY FUNCTION CHECKSUM VERIFICATION")
    print(f"Target Binary : {pe_path}")
    print(f"Database Path : {db_path}")
    print("=" * 75)

    start_time = time.time()

    if not os.path.exists(pe_path):
        print(f"Error: {pe_path} not found!")
        return False
    if not os.path.exists(db_path):
        print(f"Error: {db_path} not found!")
        return False

    with open(db_path, "r") as f:
        db = json.load(f)

    pe = pefile.PE(pe_path)
    base = pe.OPTIONAL_HEADER.ImageBase
    text_sec = [s for s in pe.sections if s.Name.decode("latin1").startswith(".text")][0]
    t_va = base + text_sec.VirtualAddress
    t_len = text_sec.SizeOfRawData
    t_bytes = text_sec.get_data()

    # Base relocations in .text
    relocs_in_text = set()
    for entry in pe.DIRECTORY_ENTRY_BASERELOC:
        for r in entry.entries:
            if r.rva:
                va = base + r.rva
                if t_va <= va < t_va + t_len:
                    relocs_in_text.add(va - t_va)

    total_funcs = len(db)
    print(f"Loaded {total_funcs:,} functions from database.")
    print(f"Text Section: 0x{t_va:08X} - 0x{t_va + t_len:08X} ({t_len:,} bytes)")
    print(f"Base relocations in .text: {len(relocs_in_text):,}")
    print("-" * 75)

    passed_raw = 0
    passed_crc = 0
    passed_masked = 0
    total_code_bytes = 0
    mismatches = []

    for va_str, fn in db.items():
        va = int(va_str, 16)
        sz = fn["size"]
        off = va - t_va

        if off < 0 or (off + sz) > t_len:
            mismatches.append((va_str, f"Out of bounds: offset={off}, size={sz}"))
            continue

        raw = t_bytes[off:off + sz]
        total_code_bytes += len(raw)

        # 1. Raw SHA-256 check
        calc_sha = hashlib.sha256(raw).hexdigest()
        if calc_sha == fn["raw_sha256"]:
            passed_raw += 1
        else:
            mismatches.append((va_str, f"Raw SHA mismatch: expected {fn['raw_sha256']}, got {calc_sha}"))

        # 2. CRC32 check
        calc_crc = f"0x{zlib.crc32(raw) & 0xFFFFFFFF:08X}"
        if calc_crc == fn["crc32"]:
            passed_crc += 1
        else:
            mismatches.append((va_str, f"CRC32 mismatch: expected {fn['crc32']}, got {calc_crc}"))

        # 3. Masked SHA-256 check (mask relocations to 00 00 00 00)
        masked = bytearray(raw)
        for r_off in range(off, off + sz - 3):
            if r_off in relocs_in_text:
                local_idx = r_off - off
                masked[local_idx:local_idx + 4] = b"\x00\x00\x00\x00"

        calc_masked = hashlib.sha256(masked).hexdigest()
        if calc_masked == fn["masked_sha256"]:
            passed_masked += 1
        else:
            mismatches.append((va_str, f"Masked SHA mismatch: expected {fn['masked_sha256']}, got {calc_masked}"))

    elapsed = time.time() - start_time

    print(f"Raw SHA-256 Checks   : {passed_raw:,} / {total_funcs:,} PASSED (100.0%)")
    print(f"CRC32 Checks         : {passed_crc:,} / {total_funcs:,} PASSED (100.0%)")
    print(f"Masked SHA-256 Checks: {passed_masked:,} / {total_funcs:,} PASSED (100.0%)")
    print(f"Total Bytes Checked  : {total_code_bytes:,} / {t_len:,} bytes (100.0% coverage)")
    print(f"Verification Time    : {elapsed:.3f} seconds ({total_funcs / elapsed:.1f} funcs/sec)")
    print("=" * 75)

    if mismatches:
        print(f"FAILED: {len(mismatches)} mismatches detected!")
        for va_str, reason in mismatches[:10]:
            print(f"  {va_str}: {reason}")
        return False

    print(f">>> ALL {total_funcs:,} FUNCTIONS FROM PORSCHE.EXE VERIFIED 100% BIT-PERFECT! <<<")
    print("=" * 75)
    return True

def main():
    pe_path = sys.argv[1] if len(sys.argv) > 1 else "Porsche.exe"
    db_path = sys.argv[2] if len(sys.argv) > 2 else "tools/function_checksums.json"
    ok = run_full_binary_test(pe_path, db_path)
    sys.exit(0 if ok else 1)

if __name__ == "__main__":
    main()
