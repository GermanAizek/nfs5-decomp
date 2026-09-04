#!/usr/bin/env python3
"""
tools/check_match.py
Verifies bit-for-bit checksums and section-by-section diff between the original Porsche.exe
and any candidate rebuilt executable.
"""

import sys
import hashlib
import pefile

def get_hashes(filepath):
    with open(filepath, "rb") as f:
        data = f.read()
    return {
        "size": len(data),
        "md5": hashlib.md5(data).hexdigest(),
        "sha256": hashlib.sha256(data).hexdigest()
    }

def compare_pes(orig_path, cand_path):
    orig_h = get_hashes(orig_path)
    cand_h = get_hashes(cand_path)

    print("=" * 70)
    print("MATCHING VERIFICATION REPORT")
    print("=" * 70)
    print(f"Original : {orig_path}")
    print(f"  Size   : {orig_h['size']} bytes")
    print(f"  MD5    : {orig_h['md5']}")
    print(f"  SHA256 : {orig_h['sha256']}")
    print("-" * 70)
    print(f"Candidate: {cand_path}")
    print(f"  Size   : {cand_h['size']} bytes")
    print(f"  MD5    : {cand_h['md5']}")
    print(f"  SHA256 : {cand_h['sha256']}")
    print("=" * 70)

    if orig_h["sha256"] == cand_h["sha256"]:
        print(">>> 100% BIT-PERFECT MATCH! (Checksums match identically) <<<")
        return True

    print(">>> CHECKSUMS DIFFER. Performing section-level analysis... <<<\n")

    pe_orig = pefile.PE(orig_path)
    pe_cand = pefile.PE(cand_path)

    print("PE Header Comparison:")
    print(f"  EntryPoint: orig=0x{pe_orig.OPTIONAL_HEADER.AddressOfEntryPoint:X} cand=0x{pe_cand.OPTIONAL_HEADER.AddressOfEntryPoint:X}")
    print(f"  ImageBase : orig=0x{pe_orig.OPTIONAL_HEADER.ImageBase:X} cand=0x{pe_cand.OPTIONAL_HEADER.ImageBase:X}")
    print(f"  TimeStamp : orig=0x{pe_orig.FILE_HEADER.TimeDateStamp:X} cand=0x{pe_cand.FILE_HEADER.TimeDateStamp:X}")
    print()

    orig_secs = {s.Name.decode("latin1").strip("\x00"): s for s in pe_orig.sections}
    cand_secs = {s.Name.decode("latin1").strip("\x00"): s for s in pe_cand.sections}

    all_names = sorted(set(orig_secs.keys()) | set(cand_secs.keys()))
    print(f"{'Section':10} | {'Orig Size':10} | {'Cand Size':10} | {'Match %':10} | {'Status'}")
    print("-" * 65)

    for name in all_names:
        s_orig = orig_secs.get(name)
        s_cand = cand_secs.get(name)

        if not s_orig:
            print(f"{name:10} | {'MISSING':10} | {s_cand.SizeOfRawData:10d} | {'0.00%':10} | New section")
            continue
        if not s_cand:
            print(f"{name:10} | {s_orig.SizeOfRawData:10d} | {'MISSING':10} | {'0.00%':10} | Section missing")
            continue

        d_orig = s_orig.get_data()
        d_cand = s_cand.get_data()

        min_len = min(len(d_orig), len(d_cand))
        max_len = max(len(d_orig), len(d_cand))

        matching_bytes = sum(1 for i in range(min_len) if d_orig[i] == d_cand[i])
        pct = (matching_bytes / max_len * 100.0) if max_len > 0 else 100.0

        status = "EXACT MATCH" if (len(d_orig) == len(d_cand) and d_orig == d_cand) else f"{max_len - matching_bytes} bytes differ"
        print(f"{name:10} | {len(d_orig):10d} | {len(d_cand):10d} | {pct:9.2f}% | {status}")

    print("=" * 70)
    return False

def main():
    if len(sys.argv) < 3:
        print("Usage: python3 check_match.py <original_pe> <candidate_pe>")
        print("Self-test against Porsche.exe:")
        compare_pes("Porsche.exe", "Porsche.exe")
        return

    orig = sys.argv[1]
    cand = sys.argv[2]
    match = compare_pes(orig, cand)
    sys.exit(0 if match else 1)

if __name__ == "__main__":
    main()
