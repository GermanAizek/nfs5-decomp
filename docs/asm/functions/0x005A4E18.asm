; Function: UMEM_sub_005A4E18
; Address:  0x005A4E18 - 0x005A4F15 (253 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4E18:
  005A4E18:  55                    push    ebp
  005A4E19:  8b ec                 mov     ebp, esp
  005A4E1B:  81 ec 14 05 00 00     sub     esp, 0x514
  005A4E21:  8d 45 ec              lea     eax, [ebp - 0x14]
  005A4E24:  56                    push    esi
  005A4E25:  50                    push    eax
  005A4E26:  ff 35 0c e1 6b 00     push    dword ptr [0x6be10c]
  005A4E2C:  ff 15 08 01 5b 00     call    dword ptr [0x5b0108]
  005A4E32:  83 f8 01              cmp     eax, 1
  005A4E35:  0f 85 16 01 00 00     jne     0x5a4f51
  005A4E3B:  33 c0                 xor     eax, eax
  005A4E3D:  be 00 01 00 00        mov     esi, 0x100
  005A4E42:  88 84 05 ec fe ff ff  mov     byte ptr [ebp + eax - 0x114], al
  005A4E49:  40                    inc     eax
  005A4E4A:  3b c6                 cmp     eax, esi
  005A4E4C:  72 f4                 jb      0x5a4e42
  005A4E4E:  8a 45 f2              mov     al, byte ptr [ebp - 0xe]
  005A4E51:  c6 85 ec fe ff ff 20  mov     byte ptr [ebp - 0x114], 0x20
  005A4E58:  84 c0                 test    al, al
  005A4E5A:  74 37                 je      0x5a4e93
  005A4E5C:  53                    push    ebx
  005A4E5D:  57                    push    edi
  005A4E5E:  8d 55 f3              lea     edx, [ebp - 0xd]
  005A4E61:  0f b6 0a              movzx   ecx, byte ptr [edx]
  005A4E64:  0f b6 c0              movzx   eax, al
  005A4E67:  3b c1                 cmp     eax, ecx
  005A4E69:  77 1d                 ja      0x5a4e88
  005A4E6B:  2b c8                 sub     ecx, eax
  005A4E6D:  8d bc 05 ec fe ff ff  lea     edi, [ebp + eax - 0x114]
  005A4E74:  41                    inc     ecx
  005A4E75:  b8 20 20 20 20        mov     eax, 0x20202020
  005A4E7A:  8b d9                 mov     ebx, ecx
  005A4E7C:  c1 e9 02              shr     ecx, 2
  005A4E7F:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005A4E81:  8b cb                 mov     ecx, ebx
  005A4E83:  83 e1 03              and     ecx, 3
  005A4E86:  f3 aa                 rep stosb byte ptr es:[edi], al
  005A4E88:  42                    inc     edx
  005A4E89:  42                    inc     edx
  005A4E8A:  8a 42 ff              mov     al, byte ptr [edx - 1]
  005A4E8D:  84 c0                 test    al, al
  005A4E8F:  75 d0                 jne     0x5a4e61
  005A4E91:  5f                    pop     edi
  005A4E92:  5b                    pop     ebx
  005A4E93:  6a 00                 push    0
  005A4E95:  8d 85 ec fa ff ff     lea     eax, [ebp - 0x514]
  005A4E9B:  ff 35 24 e3 6b 00     push    dword ptr [0x6be324]
  005A4EA1:  ff 35 0c e1 6b 00     push    dword ptr [0x6be10c]
  005A4EA7:  50                    push    eax
  005A4EA8:  8d 85 ec fe ff ff     lea     eax, [ebp - 0x114]
  005A4EAE:  56                    push    esi
  005A4EAF:  50                    push    eax
  005A4EB0:  6a 01                 push    1
  005A4EB2:  e8 3b 2d 00 00        call    0x5a7bf2
  005A4EB7:  6a 00                 push    0
  005A4EB9:  8d 85 ec fd ff ff     lea     eax, [ebp - 0x214]
  005A4EBF:  ff 35 0c e1 6b 00     push    dword ptr [0x6be10c]
  005A4EC5:  56                    push    esi
  005A4EC6:  50                    push    eax
  005A4EC7:  8d 85 ec fe ff ff     lea     eax, [ebp - 0x114]
  005A4ECD:  56                    push    esi
  005A4ECE:  50                    push    eax
  005A4ECF:  56                    push    esi
  005A4ED0:  ff 35 24 e3 6b 00     push    dword ptr [0x6be324]
  005A4ED6:  e8 5a 12 00 00        call    0x5a6135
  005A4EDB:  6a 00                 push    0
  005A4EDD:  8d 85 ec fc ff ff     lea     eax, [ebp - 0x314]
  005A4EE3:  ff 35 0c e1 6b 00     push    dword ptr [0x6be10c]
  005A4EE9:  56                    push    esi
  005A4EEA:  50                    push    eax
  005A4EEB:  8d 85 ec fe ff ff     lea     eax, [ebp - 0x114]
  005A4EF1:  56                    push    esi
  005A4EF2:  50                    push    eax
  005A4EF3:  68 00 02 00 00        push    0x200
  005A4EF8:  ff 35 24 e3 6b 00     push    dword ptr [0x6be324]
  005A4EFE:  e8 32 12 00 00        call    0x5a6135
  005A4F03:  83 c4 5c              add     esp, 0x5c
  005A4F06:  33 c0                 xor     eax, eax
  005A4F08:  8d 8d ec fa ff ff     lea     ecx, [ebp - 0x514]
  005A4F0E:  66 8b 11              mov     dx, word ptr [ecx]
  005A4F11:  f6 c2 01              test    dl, 1