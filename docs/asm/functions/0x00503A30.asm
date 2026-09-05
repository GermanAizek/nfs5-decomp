; Function: sub_00503A30
; Address:  0x00503A30 - 0x00503B60 (304 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503A30:
  00503A30:  83 ec 08              sub     esp, 8
  00503A33:  a1 44 fd 68 00        mov     eax, dword ptr [0x68fd44]
  00503A38:  53                    push    ebx
  00503A39:  33 db                 xor     ebx, ebx
  00503A3B:  3b c3                 cmp     eax, ebx
  00503A3D:  89 5c 24 04           mov     dword ptr [esp + 4], ebx
  00503A41:  0f 8e f1 00 00 00     jle     0x503b38
  00503A47:  55                    push    ebp
  00503A48:  33 ed                 xor     ebp, ebp
  00503A4A:  56                    push    esi
  00503A4B:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00503A51:  57                    push    edi
  00503A52:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00503A56:  0f bf 8c 2e 9c 03 00 00  movsx   ecx, word ptr [esi + ebp + 0x39c]
  00503A5E:  33 ff                 xor     edi, edi
  00503A60:  3b cb                 cmp     ecx, ebx
  00503A62:  0f 8e ac 00 00 00     jle     0x503b14
  00503A68:  8d 84 2e d0 03 00 00  lea     eax, [esi + ebp + 0x3d0]
  00503A6F:  8b d1                 mov     edx, ecx
  00503A71:  38 18                 cmp     byte ptr [eax], bl
  00503A73:  75 01                 jne     0x503a76
  00503A75:  47                    inc     edi
  00503A76:  05 a4 00 00 00        add     eax, 0xa4
  00503A7B:  4a                    dec     edx
  00503A7C:  75 f3                 jne     0x503a71
  00503A7E:  3b fb                 cmp     edi, ebx
  00503A80:  0f 8e 8e 00 00 00     jle     0x503b14
  00503A86:  3b f9                 cmp     edi, ecx
  00503A88:  0f 8d 86 00 00 00     jge     0x503b14
  00503A8E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503A92:  8b 0d 4c fd 68 00     mov     ecx, dword ptr [0x68fd4c]
  00503A98:  3b c1                 cmp     eax, ecx
  00503A9A:  74 78                 je      0x503b14
  00503A9C:  8b 3d 44 fd 68 00     mov     edi, dword ptr [0x68fd44]
  00503AA2:  33 c0                 xor     eax, eax
  00503AA4:  0f bf 14 2e           movsx   edx, word ptr [esi + ebp]
  00503AA8:  3b fb                 cmp     edi, ebx
  00503AAA:  7e 18                 jle     0x503ac4
  00503AAC:  8b ce                 mov     ecx, esi
  00503AAE:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503AB1:  3b ea                 cmp     ebp, edx
  00503AB3:  0f 84 84 00 00 00     je      0x503b3d
  00503AB9:  40                    inc     eax
  00503ABA:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503AC0:  3b c7                 cmp     eax, edi
  00503AC2:  7c ea                 jl      0x503aae
  00503AC4:  8b fe                 mov     edi, esi
  00503AC6:  33 ed                 xor     ebp, ebp
  00503AC8:  66 39 9f 9c 03 00 00  cmp     word ptr [edi + 0x39c], bx
  00503ACF:  7e 3f                 jle     0x503b10
  00503AD1:  8d b7 04 04 00 00     lea     esi, [edi + 0x404]
  00503AD7:  88 5e cc              mov     byte ptr [esi - 0x34], bl
  00503ADA:  8b c6                 mov     eax, esi
  00503ADC:  8d 4e ce              lea     ecx, [esi - 0x32]
  00503ADF:  ba 08 00 00 00        mov     edx, 8
  00503AE4:  66 89 19              mov     word ptr [ecx], bx
  00503AE7:  89 58 e0              mov     dword ptr [eax - 0x20], ebx
  00503AEA:  89 18                 mov     dword ptr [eax], ebx
  00503AEC:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  00503AEF:  83 c1 02              add     ecx, 2
  00503AF2:  83 c0 04              add     eax, 4
  00503AF5:  4a                    dec     edx
  00503AF6:  75 ec                 jne     0x503ae4
  00503AF8:  0f bf 8f 9c 03 00 00  movsx   ecx, word ptr [edi + 0x39c]
  00503AFF:  45                    inc     ebp
  00503B00:  81 c6 a4 00 00 00     add     esi, 0xa4
  00503B06:  3b e9                 cmp     ebp, ecx
  00503B08:  7c cd                 jl      0x503ad7
  00503B0A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00503B10:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00503B14:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503B18:  8b 0d 44 fd 68 00     mov     ecx, dword ptr [0x68fd44]
  00503B1E:  40                    inc     eax
  00503B1F:  81 c5 40 0d 00 00     add     ebp, 0xd40
  00503B25:  3b c1                 cmp     eax, ecx
  00503B27:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00503B2B:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00503B2F:  0f 8c 21 ff ff ff     jl      0x503a56
  00503B35:  5f                    pop     edi
  00503B36:  5e                    pop     esi
  00503B37:  5d                    pop     ebp
  00503B38:  5b                    pop     ebx
  00503B39:  83 c4 08              add     esp, 8
  00503B3C:  c3                    ret     
  00503B3D:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503B40:  8d 3c c9              lea     edi, [ecx + ecx*8]
  00503B43:  d1 e7                 shl     edi, 1
  00503B45:  2b f8                 sub     edi, eax
  00503B47:  c1 e7 06              shl     edi, 6
  00503B4A:  03 fe                 add     edi, esi
  00503B4C:  e9 75 ff ff ff        jmp     0x503ac6
  00503B51:  90                    nop     
  00503B52:  90                    nop     
  00503B53:  90                    nop     
  00503B54:  90                    nop     
  00503B55:  90                    nop     
  00503B56:  90                    nop     
  00503B57:  90                    nop     
  00503B58:  90                    nop     
  00503B59:  90                    nop     
  00503B5A:  90                    nop     
  00503B5B:  90                    nop     
  00503B5C:  90                    nop     
  00503B5D:  90                    nop     
  00503B5E:  90                    nop     
  00503B5F:  90                    nop     