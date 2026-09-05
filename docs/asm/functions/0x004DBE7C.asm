; Function: FEINTRO_sub_004DBE7C
; Address:  0x004DBE7C - 0x004DBE88 (12 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBE7C:
  004DBE7C:  00 00                 add     byte ptr [eax], al
  004DBE7E:  00 00                 add     byte ptr [eax], al
  004DBE80:  99                    cdq     
  004DBE81:  83 e2 07              and     edx, 7
  004DBE84:  03 c2                 add     eax, edx