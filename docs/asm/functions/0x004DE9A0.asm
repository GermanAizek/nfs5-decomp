; Function: FEINTRO_sub_004DE9A0
; Address:  0x004DE9A0 - 0x004DEABD (285 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE9A0:
  004DE9A0:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004DE9A4:  e8 77 4c f4 ff        call    0x423620
  004DE9A9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004DE9AD:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004DE9B1:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  004DE9B4:  8b 30                 mov     esi, dword ptr [eax]
  004DE9B6:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004DE9B9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004DE9BD:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  004DE9C0:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004DE9C4:  8a 18                 mov     bl, byte ptr [eax]
  004DE9C6:  8a cb                 mov     cl, bl
  004DE9C8:  3a 1e                 cmp     bl, byte ptr [esi]
  004DE9CA:  75 1c                 jne     0x4de9e8
  004DE9CC:  84 c9                 test    cl, cl
  004DE9CE:  74 14                 je      0x4de9e4
  004DE9D0:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004DE9D3:  8a cb                 mov     cl, bl
  004DE9D5:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DE9D8:  75 0e                 jne     0x4de9e8
  004DE9DA:  83 c0 02              add     eax, 2
  004DE9DD:  83 c6 02              add     esi, 2
  004DE9E0:  84 c9                 test    cl, cl
  004DE9E2:  75 e0                 jne     0x4de9c4
  004DE9E4:  33 c0                 xor     eax, eax
  004DE9E6:  eb 05                 jmp     0x4de9ed
  004DE9E8:  1b c0                 sbb     eax, eax
  004DE9EA:  83 d8 ff              sbb     eax, -1
  004DE9ED:  85 c0                 test    eax, eax
  004DE9EF:  0f 8d c8 00 00 00     jge     0x4deabd
  004DE9F5:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004DE9F9:  3b 3b                 cmp     edi, dword ptr [ebx]
  004DE9FB:  74 62                 je      0x4dea5f
  004DE9FD:  85 ed                 test    ebp, ebp
  004DE9FF:  75 5e                 jne     0x4dea5f
  004DEA01:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004DEA05:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  004DEA08:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  004DEA0B:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004DEA0F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004DEA12:  8b 45 00              mov     eax, dword ptr [ebp]
  004DEA15:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004DEA19:  8a 10                 mov     dl, byte ptr [eax]
  004DEA1B:  8a ca                 mov     cl, dl
  004DEA1D:  3a 16                 cmp     dl, byte ptr [esi]
  004DEA1F:  75 1c                 jne     0x4dea3d
  004DEA21:  84 c9                 test    cl, cl
  004DEA23:  74 14                 je      0x4dea39
  004DEA25:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DEA28:  8a ca                 mov     cl, dl
  004DEA2A:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DEA2D:  75 0e                 jne     0x4dea3d
  004DEA2F:  83 c0 02              add     eax, 2
  004DEA32:  83 c6 02              add     esi, 2
  004DEA35:  84 c9                 test    cl, cl
  004DEA37:  75 e0                 jne     0x4dea19
  004DEA39:  33 c0                 xor     eax, eax
  004DEA3B:  eb 05                 jmp     0x4dea42
  004DEA3D:  1b c0                 sbb     eax, eax
  004DEA3F:  83 d8 ff              sbb     eax, -1
  004DEA42:  85 c0                 test    eax, eax
  004DEA44:  7c 1d                 jl      0x4dea63
  004DEA46:  55                    push    ebp
  004DEA47:  8b cb                 mov     ecx, ebx
  004DEA49:  e8 e2 05 00 00        call    0x4df030
  004DEA4E:  8b f0                 mov     esi, eax
  004DEA50:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  004DEA53:  8b 03                 mov     eax, dword ptr [ebx]
  004DEA55:  3b 78 0c              cmp     edi, dword ptr [eax + 0xc]
  004DEA58:  75 2e                 jne     0x4dea88
  004DEA5A:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004DEA5D:  eb 29                 jmp     0x4dea88
  004DEA5F:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004DEA63:  55                    push    ebp
  004DEA64:  8b cb                 mov     ecx, ebx
  004DEA66:  e8 c5 05 00 00        call    0x4df030
  004DEA6B:  8b f0                 mov     esi, eax
  004DEA6D:  89 77 08              mov     dword ptr [edi + 8], esi
  004DEA70:  8b 03                 mov     eax, dword ptr [ebx]
  004DEA72:  3b f8                 cmp     edi, eax
  004DEA74:  75 0a                 jne     0x4dea80
  004DEA76:  89 70 04              mov     dword ptr [eax + 4], esi
  004DEA79:  8b 03                 mov     eax, dword ptr [ebx]
  004DEA7B:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004DEA7E:  eb 08                 jmp     0x4dea88
  004DEA80:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  004DEA83:  75 03                 jne     0x4dea88
  004DEA85:  89 70 08              mov     dword ptr [eax + 8], esi
  004DEA88:  33 c0                 xor     eax, eax
  004DEA8A:  89 7e 04              mov     dword ptr [esi + 4], edi
  004DEA8D:  89 46 08              mov     dword ptr [esi + 8], eax
  004DEA90:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004DEA93:  8b 0b                 mov     ecx, dword ptr [ebx]
  004DEA95:  83 c1 04              add     ecx, 4
  004DEA98:  51                    push    ecx
  004DEA99:  56                    push    esi
  004DEA9A:  e8 e1 2c f5 ff        call    0x431780
  004DEA9F:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004DEAA2:  83 c4 08              add     esp, 8
  004DEAA5:  40                    inc     eax
  004DEAA6:  89 43 04              mov     dword ptr [ebx + 4], eax
  004DEAA9:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DEAAD:  5f                    pop     edi
  004DEAAE:  89 30                 mov     dword ptr [eax], esi
  004DEAB0:  5e                    pop     esi
  004DEAB1:  5d                    pop     ebp
  004DEAB2:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  004DEAB6:  5b                    pop     ebx
  004DEAB7:  83 c4 18              add     esp, 0x18
  004DEABA:  c2 08 00              ret     8