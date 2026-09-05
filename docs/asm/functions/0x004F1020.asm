; Function: sub_004F1020
; Address:  0x004F1020 - 0x004F1040 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1020:
  004F1020:  56                    push    esi
  004F1021:  8b f1                 mov     esi, ecx
  004F1023:  e8 68 07 01 00        call    0x501790
  004F1028:  84 c0                 test    al, al
  004F102A:  75 07                 jne     0x4f1033
  004F102C:  8b ce                 mov     ecx, esi
  004F102E:  e8 ad a8 01 00        call    0x50b8e0
  004F1033:  5e                    pop     esi
  004F1034:  c3                    ret     
  004F1035:  90                    nop     
  004F1036:  90                    nop     
  004F1037:  90                    nop     
  004F1038:  90                    nop     
  004F1039:  90                    nop     
  004F103A:  90                    nop     
  004F103B:  90                    nop     
  004F103C:  90                    nop     
  004F103D:  90                    nop     
  004F103E:  90                    nop     
  004F103F:  90                    nop     