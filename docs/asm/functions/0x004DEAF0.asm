; Function: FEINTRO_sub_004DEAF0
; Address:  0x004DEAF0 - 0x004DEBC0 (208 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DEAF0:
  004DEAF0:  83 ec 0c              sub     esp, 0xc
  004DEAF3:  8b 11                 mov     edx, dword ptr [ecx]
  004DEAF5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004DEAF9:  53                    push    ebx
  004DEAFA:  55                    push    ebp
  004DEAFB:  56                    push    esi
  004DEAFC:  57                    push    edi
  004DEAFD:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004DEB00:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004DEB04:  85 ff                 test    edi, edi
  004DEB06:  8b ea                 mov     ebp, edx
  004DEB08:  74 58                 je      0x4deb62
  004DEB0A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004DEB0D:  8b 11                 mov     edx, dword ptr [ecx]
  004DEB0F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004DEB13:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  004DEB16:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004DEB19:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004DEB1D:  8b f2                 mov     esi, edx
  004DEB1F:  8a 18                 mov     bl, byte ptr [eax]
  004DEB21:  8a cb                 mov     cl, bl
  004DEB23:  3a 1e                 cmp     bl, byte ptr [esi]
  004DEB25:  75 1c                 jne     0x4deb43
  004DEB27:  84 c9                 test    cl, cl
  004DEB29:  74 14                 je      0x4deb3f
  004DEB2B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DEB2E:  8a cb                 mov     cl, bl
  004DEB30:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DEB33:  75 0e                 jne     0x4deb43
  004DEB35:  83 c0 02              add     eax, 2
  004DEB38:  83 c6 02              add     esi, 2
  004DEB3B:  84 c9                 test    cl, cl
  004DEB3D:  75 e0                 jne     0x4deb1f
  004DEB3F:  33 c0                 xor     eax, eax
  004DEB41:  eb 05                 jmp     0x4deb48
  004DEB43:  1b c0                 sbb     eax, eax
  004DEB45:  83 d8 ff              sbb     eax, -1
  004DEB48:  85 c0                 test    eax, eax
  004DEB4A:  7c 07                 jl      0x4deb53
  004DEB4C:  8b ef                 mov     ebp, edi
  004DEB4E:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004DEB51:  eb 03                 jmp     0x4deb56
  004DEB53:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004DEB56:  85 ff                 test    edi, edi
  004DEB58:  75 b9                 jne     0x4deb13
  004DEB5A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DEB5E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004DEB62:  3b ea                 cmp     ebp, edx
  004DEB64:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004DEB68:  74 56                 je      0x4debc0
  004DEB6A:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004DEB6D:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  004DEB70:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004DEB74:  8b 01                 mov     eax, dword ptr [ecx]
  004DEB76:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004DEB79:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004DEB7D:  8a 18                 mov     bl, byte ptr [eax]
  004DEB7F:  8a cb                 mov     cl, bl
  004DEB81:  3a 1e                 cmp     bl, byte ptr [esi]
  004DEB83:  75 1c                 jne     0x4deba1
  004DEB85:  84 c9                 test    cl, cl
  004DEB87:  74 14                 je      0x4deb9d
  004DEB89:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DEB8C:  8a cb                 mov     cl, bl
  004DEB8E:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DEB91:  75 0e                 jne     0x4deba1
  004DEB93:  83 c0 02              add     eax, 2
  004DEB96:  83 c6 02              add     esi, 2
  004DEB99:  84 c9                 test    cl, cl
  004DEB9B:  75 e0                 jne     0x4deb7d
  004DEB9D:  33 c0                 xor     eax, eax
  004DEB9F:  eb 05                 jmp     0x4deba6
  004DEBA1:  1b c0                 sbb     eax, eax
  004DEBA3:  83 d8 ff              sbb     eax, -1
  004DEBA6:  85 c0                 test    eax, eax
  004DEBA8:  7c 16                 jl      0x4debc0
  004DEBAA:  8d 44 24 24           lea     eax, [esp + 0x24]
  004DEBAE:  5f                    pop     edi
  004DEBAF:  5e                    pop     esi
  004DEBB0:  5d                    pop     ebp
  004DEBB1:  8b 10                 mov     edx, dword ptr [eax]
  004DEBB3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004DEBB7:  5b                    pop     ebx
  004DEBB8:  89 10                 mov     dword ptr [eax], edx
  004DEBBA:  83 c4 0c              add     esp, 0xc
  004DEBBD:  c2 08 00              ret     8