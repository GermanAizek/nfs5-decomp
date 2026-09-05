; Function: GARAGE_sub_0050F440
; Address:  0x0050F440 - 0x0050F4B0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F440:
  0050F440:  6a 00                 push    0
  0050F442:  68 c8 b6 5c 00        push    0x5cb6c8
  0050F447:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F44C:  6a 00                 push    0
  0050F44E:  68 98 b6 5c 00        push    0x5cb698
  0050F453:  e8 e8 7a fa ff        call    0x4b6f40
  0050F458:  83 c4 04              add     esp, 4
  0050F45B:  50                    push    eax
  0050F45C:  e8 16 04 09 00        call    0x59f877
  0050F461:  8b 10                 mov     edx, dword ptr [eax]
  0050F463:  83 c4 14              add     esp, 0x14
  0050F466:  8b c8                 mov     ecx, eax
  0050F468:  6a 02                 push    2
  0050F46A:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F46D:  e8 ae 3d fe ff        call    0x4f3220
  0050F472:  e8 c9 c5 fe ff        call    0x4fba40
  0050F477:  6a 00                 push    0
  0050F479:  68 10 74 5d 00        push    0x5d7410
  0050F47E:  68 a8 b6 5c 00        push    0x5cb6a8
  0050F483:  6a 00                 push    0
  0050F485:  68 50 51 5d 00        push    0x5d5150
  0050F48A:  e8 b1 7a fa ff        call    0x4b6f40
  0050F48F:  83 c4 04              add     esp, 4
  0050F492:  50                    push    eax
  0050F493:  e8 df 03 09 00        call    0x59f877
  0050F498:  83 c4 14              add     esp, 0x14
  0050F49B:  85 c0                 test    eax, eax
  0050F49D:  74 09                 je      0x50f4a8
  0050F49F:  8b 10                 mov     edx, dword ptr [eax]
  0050F4A1:  6a 00                 push    0
  0050F4A3:  8b c8                 mov     ecx, eax
  0050F4A5:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050F4A8:  c3                    ret     
  0050F4A9:  90                    nop     
  0050F4AA:  90                    nop     
  0050F4AB:  90                    nop     
  0050F4AC:  90                    nop     
  0050F4AD:  90                    nop     
  0050F4AE:  90                    nop     
  0050F4AF:  90                    nop     