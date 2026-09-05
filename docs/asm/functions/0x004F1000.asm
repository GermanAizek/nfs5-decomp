; Function: sub_004F1000
; Address:  0x004F1000 - 0x004F1020 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1000:
  004F1000:  56                    push    esi
  004F1001:  8b f1                 mov     esi, ecx
  004F1003:  e8 88 07 01 00        call    0x501790
  004F1008:  84 c0                 test    al, al
  004F100A:  75 07                 jne     0x4f1013
  004F100C:  8b ce                 mov     ecx, esi
  004F100E:  e8 bd a8 01 00        call    0x50b8d0
  004F1013:  5e                    pop     esi
  004F1014:  c3                    ret     
  004F1015:  90                    nop     
  004F1016:  90                    nop     
  004F1017:  90                    nop     
  004F1018:  90                    nop     
  004F1019:  90                    nop     
  004F101A:  90                    nop     
  004F101B:  90                    nop     
  004F101C:  90                    nop     
  004F101D:  90                    nop     
  004F101E:  90                    nop     
  004F101F:  90                    nop     