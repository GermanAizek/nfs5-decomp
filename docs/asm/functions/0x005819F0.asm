; Function: TCP_sub_005819F0
; Address:  0x005819F0 - 0x00581AA0 (176 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005819F0:
  005819F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005819F4:  55                    push    ebp
  005819F5:  33 ed                 xor     ebp, ebp
  005819F7:  56                    push    esi
  005819F8:  85 c0                 test    eax, eax
  005819FA:  0f 84 9a 00 00 00     je      0x581a9a
  00581A00:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00581A03:  85 f6                 test    esi, esi
  00581A05:  0f 84 8f 00 00 00     je      0x581a9a
  00581A0B:  83 38 01              cmp     dword ptr [eax], 1
  00581A0E:  0f 85 86 00 00 00     jne     0x581a9a
  00581A14:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00581A17:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00581A1A:  53                    push    ebx
  00581A1B:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00581A1F:  3b ca                 cmp     ecx, edx
  00581A21:  57                    push    edi
  00581A22:  75 1b                 jne     0x581a3f
  00581A24:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  00581A27:  57                    push    edi
  00581A28:  e8 23 fc ff ff        call    0x581650
  00581A2D:  8d 46 1c              lea     eax, [esi + 0x1c]
  00581A30:  57                    push    edi
  00581A31:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00581A34:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00581A37:  e8 34 fc ff ff        call    0x581670
  00581A3C:  83 c4 08              add     esp, 8
  00581A3F:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00581A42:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00581A45:  3b c1                 cmp     eax, ecx
  00581A47:  73 14                 jae     0x581a5d
  00581A49:  8d 54 18 04           lea     edx, [eax + ebx + 4]
  00581A4D:  3b d1                 cmp     edx, ecx
  00581A4F:  73 42                 jae     0x581a93
  00581A51:  bd 01 00 00 00        mov     ebp, 1
  00581A56:  5f                    pop     edi
  00581A57:  5b                    pop     ebx
  00581A58:  8b c5                 mov     eax, ebp
  00581A5A:  5e                    pop     esi
  00581A5B:  5d                    pop     ebp
  00581A5C:  c3                    ret     
  00581A5D:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00581A60:  8d 7c 18 04           lea     edi, [eax + ebx + 4]
  00581A64:  8d 54 32 1c           lea     edx, [edx + esi + 0x1c]
  00581A68:  3b fa                 cmp     edi, edx
  00581A6A:  76 22                 jbe     0x581a8e
  00581A6C:  8d 7c 1e 20           lea     edi, [esi + ebx + 0x20]
  00581A70:  3b f9                 cmp     edi, ecx
  00581A72:  73 1f                 jae     0x581a93
  00581A74:  8d 48 04              lea     ecx, [eax + 4]
  00581A77:  3b ca                 cmp     ecx, edx
  00581A79:  77 0d                 ja      0x581a88
  00581A7B:  6a 04                 push    4
  00581A7D:  6a 00                 push    0
  00581A7F:  50                    push    eax
  00581A80:  e8 ac ae fe ff        call    0x56c931
  00581A85:  83 c4 0c              add     esp, 0xc
  00581A88:  8d 56 1c              lea     edx, [esi + 0x1c]
  00581A8B:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00581A8E:  bd 01 00 00 00        mov     ebp, 1
  00581A93:  5f                    pop     edi
  00581A94:  5b                    pop     ebx
  00581A95:  8b c5                 mov     eax, ebp
  00581A97:  5e                    pop     esi
  00581A98:  5d                    pop     ebp
  00581A99:  c3                    ret     
  00581A9A:  5e                    pop     esi
  00581A9B:  33 c0                 xor     eax, eax
  00581A9D:  5d                    pop     ebp
  00581A9E:  c3                    ret     
  00581A9F:  90                    nop     