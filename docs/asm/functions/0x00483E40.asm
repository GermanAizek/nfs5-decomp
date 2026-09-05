; Function: sub_00483E40
; Address:  0x00483E40 - 0x00483F90 (336 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483E40:
  00483E40:  51                    push    ecx
  00483E41:  53                    push    ebx
  00483E42:  8b d9                 mov     ebx, ecx
  00483E44:  55                    push    ebp
  00483E45:  56                    push    esi
  00483E46:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00483E49:  57                    push    edi
  00483E4A:  85 f6                 test    esi, esi
  00483E4C:  74 2c                 je      0x483e7a
  00483E4E:  8b ce                 mov     ecx, esi
  00483E50:  e8 eb ff ff ff        call    0x483e40
  00483E55:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00483E5A:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00483E5D:  8d 78 28              lea     edi, [eax + 0x28]
  00483E60:  51                    push    ecx
  00483E61:  e8 0a ca 0a 00        call    0x530870
  00483E66:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  00483E69:  89 56 04              mov     dword ptr [esi + 4], edx
  00483E6C:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00483E6F:  8b 07                 mov     eax, dword ptr [edi]
  00483E71:  50                    push    eax
  00483E72:  e8 09 ca 0a 00        call    0x530880
  00483E77:  83 c4 08              add     esp, 8
  00483E7A:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  00483E7D:  85 f6                 test    esi, esi
  00483E7F:  74 2d                 je      0x483eae
  00483E81:  8b ce                 mov     ecx, esi
  00483E83:  e8 b8 ff ff ff        call    0x483e40
  00483E88:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00483E8E:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00483E91:  8d 79 28              lea     edi, [ecx + 0x28]
  00483E94:  52                    push    edx
  00483E95:  e8 d6 c9 0a 00        call    0x530870
  00483E9A:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  00483E9D:  89 46 04              mov     dword ptr [esi + 4], eax
  00483EA0:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00483EA3:  8b 0f                 mov     ecx, dword ptr [edi]
  00483EA5:  51                    push    ecx
  00483EA6:  e8 d5 c9 0a 00        call    0x530880
  00483EAB:  83 c4 08              add     esp, 8
  00483EAE:  8b 73 0c              mov     esi, dword ptr [ebx + 0xc]
  00483EB1:  85 f6                 test    esi, esi
  00483EB3:  74 2d                 je      0x483ee2
  00483EB5:  8b ce                 mov     ecx, esi
  00483EB7:  e8 84 ff ff ff        call    0x483e40
  00483EBC:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00483EC2:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00483EC5:  8d 7a 28              lea     edi, [edx + 0x28]
  00483EC8:  50                    push    eax
  00483EC9:  e8 a2 c9 0a 00        call    0x530870
  00483ECE:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  00483ED1:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00483ED4:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00483ED7:  8b 17                 mov     edx, dword ptr [edi]
  00483ED9:  52                    push    edx
  00483EDA:  e8 a1 c9 0a 00        call    0x530880
  00483EDF:  83 c4 08              add     esp, 8
  00483EE2:  8b 73 10              mov     esi, dword ptr [ebx + 0x10]
  00483EE5:  85 f6                 test    esi, esi
  00483EE7:  74 2c                 je      0x483f15
  00483EE9:  8b ce                 mov     ecx, esi
  00483EEB:  e8 50 ff ff ff        call    0x483e40
  00483EF0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00483EF5:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00483EF8:  8d 78 28              lea     edi, [eax + 0x28]
  00483EFB:  51                    push    ecx
  00483EFC:  e8 6f c9 0a 00        call    0x530870
  00483F01:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  00483F04:  89 56 04              mov     dword ptr [esi + 4], edx
  00483F07:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00483F0A:  8b 07                 mov     eax, dword ptr [edi]
  00483F0C:  50                    push    eax
  00483F0D:  e8 6e c9 0a 00        call    0x530880
  00483F12:  83 c4 08              add     esp, 8
  00483F15:  8b 6b 14              mov     ebp, dword ptr [ebx + 0x14]
  00483F18:  85 ed                 test    ebp, ebp
  00483F1A:  74 6e                 je      0x483f8a
  00483F1C:  8b 7d 00              mov     edi, dword ptr [ebp]
  00483F1F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00483F22:  2b c7                 sub     eax, edi
  00483F24:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00483F28:  c1 f8 03              sar     eax, 3
  00483F2B:  74 54                 je      0x483f81
  00483F2D:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00483F33:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  00483F3A:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00483F40:  8d 71 28              lea     esi, [ecx + 0x28]
  00483F43:  76 18                 jbe     0x483f5d
  00483F45:  57                    push    edi
  00483F46:  e8 85 92 11 00        call    0x59d1d0
  00483F4B:  83 c4 04              add     esp, 4
  00483F4E:  55                    push    ebp
  00483F4F:  e8 9c 95 11 00        call    0x59d4f0
  00483F54:  83 c4 04              add     esp, 4
  00483F57:  5f                    pop     edi
  00483F58:  5e                    pop     esi
  00483F59:  5d                    pop     ebp
  00483F5A:  5b                    pop     ebx
  00483F5B:  59                    pop     ecx
  00483F5C:  c3                    ret     
  00483F5D:  8b 16                 mov     edx, dword ptr [esi]
  00483F5F:  52                    push    edx
  00483F60:  e8 0b c9 0a 00        call    0x530870
  00483F65:  8d 43 ff              lea     eax, [ebx - 1]
  00483F68:  c1 e8 03              shr     eax, 3
  00483F6B:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00483F6F:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00483F72:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00483F76:  8b 16                 mov     edx, dword ptr [esi]
  00483F78:  52                    push    edx
  00483F79:  e8 02 c9 0a 00        call    0x530880
  00483F7E:  83 c4 08              add     esp, 8
  00483F81:  55                    push    ebp
  00483F82:  e8 69 95 11 00        call    0x59d4f0
  00483F87:  83 c4 04              add     esp, 4
  00483F8A:  5f                    pop     edi
  00483F8B:  5e                    pop     esi
  00483F8C:  5d                    pop     ebp
  00483F8D:  5b                    pop     ebx
  00483F8E:  59                    pop     ecx
  00483F8F:  c3                    ret     