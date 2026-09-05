; Function: LLPACKET_sub_00595596
; Address:  0x00595596 - 0x00595670 (218 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595596:
  00595596:  8b 47 02              mov     eax, dword ptr [edi + 2]
  00595599:  52                    push    edx
  0059559A:  66 89 42 fe           mov     word ptr [edx - 2], ax
  0059559E:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  005955A1:  0f bf c0              movsx   eax, ax
  005955A4:  8b c8                 mov     ecx, eax
  005955A6:  50                    push    eax
  005955A7:  c1 e1 05              shl     ecx, 5
  005955AA:  2b c8                 sub     ecx, eax
  005955AC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005955B0:  8b 47 08              mov     eax, dword ptr [edi + 8]
  005955B3:  8d 34 ce              lea     esi, [esi + ecx*8]
  005955B6:  33 c9                 xor     ecx, ecx
  005955B8:  8d ae c4 00 00 00     lea     ebp, [esi + 0xc4]
  005955BE:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  005955C1:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  005955C4:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  005955C7:  89 4d 00              mov     dword ptr [ebp], ecx
  005955CA:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  005955CD:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  005955D0:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  005955D3:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  005955D7:  51                    push    ecx
  005955D8:  33 c9                 xor     ecx, ecx
  005955DA:  52                    push    edx
  005955DB:  8a 4f 04              mov     cl, byte ptr [edi + 4]
  005955DE:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  005955E1:  50                    push    eax
  005955E2:  51                    push    ecx
  005955E3:  52                    push    edx
  005955E4:  e8 57 34 00 00        call    0x598a40
  005955E9:  50                    push    eax
  005955EA:  55                    push    ebp
  005955EB:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005955EE:  66 c7 40 08 05 00     mov     word ptr [eax + 8], 5
  005955F4:  e8 37 fd ff ff        call    0x595330
  005955F9:  6a 0c                 push    0xc
  005955FB:  e8 40 3b ff ff        call    0x589140
  00595600:  8b d8                 mov     ebx, eax
  00595602:  53                    push    ebx
  00595603:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00595606:  e8 25 34 00 00        call    0x598a30
  0059560B:  53                    push    ebx
  0059560C:  55                    push    ebp
  0059560D:  66 c7 43 08 01 00     mov     word ptr [ebx + 8], 1
  00595613:  e8 18 fd ff ff        call    0x595330
  00595618:  8b 7f 18              mov     edi, dword ptr [edi + 0x18]
  0059561B:  83 c4 34              add     esp, 0x34
  0059561E:  85 ff                 test    edi, edi
  00595620:  74 39                 je      0x59565b
  00595622:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00595626:  85 c0                 test    eax, eax
  00595628:  74 05                 je      0x59562f
  0059562A:  83 cb ff              or      ebx, 0xffffffff
  0059562D:  eb 04                 jmp     0x595633
  0059562F:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00595633:  68 18 18 00 00        push    0x1818
  00595638:  e8 03 3b ff ff        call    0x589140
  0059563D:  53                    push    ebx
  0059563E:  57                    push    edi
  0059563F:  50                    push    eax
  00595640:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00595643:  e8 98 30 00 00        call    0x5986e0
  00595648:  8b 76 20              mov     esi, dword ptr [esi + 0x20]
  0059564B:  56                    push    esi
  0059564C:  55                    push    ebp
  0059564D:  66 c7 46 08 04 00     mov     word ptr [esi + 8], 4
  00595653:  e8 d8 fc ff ff        call    0x595330
  00595658:  83 c4 18              add     esp, 0x18
  0059565B:  5f                    pop     edi
  0059565C:  5e                    pop     esi
  0059565D:  5d                    pop     ebp
  0059565E:  b8 01 00 00 00        mov     eax, 1
  00595663:  5b                    pop     ebx
  00595664:  c3                    ret     
  00595665:  90                    nop     
  00595666:  90                    nop     
  00595667:  90                    nop     
  00595668:  90                    nop     
  00595669:  90                    nop     
  0059566A:  90                    nop     
  0059566B:  90                    nop     
  0059566C:  90                    nop     
  0059566D:  90                    nop     
  0059566E:  90                    nop     
  0059566F:  90                    nop     