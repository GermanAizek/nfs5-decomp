; Function: sub_0041C9F0
; Address:  0x0041C9F0 - 0x0041C9FC (12 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C9F0:
  0041C9F0:  56                    push    esi
  0041C9F1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0041C9F5:  8b c6                 mov     eax, esi
  0041C9F7:  99                    cdq     
  0041C9F8:  2b c2                 sub     eax, edx
  0041C9FA:  d1 f8                 sar     eax, 1