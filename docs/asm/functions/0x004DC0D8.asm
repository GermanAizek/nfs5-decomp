; Function: FEINTRO_sub_004DC0D8
; Address:  0x004DC0D8 - 0x004DC0E4 (12 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC0D8:
  004DC0D8:  00 00                 add     byte ptr [eax], al
  004DC0DA:  00 00                 add     byte ptr [eax], al
  004DC0DC:  99                    cdq     
  004DC0DD:  83 e2 07              and     edx, 7
  004DC0E0:  03 c2                 add     eax, edx