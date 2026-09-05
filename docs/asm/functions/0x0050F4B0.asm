; Function: GARAGE_sub_0050F4B0
; Address:  0x0050F4B0 - 0x0050F520 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F4B0:
  0050F4B0:  6a 00                 push    0
  0050F4B2:  68 c8 b6 5c 00        push    0x5cb6c8
  0050F4B7:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F4BC:  6a 00                 push    0
  0050F4BE:  68 98 b6 5c 00        push    0x5cb698
  0050F4C3:  e8 78 7a fa ff        call    0x4b6f40
  0050F4C8:  83 c4 04              add     esp, 4
  0050F4CB:  50                    push    eax
  0050F4CC:  e8 a6 03 09 00        call    0x59f877
  0050F4D1:  8b 10                 mov     edx, dword ptr [eax]
  0050F4D3:  83 c4 14              add     esp, 0x14
  0050F4D6:  8b c8                 mov     ecx, eax
  0050F4D8:  6a 01                 push    1
  0050F4DA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F4DD:  e8 3e 3d fe ff        call    0x4f3220
  0050F4E2:  e8 59 c5 fe ff        call    0x4fba40
  0050F4E7:  6a 00                 push    0
  0050F4E9:  68 10 74 5d 00        push    0x5d7410
  0050F4EE:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F4F3:  6a 00                 push    0
  0050F4F5:  68 50 51 5d 00        push    0x5d5150
  0050F4FA:  e8 41 7a fa ff        call    0x4b6f40
  0050F4FF:  83 c4 04              add     esp, 4
  0050F502:  50                    push    eax
  0050F503:  e8 6f 03 09 00        call    0x59f877
  0050F508:  83 c4 14              add     esp, 0x14
  0050F50B:  85 c0                 test    eax, eax
  0050F50D:  74 09                 je      0x50f518
  0050F50F:  8b 10                 mov     edx, dword ptr [eax]
  0050F511:  6a 00                 push    0
  0050F513:  8b c8                 mov     ecx, eax
  0050F515:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F518:  c3                    ret     
  0050F519:  90                    nop     
  0050F51A:  90                    nop     
  0050F51B:  90                    nop     
  0050F51C:  90                    nop     
  0050F51D:  90                    nop     
  0050F51E:  90                    nop     
  0050F51F:  90                    nop     