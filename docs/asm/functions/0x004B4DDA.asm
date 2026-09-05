; Function: TRACK_sub_004B4DDA
; Address:  0x004B4DDA - 0x004B4EB4 (218 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4DDA:
  004B4DDA:  13 ff                 adc     edi, edi
  004B4DDC:  00 8a 46 ff 84 c0     add     byte ptr [edx - 0x3f7b00ba], cl
  004B4DE2:  0f 84 8e 00 00 00     je      0x4b4e76
  004B4DE8:  80 3e 00              cmp     byte ptr [esi], 0
  004B4DEB:  0f 85 78 ff ff ff     jne     0x4b4d69
  004B4DF1:  e9 80 00 00 00        jmp     0x4b4e76
  004B4DF6:  3d 3a 01 00 00        cmp     eax, 0x13a
  004B4DFB:  7c 79                 jl      0x4b4e76
  004B4DFD:  8d bc 24 e8 00 00 00  lea     edi, [esp + 0xe8]
  004B4E04:  83 c9 ff              or      ecx, 0xffffffff
  004B4E07:  33 c0                 xor     eax, eax
  004B4E09:  8d ac 24 e8 00 00 00  lea     ebp, [esp + 0xe8]
  004B4E10:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B4E12:  f7 d1                 not     ecx
  004B4E14:  49                    dec     ecx
  004B4E15:  c7 44 24 14 0f 00 00 00  mov     dword ptr [esp + 0x14], 0xf
  004B4E1D:  83 f9 0f              cmp     ecx, 0xf
  004B4E20:  7f 04                 jg      0x4b4e26
  004B4E22:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004B4E26:  8a 84 24 e8 00 00 00  mov     al, byte ptr [esp + 0xe8]
  004B4E2D:  33 ff                 xor     edi, edi
  004B4E2F:  3c 0a                 cmp     al, 0xa
  004B4E31:  8d 54 24 68           lea     edx, [esp + 0x68]
  004B4E35:  74 23                 je      0x4b4e5a
  004B4E37:  84 c0                 test    al, al
  004B4E39:  74 1f                 je      0x4b4e5a
  004B4E3B:  66 3b 7c 24 14        cmp     di, word ptr [esp + 0x14]
  004B4E40:  7d 18                 jge     0x4b4e5a
  004B4E42:  3c 20                 cmp     al, 0x20
  004B4E44:  74 0c                 je      0x4b4e52
  004B4E46:  3c 09                 cmp     al, 9
  004B4E48:  74 08                 je      0x4b4e52
  004B4E4A:  3c 0d                 cmp     al, 0xd
  004B4E4C:  74 04                 je      0x4b4e52
  004B4E4E:  47                    inc     edi
  004B4E4F:  88 02                 mov     byte ptr [edx], al
  004B4E51:  42                    inc     edx
  004B4E52:  8a 45 01              mov     al, byte ptr [ebp + 1]
  004B4E55:  45                    inc     ebp
  004B4E56:  3c 0a                 cmp     al, 0xa
  004B4E58:  75 dd                 jne     0x4b4e37
  004B4E5A:  c6 02 00              mov     byte ptr [edx], 0
  004B4E5D:  8d 54 24 68           lea     edx, [esp + 0x68]
  004B4E61:  8a 02                 mov     al, byte ptr [edx]
  004B4E63:  88 06                 mov     byte ptr [esi], al
  004B4E65:  8b 0b                 mov     ecx, dword ptr [ebx]
  004B4E67:  46                    inc     esi
  004B4E68:  3b f1                 cmp     esi, ecx
  004B4E6A:  76 05                 jbe     0x4b4e71
  004B4E6C:  83 c1 04              add     ecx, 4
  004B4E6F:  89 0b                 mov     dword ptr [ebx], ecx
  004B4E71:  42                    inc     edx
  004B4E72:  84 c0                 test    al, al
  004B4E74:  75 eb                 jne     0x4b4e61
  004B4E76:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B4E7A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B4E7E:  41                    inc     ecx
  004B4E7F:  3b c8                 cmp     ecx, eax
  004B4E81:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004B4E85:  0f 8e 62 fe ff ff     jle     0x4b4ced
  004B4E8B:  5f                    pop     edi
  004B4E8C:  5e                    pop     esi
  004B4E8D:  5d                    pop     ebp
  004B4E8E:  5b                    pop     ebx
  004B4E8F:  81 c4 d8 04 00 00     add     esp, 0x4d8
  004B4E95:  c3                    ret     
  004B4E96:  3d 4e 01 00 00        cmp     eax, 0x14e
  004B4E9B:  0f 8c bd 00 00 00     jl      0x4b4f5e
  004B4EA1:  8b bc 24 f8 04 00 00  mov     edi, dword ptr [esp + 0x4f8]
  004B4EA8:  33 ed                 xor     ebp, ebp
  004B4EAA:  8b 17                 mov     edx, dword ptr [edi]
  004B4EAC:  89 02                 mov     dword ptr [edx], eax
  004B4EAE:  8b 17                 mov     edx, dword ptr [edi]
  004B4EB0:  83 c2 04              add     edx, 4