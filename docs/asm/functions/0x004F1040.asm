; Function: sub_004F1040
; Address:  0x004F1040 - 0x004F1060 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1040:
  004F1040:  56                    push    esi
  004F1041:  8b f1                 mov     esi, ecx
  004F1043:  e8 48 07 01 00        call    0x501790
  004F1048:  84 c0                 test    al, al
  004F104A:  75 07                 jne     0x4f1053
  004F104C:  8b ce                 mov     ecx, esi
  004F104E:  e8 cd af 01 00        call    0x50c020
  004F1053:  5e                    pop     esi
  004F1054:  c3                    ret     
  004F1055:  90                    nop     
  004F1056:  90                    nop     
  004F1057:  90                    nop     
  004F1058:  90                    nop     
  004F1059:  90                    nop     
  004F105A:  90                    nop     
  004F105B:  90                    nop     
  004F105C:  90                    nop     
  004F105D:  90                    nop     
  004F105E:  90                    nop     
  004F105F:  90                    nop     