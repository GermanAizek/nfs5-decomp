; Function: GARAGE_sub_0052F61A
; Address:  0x0052F61A - 0x0052F7BF (421 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F61A:
  0052F61A:  80 c3 d0              add     bl, 0xd0
  0052F61D:  80 fb 08              cmp     bl, 8
  0052F620:  73 57                 jae     0x52f679
  0052F622:  8a c3                 mov     al, bl
  0052F624:  8a 5d 00              mov     bl, byte ptr [ebp]
  0052F627:  80 eb 30              sub     bl, 0x30
  0052F62A:  45                    inc     ebp
  0052F62B:  80 fb 08              cmp     bl, 8
  0052F62E:  73 43                 jae     0x52f673
  0052F630:  c0 e0 03              shl     al, 3
  0052F633:  02 c3                 add     al, bl
  0052F635:  8a 5d 00              mov     bl, byte ptr [ebp]
  0052F638:  80 eb 30              sub     bl, 0x30
  0052F63B:  45                    inc     ebp
  0052F63C:  80 fb 08              cmp     bl, 8
  0052F63F:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  0052F643:  73 2e                 jae     0x52f673
  0052F645:  3c 20                 cmp     al, 0x20
  0052F647:  72 1c                 jb      0x52f665
  0052F649:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052F64D:  8b bc 24 34 02 00 00  mov     edi, dword ptr [esp + 0x234]
  0052F654:  8b d5                 mov     edx, ebp
  0052F656:  6a 0a                 push    0xa
  0052F658:  2b d0                 sub     edx, eax
  0052F65A:  03 d7                 add     edx, edi
  0052F65C:  52                    push    edx
  0052F65D:  e8 8e 0b 00 00        call    0x5301f0
  0052F662:  83 c4 08              add     esp, 8
  0052F665:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  0052F669:  c0 e0 03              shl     al, 3
  0052F66C:  02 c3                 add     al, bl
  0052F66E:  45                    inc     ebp
  0052F66F:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  0052F673:  88 06                 mov     byte ptr [esi], al
  0052F675:  46                    inc     esi
  0052F676:  80 fb 08              cmp     bl, 8
  0052F679:  74 05                 je      0x52f680
  0052F67B:  80 fb 09              cmp     bl, 9
  0052F67E:  75 1c                 jne     0x52f69c
  0052F680:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0052F684:  8b bc 24 34 02 00 00  mov     edi, dword ptr [esp + 0x234]
  0052F68B:  8b cd                 mov     ecx, ebp
  0052F68D:  6a 1d                 push    0x1d
  0052F68F:  2b cb                 sub     ecx, ebx
  0052F691:  03 cf                 add     ecx, edi
  0052F693:  51                    push    ecx
  0052F694:  e8 57 0b 00 00        call    0x5301f0
  0052F699:  83 c4 08              add     esp, 8
  0052F69C:  4d                    dec     ebp
  0052F69D:  e9 fc fe ff ff        jmp     0x52f59e
  0052F6A2:  80 fb 3c              cmp     bl, 0x3c
  0052F6A5:  0f 85 9e 01 00 00     jne     0x52f849
  0052F6AB:  8b fe                 mov     edi, esi
  0052F6AD:  8d 44 24 24           lea     eax, [esp + 0x24]
  0052F6B1:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0052F6B5:  8a 5d 00              mov     bl, byte ptr [ebp]
  0052F6B8:  45                    inc     ebp
  0052F6B9:  88 18                 mov     byte ptr [eax], bl
  0052F6BB:  40                    inc     eax
  0052F6BC:  84 db                 test    bl, bl
  0052F6BE:  74 0b                 je      0x52f6cb
  0052F6C0:  80 fb 3e              cmp     bl, 0x3e
  0052F6C3:  75 f0                 jne     0x52f6b5
  0052F6C5:  c6 40 ff 00           mov     byte ptr [eax - 1], 0
  0052F6C9:  eb 01                 jmp     0x52f6cc
  0052F6CB:  4d                    dec     ebp
  0052F6CC:  8b b4 24 28 02 00 00  mov     esi, dword ptr [esp + 0x228]
  0052F6D3:  8d 54 24 24           lea     edx, [esp + 0x24]
  0052F6D7:  52                    push    edx
  0052F6D8:  56                    push    esi
  0052F6D9:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0052F6DD:  c6 07 00              mov     byte ptr [edi], 0
  0052F6E0:  e8 4b 03 00 00        call    0x52fa30
  0052F6E5:  83 c4 08              add     esp, 8
  0052F6E8:  85 c0                 test    eax, eax
  0052F6EA:  0f 84 be 00 00 00     je      0x52f7ae
  0052F6F0:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0052F6F6:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0052F6F9:  81 f9 00 01 00 00     cmp     ecx, 0x100
  0052F6FF:  75 27                 jne     0x52f728
  0052F701:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0052F704:  83 c9 ff              or      ecx, 0xffffffff
  0052F707:  33 c0                 xor     eax, eax
  0052F709:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052F70B:  f7 d1                 not     ecx
  0052F70D:  2b f9                 sub     edi, ecx
  0052F70F:  8b c1                 mov     eax, ecx
  0052F711:  8b f7                 mov     esi, edi
  0052F713:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0052F717:  c1 e9 02              shr     ecx, 2
  0052F71A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052F71C:  8b c8                 mov     ecx, eax
  0052F71E:  83 e1 03              and     ecx, 3
  0052F721:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052F723:  e9 da 00 00 00        jmp     0x52f802
  0052F728:  f6 c1 20              test    cl, 0x20
  0052F72B:  74 33                 je      0x52f760
  0052F72D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0052F730:  83 f8 08              cmp     eax, 8
  0052F733:  7e 17                 jle     0x52f74c
  0052F735:  83 c0 f8              add     eax, -8
  0052F738:  50                    push    eax
  0052F739:  68 d4 be 5d 00        push    0x5dbed4
  0052F73E:  57                    push    edi
  0052F73F:  e8 8b fd 06 00        call    0x59f4cf
  0052F744:  83 c4 0c              add     esp, 0xc
  0052F747:  e9 ba 00 00 00        jmp     0x52f806
  0052F74C:  50                    push    eax
  0052F74D:  68 d0 be 5d 00        push    0x5dbed0
  0052F752:  57                    push    edi
  0052F753:  e8 77 fd 06 00        call    0x59f4cf
  0052F758:  83 c4 0c              add     esp, 0xc
  0052F75B:  e9 a6 00 00 00        jmp     0x52f806
  0052F760:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0052F764:  8b 94 24 34 02 00 00  mov     edx, dword ptr [esp + 0x234]
  0052F76B:  8b cd                 mov     ecx, ebp
  0052F76D:  8d 44 24 24           lea     eax, [esp + 0x24]
  0052F771:  2b cf                 sub     ecx, edi
  0052F773:  8d 3c 11              lea     edi, [ecx + edx]
  0052F776:  57                    push    edi
  0052F777:  50                    push    eax
  0052F778:  56                    push    esi
  0052F779:  e8 72 e6 ff ff        call    0x52ddf0
  0052F77E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0052F782:  8b 86 0c 02 00 00     mov     eax, dword ptr [esi + 0x20c]
  0052F788:  83 c4 0c              add     esp, 0xc
  0052F78B:  3d ff 7f 00 00        cmp     eax, 0x7fff
  0052F790:  74 0b                 je      0x52f79d
  0052F792:  6a 0e                 push    0xe
  0052F794:  57                    push    edi
  0052F795:  e8 56 0a 00 00        call    0x5301f0
  0052F79A:  83 c4 08              add     esp, 8
  0052F79D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0052F7A1:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052F7A5:  51                    push    ecx
  0052F7A6:  68 cc be 5d 00        push    0x5dbecc
  0052F7AB:  52                    push    edx
  0052F7AC:  eb 4c                 jmp     0x52f7fa
  0052F7AE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0052F7B2:  8b 8c 24 34 02 00 00  mov     ecx, dword ptr [esp + 0x234]
  0052F7B9:  8b c5                 mov     eax, ebp
  0052F7BB:  2b c2                 sub     eax, edx