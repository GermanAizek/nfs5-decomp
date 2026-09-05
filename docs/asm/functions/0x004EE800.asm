; Function: sub_004EE800
; Address:  0x004EE800 - 0x004EE820 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE800:
  004EE800:  56                    push    esi
  004EE801:  57                    push    edi
  004EE802:  8d b1 d0 06 00 00     lea     esi, [ecx + 0x6d0]
  004EE808:  8d b9 14 07 00 00     lea     edi, [ecx + 0x714]
  004EE80E:  b9 11 00 00 00        mov     ecx, 0x11
  004EE813:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EE815:  5f                    pop     edi
  004EE816:  5e                    pop     esi
  004EE817:  c3                    ret     
  004EE818:  90                    nop     
  004EE819:  90                    nop     
  004EE81A:  90                    nop     
  004EE81B:  90                    nop     
  004EE81C:  90                    nop     
  004EE81D:  90                    nop     
  004EE81E:  90                    nop     
  004EE81F:  90                    nop     