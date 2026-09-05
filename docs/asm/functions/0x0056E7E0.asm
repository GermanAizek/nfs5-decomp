; Function: LOADPACK_sub_0056E7E0
; Address:  0x0056E7E0 - 0x0056E85D (125 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E7E0:
  0056E7E0:  53                    push    ebx
  0056E7E1:  56                    push    esi
  0056E7E2:  57                    push    edi
  0056E7E3:  8b 3d 8c bf 69 00     mov     edi, dword ptr [0x69bf8c]
  0056E7E9:  85 ff                 test    edi, edi
  0056E7EB:  75 58                 jne     0x56e845
  0056E7ED:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0056E7F1:  85 db                 test    ebx, ebx
  0056E7F3:  0f 8e 8d 00 00 00     jle     0x56e886
  0056E7F9:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056E7FD:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E801:  66 8b 07              mov     ax, word ptr [edi]
  0056E804:  25 ff ff 00 00        and     eax, 0xffff
  0056E809:  8b c8                 mov     ecx, eax
  0056E80B:  8b d0                 mov     edx, eax
  0056E80D:  81 e1 00 f8 ff ff     and     ecx, 0xfffff800
  0056E813:  81 e2 e0 07 00 00     and     edx, 0x7e0
  0056E819:  81 c9 00 00 ff ff     or      ecx, 0xffff0000
  0056E81F:  83 e0 1f              and     eax, 0x1f
  0056E822:  c1 e1 03              shl     ecx, 3
  0056E825:  0b ca                 or      ecx, edx
  0056E827:  c1 e1 02              shl     ecx, 2
  0056E82A:  0b c8                 or      ecx, eax
  0056E82C:  c1 e1 03              shl     ecx, 3
  0056E82F:  51                    push    ecx
  0056E830:  e8 5b 7c fc ff        call    0x536490
  0056E835:  83 c4 04              add     esp, 4
  0056E838:  88 06                 mov     byte ptr [esi], al
  0056E83A:  46                    inc     esi
  0056E83B:  83 c7 02              add     edi, 2
  0056E83E:  4b                    dec     ebx
  0056E83F:  75 c0                 jne     0x56e801
  0056E841:  5f                    pop     edi
  0056E842:  5e                    pop     esi
  0056E843:  5b                    pop     ebx
  0056E844:  c3                    ret     
  0056E845:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056E849:  85 f6                 test    esi, esi
  0056E84B:  7e 39                 jle     0x56e886
  0056E84D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056E851:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056E855:  55                    push    ebp
  0056E856:  66 8b 02              mov     ax, word ptr [edx]
  0056E859:  83 c2 02              add     edx, 2