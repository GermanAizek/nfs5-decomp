; Function: SHPCLUT_sub_00536570
; Address:  0x00536570 - 0x00536600 (144 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536570:
  00536570:  56                    push    esi
  00536571:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00536575:  85 f6                 test    esi, esi
  00536577:  74 77                 je      0x5365f0
  00536579:  56                    push    esi
  0053657A:  e8 d1 ff ff ff        call    0x536550
  0053657F:  83 c4 04              add     esp, 4
  00536582:  85 c0                 test    eax, eax
  00536584:  75 2a                 jne     0x5365b0
  00536586:  8b 06                 mov     eax, dword ptr [esi]
  00536588:  c7 05 e4 ca 5d 00 38 98 5b 00  mov     dword ptr [0x5dcae4], 0x5b9838
  00536592:  25 ff 00 00 00        and     eax, 0xff
  00536597:  c7 05 e8 ca 5d 00 45 00 00 00  mov     dword ptr [0x5dcae8], 0x45
  005365A1:  50                    push    eax
  005365A2:  68 0c 98 5b 00        push    0x5b980c
  005365A7:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005365AD:  83 c4 08              add     esp, 8
  005365B0:  8b 0e                 mov     ecx, dword ptr [esi]
  005365B2:  8b c1                 mov     eax, ecx
  005365B4:  25 ff 00 00 00        and     eax, 0xff
  005365B9:  83 f8 22              cmp     eax, 0x22
  005365BC:  74 36                 je      0x5365f4
  005365BE:  83 f8 24              cmp     eax, 0x24
  005365C1:  74 31                 je      0x5365f4
  005365C3:  83 f8 23              cmp     eax, 0x23
  005365C6:  74 2c                 je      0x5365f4
  005365C8:  83 f8 29              cmp     eax, 0x29
  005365CB:  74 27                 je      0x5365f4
  005365CD:  83 f8 2a              cmp     eax, 0x2a
  005365D0:  74 22                 je      0x5365f4
  005365D2:  83 f8 2c              cmp     eax, 0x2c
  005365D5:  74 1d                 je      0x5365f4
  005365D7:  83 f8 2d              cmp     eax, 0x2d
  005365DA:  74 18                 je      0x5365f4
  005365DC:  83 f8 2e              cmp     eax, 0x2e
  005365DF:  74 13                 je      0x5365f4
  005365E1:  f7 c1 00 ff ff ff     test    ecx, 0xffffff00
  005365E7:  74 07                 je      0x5365f0
  005365E9:  c1 f9 08              sar     ecx, 8
  005365EC:  03 f1                 add     esi, ecx
  005365EE:  75 c0                 jne     0x5365b0
  005365F0:  33 c0                 xor     eax, eax
  005365F2:  5e                    pop     esi
  005365F3:  c3                    ret     
  005365F4:  8b c6                 mov     eax, esi
  005365F6:  5e                    pop     esi
  005365F7:  c3                    ret     
  005365F8:  90                    nop     
  005365F9:  90                    nop     
  005365FA:  90                    nop     
  005365FB:  90                    nop     
  005365FC:  90                    nop     
  005365FD:  90                    nop     
  005365FE:  90                    nop     
  005365FF:  90                    nop     