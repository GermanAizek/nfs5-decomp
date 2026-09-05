; Function: sub_00455E70
; Address:  0x00455E70 - 0x00455F4F (223 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455E70:
  00455E70:  83 ec 08              sub     esp, 8
  00455E73:  b0 01                 mov     al, 1
  00455E75:  53                    push    ebx
  00455E76:  55                    push    ebp
  00455E77:  56                    push    esi
  00455E78:  57                    push    edi
  00455E79:  8b f9                 mov     edi, ecx
  00455E7B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00455E7F:  8b 0f                 mov     ecx, dword ptr [edi]
  00455E81:  8b f1                 mov     esi, ecx
  00455E83:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  00455E86:  85 ed                 test    ebp, ebp
  00455E88:  74 1c                 je      0x455ea6
  00455E8A:  8b 13                 mov     edx, dword ptr [ebx]
  00455E8C:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00455E8F:  8b f5                 mov     esi, ebp
  00455E91:  3b d0                 cmp     edx, eax
  00455E93:  0f 92 c0              setb    al
  00455E96:  84 c0                 test    al, al
  00455E98:  74 05                 je      0x455e9f
  00455E9A:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  00455E9D:  eb 03                 jmp     0x455ea2
  00455E9F:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  00455EA2:  85 ed                 test    ebp, ebp
  00455EA4:  75 e6                 jne     0x455e8c
  00455EA6:  8b d6                 mov     edx, esi
  00455EA8:  84 c0                 test    al, al
  00455EAA:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00455EAE:  0f 84 a8 00 00 00     je      0x455f5c
  00455EB4:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  00455EB7:  0f 85 92 00 00 00     jne     0x455f4f
  00455EBD:  3b f1                 cmp     esi, ecx
  00455EBF:  74 26                 je      0x455ee7
  00455EC1:  85 ed                 test    ebp, ebp
  00455EC3:  75 22                 jne     0x455ee7
  00455EC5:  8b 03                 mov     eax, dword ptr [ebx]
  00455EC7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00455ECA:  3b c1                 cmp     eax, ecx
  00455ECC:  72 19                 jb      0x455ee7
  00455ECE:  53                    push    ebx
  00455ECF:  8b cf                 mov     ecx, edi
  00455ED1:  e8 5a 91 08 00        call    0x4df030
  00455ED6:  8b e8                 mov     ebp, eax
  00455ED8:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  00455EDB:  8b 07                 mov     eax, dword ptr [edi]
  00455EDD:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  00455EE0:  75 38                 jne     0x455f1a
  00455EE2:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00455EE5:  eb 33                 jmp     0x455f1a
  00455EE7:  6a 00                 push    0
  00455EE9:  6a 18                 push    0x18
  00455EEB:  e8 e0 b2 fc ff        call    0x4211d0
  00455EF0:  8b e8                 mov     ebp, eax
  00455EF2:  53                    push    ebx
  00455EF3:  8d 4d 10              lea     ecx, [ebp + 0x10]
  00455EF6:  51                    push    ecx
  00455EF7:  e8 f4 24 fd ff        call    0x4283f0
  00455EFC:  89 6e 08              mov     dword ptr [esi + 8], ebp
  00455EFF:  8b 07                 mov     eax, dword ptr [edi]
  00455F01:  83 c4 10              add     esp, 0x10
  00455F04:  3b f0                 cmp     esi, eax
  00455F06:  75 0a                 jne     0x455f12
  00455F08:  89 68 04              mov     dword ptr [eax + 4], ebp
  00455F0B:  8b 17                 mov     edx, dword ptr [edi]
  00455F0D:  89 6a 0c              mov     dword ptr [edx + 0xc], ebp
  00455F10:  eb 08                 jmp     0x455f1a
  00455F12:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00455F15:  75 03                 jne     0x455f1a
  00455F17:  89 68 08              mov     dword ptr [eax + 8], ebp
  00455F1A:  33 c0                 xor     eax, eax
  00455F1C:  89 75 04              mov     dword ptr [ebp + 4], esi
  00455F1F:  89 45 08              mov     dword ptr [ebp + 8], eax
  00455F22:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00455F25:  8b 07                 mov     eax, dword ptr [edi]
  00455F27:  83 c0 04              add     eax, 4
  00455F2A:  50                    push    eax
  00455F2B:  55                    push    ebp
  00455F2C:  e8 4f b8 fd ff        call    0x431780
  00455F31:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00455F34:  83 c4 08              add     esp, 8
  00455F37:  40                    inc     eax
  00455F38:  89 47 04              mov     dword ptr [edi + 4], eax
  00455F3B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00455F3F:  5f                    pop     edi
  00455F40:  5e                    pop     esi
  00455F41:  89 28                 mov     dword ptr [eax], ebp
  00455F43:  5d                    pop     ebp
  00455F44:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  00455F48:  5b                    pop     ebx
  00455F49:  83 c4 08              add     esp, 8
  00455F4C:  c2 08 00              ret     8