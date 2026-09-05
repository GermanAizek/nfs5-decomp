; Function: TRACK_sub_004B5D70
; Address:  0x004B5D70 - 0x004B5ED0 (352 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5D70:
  004B5D70:  53                    push    ebx
  004B5D71:  e8 da 36 fb ff        call    0x469450
  004B5D76:  e8 85 b2 f4 ff        call    0x401000
  004B5D7B:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  004B5D80:  33 db                 xor     ebx, ebx
  004B5D82:  85 c0                 test    eax, eax
  004B5D84:  0f 8e e7 00 00 00     jle     0x4b5e71
  004B5D8A:  55                    push    ebp
  004B5D8B:  56                    push    esi
  004B5D8C:  57                    push    edi
  004B5D8D:  33 d2                 xor     edx, edx
  004B5D8F:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004B5D96:  83 c9 ff              or      ecx, 0xffffffff
  004B5D99:  8b b8 58 05 00 00     mov     edi, dword ptr [eax + 0x558]
  004B5D9F:  8d a8 78 0b 00 00     lea     ebp, [eax + 0xb78]
  004B5DA5:  81 c7 7c 01 00 00     add     edi, 0x17c
  004B5DAB:  33 c0                 xor     eax, eax
  004B5DAD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B5DAF:  f7 d1                 not     ecx
  004B5DB1:  2b f9                 sub     edi, ecx
  004B5DB3:  8b c1                 mov     eax, ecx
  004B5DB5:  8b f7                 mov     esi, edi
  004B5DB7:  8b fd                 mov     edi, ebp
  004B5DB9:  c1 e9 02              shr     ecx, 2
  004B5DBC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B5DBE:  8b c8                 mov     ecx, eax
  004B5DC0:  83 e1 03              and     ecx, 3
  004B5DC3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B5DC5:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004B5DCC:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004B5DD2:  8b 09                 mov     ecx, dword ptr [ecx]
  004B5DD4:  89 88 6c 0b 00 00     mov     dword ptr [eax + 0xb6c], ecx
  004B5DDA:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004B5DE1:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004B5DE7:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004B5DEA:  89 88 70 0b 00 00     mov     dword ptr [eax + 0xb70], ecx
  004B5DF0:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004B5DF7:  8b 88 2c 05 00 00     mov     ecx, dword ptr [eax + 0x52c]
  004B5DFD:  89 88 74 0b 00 00     mov     dword ptr [eax + 0xb74], ecx
  004B5E03:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004B5E0A:  83 c9 ff              or      ecx, 0xffffffff
  004B5E0D:  8b b8 58 05 00 00     mov     edi, dword ptr [eax + 0x558]
  004B5E13:  8d a8 b8 0b 00 00     lea     ebp, [eax + 0xbb8]
  004B5E19:  81 c7 34 05 00 00     add     edi, 0x534
  004B5E1F:  33 c0                 xor     eax, eax
  004B5E21:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B5E23:  f7 d1                 not     ecx
  004B5E25:  2b f9                 sub     edi, ecx
  004B5E27:  8b c1                 mov     eax, ecx
  004B5E29:  8b f7                 mov     esi, edi
  004B5E2B:  8b fd                 mov     edi, ebp
  004B5E2D:  c1 e9 02              shr     ecx, 2
  004B5E30:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B5E32:  8b c8                 mov     ecx, eax
  004B5E34:  8d 04 52              lea     eax, [edx + edx*2]
  004B5E37:  83 e1 03              and     ecx, 3
  004B5E3A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B5E3C:  8b 34 95 14 6a 5e 00  mov     esi, dword ptr [edx*4 + 0x5e6a14]
  004B5E43:  8d 04 80              lea     eax, [eax + eax*4]
  004B5E46:  81 c6 d4 0a 00 00     add     esi, 0xad4
  004B5E4C:  43                    inc     ebx
  004B5E4D:  8d 0c 80              lea     ecx, [eax + eax*4]
  004B5E50:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  004B5E55:  0f bf d3              movsx   edx, bx
  004B5E58:  8d 3c cd 80 54 5e 00  lea     edi, [ecx*8 + 0x5e5480]
  004B5E5F:  b9 96 00 00 00        mov     ecx, 0x96
  004B5E64:  3b d0                 cmp     edx, eax
  004B5E66:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B5E68:  0f 8c 21 ff ff ff     jl      0x4b5d8f
  004B5E6E:  5f                    pop     edi
  004B5E6F:  5e                    pop     esi
  004B5E70:  5d                    pop     ebp
  004B5E71:  e8 3a e1 f5 ff        call    0x413fb0
  004B5E76:  e8 65 20 ff ff        call    0x4a7ee0
  004B5E7B:  e8 30 94 ff ff        call    0x4af2b0
  004B5E80:  68 08 4e 5d 00        push    0x5d4e08
  004B5E85:  e8 01 9e 0e 00        call    0x59fc8b
  004B5E8A:  e8 11 e1 fe ff        call    0x4a3fa0
  004B5E8F:  e8 6c b1 f4 ff        call    0x401000
  004B5E94:  e8 c7 f0 f5 ff        call    0x414f60
  004B5E99:  e8 a2 c0 fb ff        call    0x471f40
  004B5E9E:  e8 2d e7 fa ff        call    0x4645d0
  004B5EA3:  e8 48 f4 f6 ff        call    0x4252f0
  004B5EA8:  e8 03 ce f5 ff        call    0x412cb0
  004B5EAD:  e8 8e cf f5 ff        call    0x412e40
  004B5EB2:  68 00 4e 5d 00        push    0x5d4e00
  004B5EB7:  e8 cf 9d 0e 00        call    0x59fc8b
  004B5EBC:  83 c4 08              add     esp, 8
  004B5EBF:  5b                    pop     ebx
  004B5EC0:  c3                    ret     
  004B5EC1:  90                    nop     
  004B5EC2:  90                    nop     
  004B5EC3:  90                    nop     
  004B5EC4:  90                    nop     
  004B5EC5:  90                    nop     
  004B5EC6:  90                    nop     
  004B5EC7:  90                    nop     
  004B5EC8:  90                    nop     
  004B5EC9:  90                    nop     
  004B5ECA:  90                    nop     
  004B5ECB:  90                    nop     
  004B5ECC:  90                    nop     
  004B5ECD:  90                    nop     
  004B5ECE:  90                    nop     
  004B5ECF:  90                    nop     