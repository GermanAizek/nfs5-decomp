; Function: TRACK_sub_004B7570
; Address:  0x004B7570 - 0x004B7680 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7570:
  004B7570:  51                    push    ecx
  004B7571:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B7576:  53                    push    ebx
  004B7577:  55                    push    ebp
  004B7578:  56                    push    esi
  004B7579:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004B757C:  57                    push    edi
  004B757D:  68 6c 50 5d 00        push    0x5d506c
  004B7582:  e8 59 86 02 00        call    0x4dfbe0
  004B7587:  50                    push    eax
  004B7588:  8d 84 b6 30 75 00 00  lea     eax, [esi + esi*4 + 0x7530]
  004B758F:  8d 0c 80              lea     ecx, [eax + eax*4]
  004B7592:  d1 e1                 shl     ecx, 1
  004B7594:  51                    push    ecx
  004B7595:  e8 16 5c 0e 00        call    0x59d1b0
  004B759A:  8b e8                 mov     ebp, eax
  004B759C:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B75A1:  8b d5                 mov     edx, ebp
  004B75A3:  83 c4 0c              add     esp, 0xc
  004B75A6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004B75AA:  8b 00                 mov     eax, dword ptr [eax]
  004B75AC:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004B75AF:  3b d8                 cmp     ebx, eax
  004B75B1:  0f 84 8c 00 00 00     je      0x4b7643
  004B75B7:  8b 7b 10              mov     edi, dword ptr [ebx + 0x10]
  004B75BA:  83 c9 ff              or      ecx, 0xffffffff
  004B75BD:  33 c0                 xor     eax, eax
  004B75BF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B75C1:  f7 d1                 not     ecx
  004B75C3:  2b f9                 sub     edi, ecx
  004B75C5:  8b c1                 mov     eax, ecx
  004B75C7:  8b f7                 mov     esi, edi
  004B75C9:  8b fa                 mov     edi, edx
  004B75CB:  c1 e9 02              shr     ecx, 2
  004B75CE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B75D0:  8b c8                 mov     ecx, eax
  004B75D2:  33 c0                 xor     eax, eax
  004B75D4:  83 e1 03              and     ecx, 3
  004B75D7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B75D9:  8b 7b 10              mov     edi, dword ptr [ebx + 0x10]
  004B75DC:  83 c9 ff              or      ecx, 0xffffffff
  004B75DF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B75E1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B75E5:  f7 d1                 not     ecx
  004B75E7:  49                    dec     ecx
  004B75E8:  8d 44 0a 01           lea     eax, [edx + ecx + 1]
  004B75EC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B75F0:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  004B75F3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B75F7:  8b 11                 mov     edx, dword ptr [ecx]
  004B75F9:  50                    push    eax
  004B75FA:  ff 52 1c              call    dword ptr [edx + 0x1c]
  004B75FD:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004B7600:  85 c0                 test    eax, eax
  004B7602:  74 14                 je      0x4b7618
  004B7604:  8b d8                 mov     ebx, eax
  004B7606:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004B7609:  85 c0                 test    eax, eax
  004B760B:  74 24                 je      0x4b7631
  004B760D:  8b d8                 mov     ebx, eax
  004B760F:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004B7612:  85 c0                 test    eax, eax
  004B7614:  75 f7                 jne     0x4b760d
  004B7616:  eb 19                 jmp     0x4b7631
  004B7618:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B761B:  3b 58 0c              cmp     ebx, dword ptr [eax + 0xc]
  004B761E:  75 0a                 jne     0x4b762a
  004B7620:  8b d8                 mov     ebx, eax
  004B7622:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004B7625:  3b 58 0c              cmp     ebx, dword ptr [eax + 0xc]
  004B7628:  74 f6                 je      0x4b7620
  004B762A:  39 43 0c              cmp     dword ptr [ebx + 0xc], eax
  004B762D:  74 02                 je      0x4b7631
  004B762F:  8b d8                 mov     ebx, eax
  004B7631:  8b 0d 88 92 65 00     mov     ecx, dword ptr [0x659288]
  004B7637:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B763B:  3b 19                 cmp     ebx, dword ptr [ecx]
  004B763D:  0f 85 74 ff ff ff     jne     0x4b75b7
  004B7643:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B7647:  2b d5                 sub     edx, ebp
  004B7649:  8b f5                 mov     esi, ebp
  004B764B:  55                    push    ebp
  004B764C:  8b 08                 mov     ecx, dword ptr [eax]
  004B764E:  89 11                 mov     dword ptr [ecx], edx
  004B7650:  8b 08                 mov     ecx, dword ptr [eax]
  004B7652:  83 c1 04              add     ecx, 4
  004B7655:  89 08                 mov     dword ptr [eax], ecx
  004B7657:  8b f9                 mov     edi, ecx
  004B7659:  8b ca                 mov     ecx, edx
  004B765B:  8b d9                 mov     ebx, ecx
  004B765D:  c1 e9 02              shr     ecx, 2
  004B7660:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B7662:  8b cb                 mov     ecx, ebx
  004B7664:  83 e1 03              and     ecx, 3
  004B7667:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B7669:  01 10                 add     dword ptr [eax], edx
  004B766B:  e8 60 5b 0e 00        call    0x59d1d0
  004B7670:  83 c4 04              add     esp, 4
  004B7673:  b0 01                 mov     al, 1
  004B7675:  5f                    pop     edi
  004B7676:  5e                    pop     esi
  004B7677:  5d                    pop     ebp
  004B7678:  5b                    pop     ebx
  004B7679:  59                    pop     ecx
  004B767A:  c3                    ret     
  004B767B:  90                    nop     
  004B767C:  90                    nop     
  004B767D:  90                    nop     
  004B767E:  90                    nop     
  004B767F:  90                    nop     