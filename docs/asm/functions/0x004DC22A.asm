; Function: FEINTRO_sub_004DC22A
; Address:  0x004DC22A - 0x004DC236 (12 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC22A:
  004DC22A:  00 00                 add     byte ptr [eax], al
  004DC22C:  00 00                 add     byte ptr [eax], al
  004DC22E:  99                    cdq     
  004DC22F:  83 e2 07              and     edx, 7
  004DC232:  03 c2                 add     eax, edx