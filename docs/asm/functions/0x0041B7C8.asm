; Function: sub_0041B7C8
; Address:  0x0041B7C8 - 0x0041B7DC (20 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B7C8:
  0041B7C8:  d1 f8                 sar     eax, 1
  0041B7CA:  2b f8                 sub     edi, eax
  0041B7CC:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041B7D1:  99                    cdq     
  0041B7D2:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B7D8:  2b c2                 sub     eax, edx