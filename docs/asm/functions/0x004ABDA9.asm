; Function: TRACK_sub_004ABDA9
; Address:  0x004ABDA9 - 0x004ABFCC (547 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ABDA9:
  004ABDA9:  55                    push    ebp
  004ABDAA:  20 c1                 and     cl, al
  004ABDAC:  f8                    clc     
  004ABDAD:  10 03                 adc     byte ptr [ebx], al
  004ABDAF:  c1 66 89 57           shl     dword ptr [esi - 0x77], 0x57
  004ABDB3:  04 66                 add     al, 0x66
  004ABDB5:  89 47 0a              mov     dword ptr [edi + 0xa], eax
  004ABDB8:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004ABDBB:  0f af 45 0c           imul    eax, dword ptr [ebp + 0xc]
  004ABDBF:  c1 f8 06              sar     eax, 6
  004ABDC2:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004ABDC5:  3d ff 07 00 00        cmp     eax, 0x7ff
  004ABDCA:  c7 45 08 ff 07 00 00  mov     dword ptr [ebp + 8], 0x7ff
  004ABDD1:  8d 45 0c              lea     eax, [ebp + 0xc]
  004ABDD4:  7c 03                 jl      0x4abdd9
  004ABDD6:  8d 45 08              lea     eax, [ebp + 8]
  004ABDD9:  66 8b 00              mov     ax, word ptr [eax]
  004ABDDC:  66 89 07              mov     word ptr [edi], ax
  004ABDDF:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004ABDE2:  bb 00 02 00 00        mov     ebx, 0x200
  004ABDE7:  83 f8 ff              cmp     eax, -1
  004ABDEA:  0f 8e fb 00 00 00     jle     0x4abeeb
  004ABDF0:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004ABDF3:  83 f8 ff              cmp     eax, -1
  004ABDF6:  7e 14                 jle     0x4abe0c
  004ABDF8:  50                    push    eax
  004ABDF9:  e8 62 7c 0b 00        call    0x563a60
  004ABDFE:  83 c4 04              add     esp, 4
  004ABE01:  c7 46 3c ff ff ff ff  mov     dword ptr [esi + 0x3c], 0xffffffff
  004ABE08:  c6 46 40 00           mov     byte ptr [esi + 0x40], 0
  004ABE0C:  8a 46 40              mov     al, byte ptr [esi + 0x40]
  004ABE0F:  84 c0                 test    al, al
  004ABE11:  0f 85 9d 01 00 00     jne     0x4abfb4
  004ABE17:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004ABE1A:  83 f8 ff              cmp     eax, -1
  004ABE1D:  75 56                 jne     0x4abe75
  004ABE1F:  8d 4d e4              lea     ecx, [ebp - 0x1c]
  004ABE22:  51                    push    ecx
  004ABE23:  e8 68 41 0b 00        call    0x55ff90
  004ABE28:  8b 0d e8 f6 5c 00     mov     ecx, dword ptr [0x5cf6e8]
  004ABE2E:  33 c0                 xor     eax, eax
  004ABE30:  66 8b 07              mov     ax, word ptr [edi]
  004ABE33:  83 c4 04              add     esp, 4
  004ABE36:  3b c8                 cmp     ecx, eax
  004ABE38:  88 45 ec              mov     byte ptr [ebp - 0x14], al
  004ABE3B:  7f 03                 jg      0x4abe40
  004ABE3D:  88 4d ec              mov     byte ptr [ebp - 0x14], cl
  004ABE40:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004ABE43:  66 8b 55 20           mov     dx, word ptr [ebp + 0x20]
  004ABE47:  83 f8 02              cmp     eax, 2
  004ABE4A:  66 89 55 fc           mov     word ptr [ebp - 4], dx
  004ABE4E:  7c 05                 jl      0x4abe55
  004ABE50:  b8 02 00 00 00        mov     eax, 2
  004ABE55:  0f be 96 d0 00 00 00  movsx   edx, byte ptr [esi + 0xd0]
  004ABE5C:  8d 4d e4              lea     ecx, [ebp - 0x1c]
  004ABE5F:  83 c0 06              add     eax, 6
  004ABE62:  51                    push    ecx
  004ABE63:  50                    push    eax
  004ABE64:  52                    push    edx
  004ABE65:  e8 06 7d 0b 00        call    0x563b70
  004ABE6A:  83 c4 0c              add     esp, 0xc
  004ABE6D:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004ABE70:  e9 3d 01 00 00        jmp     0x4abfb2
  004ABE75:  50                    push    eax
  004ABE76:  e8 05 82 0b 00        call    0x564080
  004ABE7B:  83 c4 04              add     esp, 4
  004ABE7E:  85 c0                 test    eax, eax
  004ABE80:  75 59                 jne     0x4abedb
  004ABE82:  66 8b 07              mov     ax, word ptr [edi]
  004ABE85:  8b 0d e8 f6 5c 00     mov     ecx, dword ptr [0x5cf6e8]
  004ABE8B:  3b c8                 cmp     ecx, eax
  004ABE8D:  7f 02                 jg      0x4abe91
  004ABE8F:  8b c1                 mov     eax, ecx
  004ABE91:  50                    push    eax
  004ABE92:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004ABE95:  50                    push    eax
  004ABE96:  e8 a5 81 0b 00        call    0x564040
  004ABE9B:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  004ABE9E:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  004ABEA1:  6a 00                 push    0
  004ABEA3:  51                    push    ecx
  004ABEA4:  52                    push    edx
  004ABEA5:  e8 46 80 0b 00        call    0x563ef0
  004ABEAA:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004ABEAD:  50                    push    eax
  004ABEAE:  e8 7d 82 0b 00        call    0x564130
  004ABEB3:  b9 00 02 00 00        mov     ecx, 0x200
  004ABEB8:  83 c4 18              add     esp, 0x18
  004ABEBB:  2b c8                 sub     ecx, eax
  004ABEBD:  0f 88 ef 00 00 00     js      0x4abfb2
  004ABEC3:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  004ABEC6:  52                    push    edx
  004ABEC7:  e8 64 82 0b 00        call    0x564130
  004ABECC:  bb 00 02 00 00        mov     ebx, 0x200
  004ABED1:  83 c4 04              add     esp, 4
  004ABED4:  2b d8                 sub     ebx, eax
  004ABED6:  e9 d9 00 00 00        jmp     0x4abfb4
  004ABEDB:  c6 46 40 01           mov     byte ptr [esi + 0x40], 1
  004ABEDF:  c7 46 38 ff ff ff ff  mov     dword ptr [esi + 0x38], 0xffffffff
  004ABEE6:  e9 c9 00 00 00        jmp     0x4abfb4
  004ABEEB:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004ABEEE:  83 f8 ff              cmp     eax, -1
  004ABEF1:  7e 14                 jle     0x4abf07
  004ABEF3:  50                    push    eax
  004ABEF4:  e8 67 7b 0b 00        call    0x563a60
  004ABEF9:  83 c4 04              add     esp, 4
  004ABEFC:  c7 46 38 ff ff ff ff  mov     dword ptr [esi + 0x38], 0xffffffff
  004ABF03:  c6 46 40 01           mov     byte ptr [esi + 0x40], 1
  004ABF07:  8a 46 40              mov     al, byte ptr [esi + 0x40]
  004ABF0A:  84 c0                 test    al, al
  004ABF0C:  0f 84 a0 00 00 00     je      0x4abfb2
  004ABF12:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004ABF15:  83 f8 ff              cmp     eax, -1
  004ABF18:  75 53                 jne     0x4abf6d
  004ABF1A:  8d 45 e4              lea     eax, [ebp - 0x1c]
  004ABF1D:  50                    push    eax
  004ABF1E:  e8 6d 40 0b 00        call    0x55ff90
  004ABF23:  8b 0d e8 f6 5c 00     mov     ecx, dword ptr [0x5cf6e8]
  004ABF29:  33 c0                 xor     eax, eax
  004ABF2B:  66 8b 07              mov     ax, word ptr [edi]
  004ABF2E:  83 c4 04              add     esp, 4
  004ABF31:  3b c8                 cmp     ecx, eax
  004ABF33:  88 45 ec              mov     byte ptr [ebp - 0x14], al
  004ABF36:  7f 03                 jg      0x4abf3b
  004ABF38:  88 4d ec              mov     byte ptr [ebp - 0x14], cl
  004ABF3B:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004ABF3E:  66 8b 4d 20           mov     cx, word ptr [ebp + 0x20]
  004ABF42:  83 f8 02              cmp     eax, 2
  004ABF45:  66 89 4d fc           mov     word ptr [ebp - 4], cx
  004ABF49:  7c 05                 jl      0x4abf50
  004ABF4B:  b8 02 00 00 00        mov     eax, 2
  004ABF50:  8d 55 e4              lea     edx, [ebp - 0x1c]
  004ABF53:  83 c0 09              add     eax, 9
  004ABF56:  52                    push    edx
  004ABF57:  50                    push    eax
  004ABF58:  0f be 86 d0 00 00 00  movsx   eax, byte ptr [esi + 0xd0]
  004ABF5F:  50                    push    eax
  004ABF60:  e8 0b 7c 0b 00        call    0x563b70
  004ABF65:  83 c4 0c              add     esp, 0xc
  004ABF68:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  004ABF6B:  eb 45                 jmp     0x4abfb2
  004ABF6D:  50                    push    eax
  004ABF6E:  e8 0d 81 0b 00        call    0x564080
  004ABF73:  83 c4 04              add     esp, 4
  004ABF76:  85 c0                 test    eax, eax
  004ABF78:  75 2d                 jne     0x4abfa7
  004ABF7A:  66 8b 07              mov     ax, word ptr [edi]
  004ABF7D:  8b 0d e8 f6 5c 00     mov     ecx, dword ptr [0x5cf6e8]
  004ABF83:  3b c8                 cmp     ecx, eax
  004ABF85:  7f 02                 jg      0x4abf89
  004ABF87:  8b c1                 mov     eax, ecx
  004ABF89:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004ABF8C:  50                    push    eax
  004ABF8D:  51                    push    ecx
  004ABF8E:  e8 ad 80 0b 00        call    0x564040
  004ABF93:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  004ABF96:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004ABF99:  6a 00                 push    0
  004ABF9B:  52                    push    edx
  004ABF9C:  50                    push    eax
  004ABF9D:  e8 4e 7f 0b 00        call    0x563ef0
  004ABFA2:  83 c4 14              add     esp, 0x14
  004ABFA5:  eb 0b                 jmp     0x4abfb2
  004ABFA7:  c6 46 40 00           mov     byte ptr [esi + 0x40], 0
  004ABFAB:  c7 46 3c ff ff ff ff  mov     dword ptr [esi + 0x3c], 0xffffffff
  004ABFB2:  33 db                 xor     ebx, ebx
  004ABFB4:  33 c9                 xor     ecx, ecx
  004ABFB6:  66 8b 0f              mov     cx, word ptr [edi]
  004ABFB9:  0f af cb              imul    ecx, ebx
  004ABFBC:  c1 f9 09              sar     ecx, 9
  004ABFBF:  66 89 0f              mov     word ptr [edi], cx
  004ABFC2:  8a 96 d2 02 00 00     mov     dl, byte ptr [esi + 0x2d2]
  004ABFC8:  fe c2                 inc     dl