; Function: FEINTRO_sub_004DBB22
; Address:  0x004DBB22 - 0x004DBB2E (12 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBB22:
  004DBB22:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  004DBB27:  2b c7                 sub     eax, edi
  004DBB29:  99                    cdq     
  004DBB2A:  2b c2                 sub     eax, edx
  004DBB2C:  d1 f9                 sar     ecx, 1