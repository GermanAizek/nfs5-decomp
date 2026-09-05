; Function: GARAGE_sub_0050F360
; Address:  0x0050F360 - 0x0050F3D0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F360:
  0050F360:  56                    push    esi
  0050F361:  6a 00                 push    0
  0050F363:  68 c8 b6 5c 00        push    0x5cb6c8
  0050F368:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F36D:  6a 00                 push    0
  0050F36F:  68 98 b6 5c 00        push    0x5cb698
  0050F374:  e8 c7 7b fa ff        call    0x4b6f40
  0050F379:  83 c4 04              add     esp, 4
  0050F37C:  50                    push    eax
  0050F37D:  e8 f5 04 09 00        call    0x59f877
  0050F382:  8b 10                 mov     edx, dword ptr [eax]
  0050F384:  83 c4 14              add     esp, 0x14
  0050F387:  8b c8                 mov     ecx, eax
  0050F389:  6a 09                 push    9
  0050F38B:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F38E:  e8 8d 3e fe ff        call    0x4f3220
  0050F393:  8b 35 08 98 65 00     mov     esi, dword ptr [0x659808]
  0050F399:  e8 62 a2 00 00        call    0x519600
  0050F39E:  84 c0                 test    al, al
  0050F3A0:  6a 01                 push    1
  0050F3A2:  74 10                 je      0x50f3b4
  0050F3A4:  6a 01                 push    1
  0050F3A6:  68 88 a9 5d 00        push    0x5da988
  0050F3AB:  8b ce                 mov     ecx, esi
  0050F3AD:  e8 de 20 fc ff        call    0x4d1490
  0050F3B2:  5e                    pop     esi
  0050F3B3:  c3                    ret     
  0050F3B4:  6a 00                 push    0
  0050F3B6:  68 30 73 5d 00        push    0x5d7330
  0050F3BB:  8b ce                 mov     ecx, esi
  0050F3BD:  e8 ce 20 fc ff        call    0x4d1490
  0050F3C2:  5e                    pop     esi
  0050F3C3:  c3                    ret     
  0050F3C4:  90                    nop     
  0050F3C5:  90                    nop     
  0050F3C6:  90                    nop     
  0050F3C7:  90                    nop     
  0050F3C8:  90                    nop     
  0050F3C9:  90                    nop     
  0050F3CA:  90                    nop     
  0050F3CB:  90                    nop     
  0050F3CC:  90                    nop     
  0050F3CD:  90                    nop     
  0050F3CE:  90                    nop     
  0050F3CF:  90                    nop     