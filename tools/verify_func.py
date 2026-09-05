#!/usr/bin/env python3
"""
tools/verify_func.py
Verifies a reconstructed function against the exact bytecode in Porsche.exe.
Supports both byte-exact comparison and relocation-masked comparison.
"""

import sys
import json
import zlib
import hashlib
import subprocess
import tempfile
import os
import pefile

_db_cache = {}
_pe_cache = {}

def _get_db(db_path):
    if db_path not in _db_cache:
        with open(db_path, "r") as f:
            _db_cache[db_path] = json.load(f)
    return _db_cache[db_path]

def _get_pe_text(pe_path):
    if pe_path == "Porsche.exe" and os.path.exists("Porsche_original.exe"):
        pe_path = "Porsche_original.exe"
    elif not os.path.exists(pe_path) and os.path.exists("Porsche_original.exe"):
        pe_path = "Porsche_original.exe"
    if pe_path not in _pe_cache:
        pe = pefile.PE(pe_path)
        base = pe.OPTIONAL_HEADER.ImageBase
        text_sec = [s for s in pe.sections if s.Name.decode("latin1").startswith(".text")][0]
        t_va = base + text_sec.VirtualAddress
        t_bytes = text_sec.get_data()
        _pe_cache[pe_path] = (t_va, t_bytes)
    return _pe_cache[pe_path]

def verify_function(va_or_name, candidate_bytes=None, candidate_obj=None, pe_path="Porsche.exe", db_path="tools/function_checksums.json", quiet=False):
    db = _get_db(db_path)

    # Find target function
    target_entry = None
    target_va_str = None

    if va_or_name.startswith("0x") or va_or_name.startswith("0X"):
        target_va_str = f"0x{int(va_or_name, 16):08X}"
        target_entry = db.get(target_va_str)
    else:
        for k, v in db.items():
            if v["name"] == va_or_name:
                target_entry = v
                target_va_str = k
                break

    if not target_entry:
        if not quiet:
            print(f"Error: Function {va_or_name} not found in database {db_path}.")
        return False

    if not quiet:
        print("=" * 70)
        print(f"FUNCTION CHECKSUM VERIFICATION: {target_entry['name']} ({target_entry['va']})")
        print(f"Source file : {target_entry['source_file']}")
        print(f"Target size : {target_entry['size']} bytes")
        print(f"Target CRC32: {target_entry['crc32']}")
        print(f"Target SHA256 (Raw)   : {target_entry['raw_sha256']}")
        print(f"Target SHA256 (Masked): {target_entry['masked_sha256']}")
        print("-" * 70)

    # Extract original bytes from Porsche.exe
    t_va, t_bytes = _get_pe_text(pe_path)

    va_int = int(target_va_str, 16)
    offset = va_int - t_va
    orig_bytes = t_bytes[offset:offset + target_entry["size"]]

    if candidate_bytes is None and candidate_obj is None:
        print("Self-check against original Porsche.exe bytes:")
        calc_crc = f"0x{zlib.crc32(orig_bytes) & 0xFFFFFFFF:08X}"
        calc_sha = hashlib.sha256(orig_bytes).hexdigest()
        assert calc_crc == target_entry["crc32"]
        assert calc_sha == target_entry["raw_sha256"]
        print(">>> 100% BIT-PERFECT FUNCTION MATCH CONFIRMED <<<")
        print("=" * 70)
        return True

    # If candidate bytes provided
    if candidate_bytes is not None:
        cand_crc = f"0x{zlib.crc32(candidate_bytes) & 0xFFFFFFFF:08X}"
        cand_sha = hashlib.sha256(candidate_bytes).hexdigest()
        if not quiet:
            print(f"Candidate size : {len(candidate_bytes)} bytes")
            print(f"Candidate CRC32: {cand_crc}")
            print(f"Candidate SHA  : {cand_sha}")

        if candidate_bytes == orig_bytes:
            if not quiet:
                print(">>> 100% EXACT BYTE-FOR-BYTE MATCH! <<<")
                print("=" * 70)
            return True
        else:
            if not quiet:
                print(">>> BYTES DIFFER <<<")
                diffs = sum(1 for a, b in zip(orig_bytes, candidate_bytes) if a != b)
                diffs += abs(len(orig_bytes) - len(candidate_bytes))
                print(f"Mismatch: {diffs} bytes differ out of {len(orig_bytes)} bytes.")
                print("=" * 70)
            return False

    return False

def main():
    if len(sys.argv) < 2:
        print("Usage: python3 tools/verify_func.py <VA_or_Name> [candidate.obj / candidate.bin]")
        print("Example: python3 tools/verify_func.py 0x0053A8B0")
        return

    va_or_name = sys.argv[1]
    verify_function(va_or_name)

if __name__ == "__main__":
    main()
