; Function: sub_004EE7E0
; Address:  0x004EE7E0 - 0x004EE800 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE7E0:
  004EE7E0:  56                    push    esi
  004EE7E1:  57                    push    edi
  004EE7E2:  8d b1 14 07 00 00     lea     esi, [ecx + 0x714]
  004EE7E8:  8d b9 d0 06 00 00     lea     edi, [ecx + 0x6d0]
  004EE7EE:  b9 11 00 00 00        mov     ecx, 0x11
  004EE7F3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EE7F5:  5f                    pop     edi
  004EE7F6:  5e                    pop     esi
  004EE7F7:  c3                    ret     
  004EE7F8:  90                    nop     
  004EE7F9:  90                    nop     
  004EE7FA:  90                    nop     
  004EE7FB:  90                    nop     
  004EE7FC:  90                    nop     
  004EE7FD:  90                    nop     
  004EE7FE:  90                    nop     
  004EE7FF:  90                    nop     