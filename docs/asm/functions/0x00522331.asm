; Function: GARAGE_sub_00522331
; Address:  0x00522331 - 0x00522350 (31 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522331:
  00522331:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00522335:  8b 86 0c 19 00 00     mov     eax, dword ptr [esi + 0x190c]
  0052233B:  50                    push    eax
  0052233C:  e8 cf 9d 04 00        call    0x56c110
  00522341:  56                    push    esi
  00522342:  e8 c9 9d 04 00        call    0x56c110
  00522347:  5e                    pop     esi
  00522348:  c3                    ret     
  00522349:  90                    nop     
  0052234A:  90                    nop     
  0052234B:  90                    nop     
  0052234C:  90                    nop     
  0052234D:  90                    nop     
  0052234E:  90                    nop     
  0052234F:  90                    nop     