; Function: LLPACKET_sub_0059C530
; Address:  0x0059C530 - 0x0059C620 (240 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C530:
  0059C530:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C535:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C53B:  84 c0                 test    al, al
  0059C53D:  56                    push    esi
  0059C53E:  75 57                 jne     0x59c597
  0059C540:  57                    push    edi
  0059C541:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C548:  83 c9 ff              or      ecx, 0xffffffff
  0059C54B:  33 c0                 xor     eax, eax
  0059C54D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C54F:  f7 d1                 not     ecx
  0059C551:  2b f9                 sub     edi, ecx
  0059C553:  8d 54 24 08           lea     edx, [esp + 8]
  0059C557:  8b c1                 mov     eax, ecx
  0059C559:  8b f7                 mov     esi, edi
  0059C55B:  8b fa                 mov     edi, edx
  0059C55D:  c1 e9 02              shr     ecx, 2
  0059C560:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C562:  8b c8                 mov     ecx, eax
  0059C564:  83 e1 03              and     ecx, 3
  0059C567:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C569:  5f                    pop     edi
  0059C56A:  8b 94 24 18 01 00 00  mov     edx, dword ptr [esp + 0x118]
  0059C571:  8b 84 24 14 01 00 00  mov     eax, dword ptr [esp + 0x114]
  0059C578:  8b 8c 24 10 01 00 00  mov     ecx, dword ptr [esp + 0x110]
  0059C57F:  52                    push    edx
  0059C580:  50                    push    eax
  0059C581:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0059C585:  51                    push    ecx
  0059C586:  52                    push    edx
  0059C587:  e8 c4 5b f9 ff        call    0x532150
  0059C58C:  83 c4 10              add     esp, 0x10
  0059C58F:  5e                    pop     esi
  0059C590:  81 c4 04 01 00 00     add     esp, 0x104
  0059C596:  c3                    ret     
  0059C597:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C59E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C5A2:  56                    push    esi
  0059C5A3:  68 84 cf 6a 00        push    0x6acf84
  0059C5A8:  68 88 a5 5c 00        push    0x5ca588
  0059C5AD:  51                    push    ecx
  0059C5AE:  e8 1c 2f 00 00        call    0x59f4cf
  0059C5B3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C5B7:  52                    push    edx
  0059C5B8:  e8 03 c0 fc ff        call    0x5685c0
  0059C5BD:  83 c4 14              add     esp, 0x14
  0059C5C0:  85 c0                 test    eax, eax
  0059C5C2:  75 a6                 jne     0x59c56a
  0059C5C4:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C5C9:  84 c0                 test    al, al
  0059C5CB:  74 2a                 je      0x59c5f7
  0059C5CD:  56                    push    esi
  0059C5CE:  68 88 d0 6a 00        push    0x6ad088
  0059C5D3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C5D7:  68 88 a5 5c 00        push    0x5ca588
  0059C5DC:  50                    push    eax
  0059C5DD:  e8 ed 2e 00 00        call    0x59f4cf
  0059C5E2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C5E6:  51                    push    ecx
  0059C5E7:  e8 d4 bf fc ff        call    0x5685c0
  0059C5EC:  83 c4 14              add     esp, 0x14
  0059C5EF:  85 c0                 test    eax, eax
  0059C5F1:  0f 85 73 ff ff ff     jne     0x59c56a
  0059C5F7:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C5FC:  85 c0                 test    eax, eax
  0059C5FE:  74 08                 je      0x59c608
  0059C600:  6a fe                 push    -2
  0059C602:  56                    push    esi
  0059C603:  ff d0                 call    eax
  0059C605:  83 c4 08              add     esp, 8
  0059C608:  33 c0                 xor     eax, eax
  0059C60A:  5e                    pop     esi
  0059C60B:  81 c4 04 01 00 00     add     esp, 0x104
  0059C611:  c3                    ret     
  0059C612:  90                    nop     
  0059C613:  90                    nop     
  0059C614:  90                    nop     
  0059C615:  90                    nop     
  0059C616:  90                    nop     
  0059C617:  90                    nop     
  0059C618:  90                    nop     
  0059C619:  90                    nop     
  0059C61A:  90                    nop     
  0059C61B:  90                    nop     
  0059C61C:  90                    nop     
  0059C61D:  90                    nop     
  0059C61E:  90                    nop     
  0059C61F:  90                    nop     