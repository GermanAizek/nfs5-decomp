; Function: FEINTRO_sub_004DC506
; Address:  0x004DC506 - 0x004DC512 (12 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC506:
  004DC506:  00 00                 add     byte ptr [eax], al
  004DC508:  00 00                 add     byte ptr [eax], al
  004DC50A:  99                    cdq     
  004DC50B:  83 e2 07              and     edx, 7
  004DC50E:  03 c2                 add     eax, edx