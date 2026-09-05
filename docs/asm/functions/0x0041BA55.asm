; Function: sub_0041BA55
; Address:  0x0041BA55 - 0x0041BA5F (10 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BA55:
  0041BA55:  a1 18 09 5b 00        mov     eax, dword ptr [0x5b0918]
  0041BA5A:  99                    cdq     
  0041BA5B:  2b c2                 sub     eax, edx
  0041BA5D:  d1 ff                 sar     edi, 1