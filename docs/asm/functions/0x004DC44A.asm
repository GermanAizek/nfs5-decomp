; Function: FEINTRO_sub_004DC44A
; Address:  0x004DC44A - 0x004DC456 (12 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC44A:
  004DC44A:  00 00                 add     byte ptr [eax], al
  004DC44C:  00 00                 add     byte ptr [eax], al
  004DC44E:  99                    cdq     
  004DC44F:  83 e2 07              and     edx, 7
  004DC452:  03 c2                 add     eax, edx