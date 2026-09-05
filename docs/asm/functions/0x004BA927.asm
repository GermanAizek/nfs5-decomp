; Function: TRACK_sub_004BA927
; Address:  0x004BA927 - 0x004BAA80 (345 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA927:
  004BA927:  77 3d                 ja      0x4ba966
  004BA929:  8b c8                 mov     ecx, eax
  004BA92B:  8b f2                 mov     esi, edx
  004BA92D:  8b d1                 mov     edx, ecx
  004BA92F:  c1 e9 02              shr     ecx, 2
  004BA932:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BA934:  8b ca                 mov     ecx, edx
  004BA936:  83 e1 03              and     ecx, 3
  004BA939:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BA93B:  8b 33                 mov     esi, dword ptr [ebx]
  004BA93D:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004BA940:  03 f0                 add     esi, eax
  004BA942:  3b f7                 cmp     esi, edi
  004BA944:  0f 84 10 01 00 00     je      0x4baa5a
  004BA94A:  8b c7                 mov     eax, edi
  004BA94C:  2b c7                 sub     eax, edi
  004BA94E:  40                    inc     eax
  004BA94F:  50                    push    eax
  004BA950:  57                    push    edi
  004BA951:  56                    push    esi
  004BA952:  e8 f9 55 0e 00        call    0x59ff50
  004BA957:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004BA95A:  2b f7                 sub     esi, edi
  004BA95C:  83 c4 0c              add     esp, 0xc
  004BA95F:  03 c6                 add     eax, esi
  004BA961:  e9 f1 00 00 00        jmp     0x4baa57
  004BA966:  8b c1                 mov     eax, ecx
  004BA968:  8b f2                 mov     esi, edx
  004BA96A:  c1 e9 02              shr     ecx, 2
  004BA96D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BA96F:  8b c8                 mov     ecx, eax
  004BA971:  83 e1 03              and     ecx, 3
  004BA974:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BA976:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004BA979:  8b 0b                 mov     ecx, dword ptr [ebx]
  004BA97B:  2b c1                 sub     eax, ecx
  004BA97D:  8d 34 10              lea     esi, [eax + edx]
  004BA980:  3b f5                 cmp     esi, ebp
  004BA982:  0f 84 d2 00 00 00     je      0x4baa5a
  004BA988:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004BA98B:  8b fd                 mov     edi, ebp
  004BA98D:  2b fe                 sub     edi, esi
  004BA98F:  2b d1                 sub     edx, ecx
  004BA991:  4a                    dec     edx
  004BA992:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BA996:  8d 0c 07              lea     ecx, [edi + eax]
  004BA999:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004BA99D:  3b ca                 cmp     ecx, edx
  004BA99F:  0f 86 8b 00 00 00     jbe     0x4baa30
  004BA9A5:  3b c7                 cmp     eax, edi
  004BA9A7:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004BA9AB:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004BA9AF:  72 04                 jb      0x4ba9b5
  004BA9B1:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004BA9B5:  8b 11                 mov     edx, dword ptr [ecx]
  004BA9B7:  8d 44 02 01           lea     eax, [edx + eax + 1]
  004BA9BB:  85 c0                 test    eax, eax
  004BA9BD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BA9C1:  75 06                 jne     0x4ba9c9
  004BA9C3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BA9C7:  eb 0f                 jmp     0x4ba9d8
  004BA9C9:  6a 00                 push    0
  004BA9CB:  50                    push    eax
  004BA9CC:  e8 ff 67 f6 ff        call    0x4211d0
  004BA9D1:  83 c4 08              add     esp, 8
  004BA9D4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BA9D8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004BA9DC:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004BA9DF:  8b 0b                 mov     ecx, dword ptr [ebx]
  004BA9E1:  52                    push    edx
  004BA9E2:  50                    push    eax
  004BA9E3:  51                    push    ecx
  004BA9E4:  e8 a7 f7 f6 ff        call    0x42a190
  004BA9E9:  8b f8                 mov     edi, eax
  004BA9EB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004BA9EF:  50                    push    eax
  004BA9F0:  56                    push    esi
  004BA9F1:  57                    push    edi
  004BA9F2:  e8 59 55 0e 00        call    0x59ff50
  004BA9F7:  2b ee                 sub     ebp, esi
  004BA9F9:  83 c4 18              add     esp, 0x18
  004BA9FC:  03 fd                 add     edi, ebp
  004BA9FE:  c6 07 00              mov     byte ptr [edi], 0
  004BAA01:  8b 0b                 mov     ecx, dword ptr [ebx]
  004BAA03:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004BAA06:  2b c1                 sub     eax, ecx
  004BAA08:  85 c9                 test    ecx, ecx
  004BAA0A:  74 10                 je      0x4baa1c
  004BAA0C:  85 c0                 test    eax, eax
  004BAA0E:  74 0c                 je      0x4baa1c
  004BAA10:  6a 00                 push    0
  004BAA12:  50                    push    eax
  004BAA13:  51                    push    ecx
  004BAA14:  e8 b7 8d f6 ff        call    0x4237d0
  004BAA19:  83 c4 0c              add     esp, 0xc
  004BAA1C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BAA20:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BAA24:  89 03                 mov     dword ptr [ebx], eax
  004BAA26:  03 c1                 add     eax, ecx
  004BAA28:  89 7b 04              mov     dword ptr [ebx + 4], edi
  004BAA2B:  89 43 08              mov     dword ptr [ebx + 8], eax
  004BAA2E:  eb 2a                 jmp     0x4baa5a
  004BAA30:  8d 46 01              lea     eax, [esi + 1]
  004BAA33:  2b e8                 sub     ebp, eax
  004BAA35:  55                    push    ebp
  004BAA36:  50                    push    eax
  004BAA37:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004BAA3A:  40                    inc     eax
  004BAA3B:  50                    push    eax
  004BAA3C:  e8 0f 55 0e 00        call    0x59ff50
  004BAA41:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004BAA44:  83 c4 0c              add     esp, 0xc
  004BAA47:  c6 04 3a 00           mov     byte ptr [edx + edi], 0
  004BAA4B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004BAA4E:  8a 0e                 mov     cl, byte ptr [esi]
  004BAA50:  88 08                 mov     byte ptr [eax], cl
  004BAA52:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004BAA55:  03 c7                 add     eax, edi
  004BAA57:  89 43 04              mov     dword ptr [ebx + 4], eax
  004BAA5A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004BAA5E:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004BAA61:  5f                    pop     edi
  004BAA62:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  004BAA65:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004BAA68:  89 4b 10              mov     dword ptr [ebx + 0x10], ecx
  004BAA6B:  8a 50 14              mov     dl, byte ptr [eax + 0x14]
  004BAA6E:  5e                    pop     esi
  004BAA6F:  88 53 14              mov     byte ptr [ebx + 0x14], dl
  004BAA72:  8b c3                 mov     eax, ebx
  004BAA74:  5d                    pop     ebp
  004BAA75:  5b                    pop     ebx
  004BAA76:  83 c4 0c              add     esp, 0xc
  004BAA79:  c2 04 00              ret     4
  004BAA7C:  90                    nop     
  004BAA7D:  90                    nop     
  004BAA7E:  90                    nop     
  004BAA7F:  90                    nop     