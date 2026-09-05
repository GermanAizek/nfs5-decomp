; Function: sub_004F93C0
; Address:  0x004F93C0 - 0x004F9450 (144 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F93C0:
  004F93C0:  56                    push    esi
  004F93C1:  68 48 01 00 00        push    0x148
  004F93C6:  e8 c5 40 0a 00        call    0x59d490
  004F93CB:  8b f0                 mov     esi, eax
  004F93CD:  83 c4 04              add     esp, 4
  004F93D0:  85 f6                 test    esi, esi
  004F93D2:  74 6f                 je      0x4f9443
  004F93D4:  8b ce                 mov     ecx, esi
  004F93D6:  e8 25 d5 fc ff        call    0x4c6900
  004F93DB:  6a 00                 push    0
  004F93DD:  68 38 53 5d 00        push    0x5d5338
  004F93E2:  68 a8 b6 5c 00        push    0x5cb6a8
  004F93E7:  6a 00                 push    0
  004F93E9:  68 60 79 5d 00        push    0x5d7960
  004F93EE:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004F93F8:  c7 06 fc 5d 5b 00     mov     dword ptr [esi], 0x5b5dfc
  004F93FE:  e8 3d db fb ff        call    0x4b6f40
  004F9403:  83 c4 04              add     esp, 4
  004F9406:  50                    push    eax
  004F9407:  e8 6b 64 0a 00        call    0x59f877
  004F940C:  83 c4 14              add     esp, 0x14
  004F940F:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004F9415:  6a 00                 push    0
  004F9417:  68 c8 b6 5c 00        push    0x5cb6c8
  004F941C:  68 a8 b6 5c 00        push    0x5cb6a8
  004F9421:  6a 00                 push    0
  004F9423:  68 c0 53 5d 00        push    0x5d53c0
  004F9428:  e8 13 db fb ff        call    0x4b6f40
  004F942D:  83 c4 04              add     esp, 4
  004F9430:  50                    push    eax
  004F9431:  e8 41 64 0a 00        call    0x59f877
  004F9436:  83 c4 14              add     esp, 0x14
  004F9439:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004F943F:  8b c6                 mov     eax, esi
  004F9441:  5e                    pop     esi
  004F9442:  c3                    ret     
  004F9443:  33 c0                 xor     eax, eax
  004F9445:  5e                    pop     esi
  004F9446:  c3                    ret     
  004F9447:  90                    nop     
  004F9448:  90                    nop     
  004F9449:  90                    nop     
  004F944A:  90                    nop     
  004F944B:  90                    nop     
  004F944C:  90                    nop     
  004F944D:  90                    nop     
  004F944E:  90                    nop     
  004F944F:  90                    nop     