; Function: sub_0041B7B4
; Address:  0x0041B7B4 - 0x0041B7C8 (20 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B7B4:
  0041B7B4:  a1 20 09 5b 00        mov     eax, dword ptr [0x5b0920]
  0041B7B9:  99                    cdq     
  0041B7BA:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0041B7BE:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0041B7C4:  2b c2                 sub     eax, edx
  0041B7C6:  d1 ff                 sar     edi, 1