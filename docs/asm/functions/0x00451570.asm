; Function: sub_00451570
; Address:  0x00451570 - 0x004515E0 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451570:
  00451570:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00451574:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00451577:  56                    push    esi
  00451578:  50                    push    eax
  00451579:  be 02 00 00 00        mov     esi, 2
  0045157E:  e8 fd 69 02 00        call    0x477f80
  00451583:  6a ff                 push    -1
  00451585:  6a 04                 push    4
  00451587:  8b c8                 mov     ecx, eax
  00451589:  e8 02 b5 fe ff        call    0x43ca90
  0045158E:  8b 00                 mov     eax, dword ptr [eax]
  00451590:  a8 01                 test    al, 1
  00451592:  74 05                 je      0x451599
  00451594:  be 0a 00 00 00        mov     esi, 0xa
  00451599:  a8 02                 test    al, 2
  0045159B:  74 03                 je      0x4515a0
  0045159D:  83 ce 40              or      esi, 0x40
  004515A0:  a8 40                 test    al, 0x40
  004515A2:  74 06                 je      0x4515aa
  004515A4:  81 ce 00 02 00 00     or      esi, 0x200
  004515AA:  a8 10                 test    al, 0x10
  004515AC:  74 03                 je      0x4515b1
  004515AE:  83 ce 04              or      esi, 4
  004515B1:  a8 08                 test    al, 8
  004515B3:  74 03                 je      0x4515b8
  004515B5:  83 ce 10              or      esi, 0x10
  004515B8:  f6 c4 08              test    ah, 8
  004515BB:  74 06                 je      0x4515c3
  004515BD:  81 ce 80 00 00 00     or      esi, 0x80
  004515C3:  f6 c4 10              test    ah, 0x10
  004515C6:  74 06                 je      0x4515ce
  004515C8:  81 ce 00 04 00 00     or      esi, 0x400
  004515CE:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004515D2:  89 30                 mov     dword ptr [eax], esi
  004515D4:  5e                    pop     esi
  004515D5:  c2 08 00              ret     8
  004515D8:  90                    nop     
  004515D9:  90                    nop     
  004515DA:  90                    nop     
  004515DB:  90                    nop     
  004515DC:  90                    nop     
  004515DD:  90                    nop     
  004515DE:  90                    nop     
  004515DF:  90                    nop     