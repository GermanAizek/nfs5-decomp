; Function: LLPACKET_sub_0059C364
; Address:  0x0059C364 - 0x0059C390 (44 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C364:
  0059C364:  83 c4 14              add     esp, 0x14
  0059C367:  85 c0                 test    eax, eax
  0059C369:  75 8f                 jne     0x59c2fa
  0059C36B:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C370:  85 c0                 test    eax, eax
  0059C372:  74 08                 je      0x59c37c
  0059C374:  6a fe                 push    -2
  0059C376:  56                    push    esi
  0059C377:  ff d0                 call    eax
  0059C379:  83 c4 08              add     esp, 8
  0059C37C:  33 c0                 xor     eax, eax
  0059C37E:  5e                    pop     esi
  0059C37F:  81 c4 04 01 00 00     add     esp, 0x104
  0059C385:  c3                    ret     
  0059C386:  90                    nop     
  0059C387:  90                    nop     
  0059C388:  90                    nop     
  0059C389:  90                    nop     
  0059C38A:  90                    nop     
  0059C38B:  90                    nop     
  0059C38C:  90                    nop     
  0059C38D:  90                    nop     
  0059C38E:  90                    nop     
  0059C38F:  90                    nop     