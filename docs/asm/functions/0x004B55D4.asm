; Function: TRACK_sub_004B55D4
; Address:  0x004B55D4 - 0x004B56A0 (204 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B55D4:
  004B55D4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004B55D8:  83 f8 30              cmp     eax, 0x30
  004B55DB:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B55DF:  7f 04                 jg      0x4b55e5
  004B55E1:  8d 44 24 18           lea     eax, [esp + 0x18]
  004B55E5:  66 8b 38              mov     di, word ptr [eax]
  004B55E8:  8a 02                 mov     al, byte ptr [edx]
  004B55EA:  33 f6                 xor     esi, esi
  004B55EC:  3c 0a                 cmp     al, 0xa
  004B55EE:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004B55F2:  74 24                 je      0x4b5618
  004B55F4:  84 c0                 test    al, al
  004B55F6:  74 20                 je      0x4b5618
  004B55F8:  66 3b f7              cmp     si, di
  004B55FB:  7d 1b                 jge     0x4b5618
  004B55FD:  3c 20                 cmp     al, 0x20
  004B55FF:  74 0c                 je      0x4b560d
  004B5601:  3c 09                 cmp     al, 9
  004B5603:  74 08                 je      0x4b560d
  004B5605:  3c 0d                 cmp     al, 0xd
  004B5607:  74 04                 je      0x4b560d
  004B5609:  46                    inc     esi
  004B560A:  88 01                 mov     byte ptr [ecx], al
  004B560C:  41                    inc     ecx
  004B560D:  42                    inc     edx
  004B560E:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  004B5612:  8a 02                 mov     al, byte ptr [edx]
  004B5614:  3c 0a                 cmp     al, 0xa
  004B5616:  75 dc                 jne     0x4b55f4
  004B5618:  c6 01 00              mov     byte ptr [ecx], 0
  004B561B:  bf 18 4d 5d 00        mov     edi, 0x5d4d18
  004B5620:  83 c9 ff              or      ecx, 0xffffffff
  004B5623:  33 c0                 xor     eax, eax
  004B5625:  42                    inc     edx
  004B5626:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B5628:  f7 d1                 not     ecx
  004B562A:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  004B562E:  2b f9                 sub     edi, ecx
  004B5630:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004B5634:  8b f7                 mov     esi, edi
  004B5636:  8b fa                 mov     edi, edx
  004B5638:  8b d1                 mov     edx, ecx
  004B563A:  83 c9 ff              or      ecx, 0xffffffff
  004B563D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B563F:  8b ca                 mov     ecx, edx
  004B5641:  4f                    dec     edi
  004B5642:  c1 e9 02              shr     ecx, 2
  004B5645:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B5647:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  004B564B:  8b ca                 mov     ecx, edx
  004B564D:  83 e1 03              and     ecx, 3
  004B5650:  50                    push    eax
  004B5651:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B5653:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004B5657:  51                    push    ecx
  004B5658:  e8 03 fd ff ff        call    0x4b5360
  004B565D:  83 c4 08              add     esp, 8
  004B5660:  eb 14                 jmp     0x4b5676
  004B5662:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  004B5666:  8d 44 24 60           lea     eax, [esp + 0x60]
  004B566A:  52                    push    edx
  004B566B:  55                    push    ebp
  004B566C:  53                    push    ebx
  004B566D:  50                    push    eax
  004B566E:  e8 7d f2 ff ff        call    0x4b48f0
  004B5673:  83 c4 10              add     esp, 0x10
  004B5676:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  004B567A:  8a 02                 mov     al, byte ptr [edx]
  004B567C:  84 c0                 test    al, al
  004B567E:  0f 85 12 ff ff ff     jne     0x4b5596
  004B5684:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B5688:  48                    dec     eax
  004B5689:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B568D:  0f 85 d8 fe ff ff     jne     0x4b556b
  004B5693:  5f                    pop     edi
  004B5694:  5e                    pop     esi
  004B5695:  5d                    pop     ebp
  004B5696:  5b                    pop     ebx
  004B5697:  83 c4 4c              add     esp, 0x4c
  004B569A:  c3                    ret     
  004B569B:  90                    nop     
  004B569C:  90                    nop     
  004B569D:  90                    nop     
  004B569E:  90                    nop     
  004B569F:  90                    nop     