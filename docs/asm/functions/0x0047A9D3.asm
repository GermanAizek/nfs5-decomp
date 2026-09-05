; Function: sub_0047A9D3
; Address:  0x0047A9D3 - 0x0047AC20 (589 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A9D3:
  0047A9D3:  1f                    pop     ds
  0047A9D4:  03 d0                 add     edx, eax
  0047A9D6:  85 d2                 test    edx, edx
  0047A9D8:  0f 8e 93 00 00 00     jle     0x47aa71
  0047A9DE:  55                    push    ebp
  0047A9DF:  8d 73 c8              lea     esi, [ebx - 0x38]
  0047A9E2:  8b ea                 mov     ebp, edx
  0047A9E4:  83 ee 50              sub     esi, 0x50
  0047A9E7:  83 eb 50              sub     ebx, 0x50
  0047A9EA:  8b d3                 mov     edx, ebx
  0047A9EC:  8d 4e e8              lea     ecx, [esi - 0x18]
  0047A9EF:  8b 46 e8              mov     eax, dword ptr [esi - 0x18]
  0047A9F2:  89 02                 mov     dword ptr [edx], eax
  0047A9F4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047A9F7:  89 42 04              mov     dword ptr [edx + 4], eax
  0047A9FA:  8d 46 44              lea     eax, [esi + 0x44]
  0047A9FD:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047AA00:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047AA03:  8d 56 f4              lea     edx, [esi - 0xc]
  0047AA06:  8b 4e f4              mov     ecx, dword ptr [esi - 0xc]
  0047AA09:  89 08                 mov     dword ptr [eax], ecx
  0047AA0B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047AA0E:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047AA11:  8b ce                 mov     ecx, esi
  0047AA13:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047AA16:  89 50 08              mov     dword ptr [eax + 8], edx
  0047AA19:  8b 11                 mov     edx, dword ptr [ecx]
  0047AA1B:  8d 46 50              lea     eax, [esi + 0x50]
  0047AA1E:  89 56 50              mov     dword ptr [esi + 0x50], edx
  0047AA21:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047AA24:  89 50 04              mov     dword ptr [eax + 4], edx
  0047AA27:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047AA2A:  8d 56 0c              lea     edx, [esi + 0xc]
  0047AA2D:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047AA30:  52                    push    edx
  0047AA31:  8d 4e 5c              lea     ecx, [esi + 0x5c]
  0047AA34:  e8 27 ff ff ff        call    0x47a960
  0047AA39:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0047AA3C:  4d                    dec     ebp
  0047AA3D:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  0047AA40:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0047AA43:  89 4e 70              mov     dword ptr [esi + 0x70], ecx
  0047AA46:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0047AA49:  89 56 74              mov     dword ptr [esi + 0x74], edx
  0047AA4C:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0047AA4F:  89 46 78              mov     dword ptr [esi + 0x78], eax
  0047AA52:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0047AA55:  89 4e 7c              mov     dword ptr [esi + 0x7c], ecx
  0047AA58:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0047AA5B:  89 96 80 00 00 00     mov     dword ptr [esi + 0x80], edx
  0047AA61:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0047AA64:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  0047AA6A:  0f 85 74 ff ff ff     jne     0x47a9e4
  0047AA70:  5d                    pop     ebp
  0047AA71:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0047AA75:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047AA79:  8b cf                 mov     ecx, edi
  0047AA7B:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  0047AA7F:  89 11                 mov     dword ptr [ecx], edx
  0047AA81:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047AA85:  89 41 04              mov     dword ptr [ecx + 4], eax
  0047AA88:  8d 47 0c              lea     eax, [edi + 0xc]
  0047AA8B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AA8E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047AA92:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047AA96:  89 08                 mov     dword ptr [eax], ecx
  0047AA98:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0047AA9C:  89 50 04              mov     dword ptr [eax + 4], edx
  0047AA9F:  8d 57 18              lea     edx, [edi + 0x18]
  0047AAA2:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047AAA5:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0047AAA9:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047AAAD:  89 02                 mov     dword ptr [edx], eax
  0047AAAF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047AAB3:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0047AAB6:  89 42 08              mov     dword ptr [edx + 8], eax
  0047AAB9:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047AABD:  8d 47 24              lea     eax, [edi + 0x24]
  0047AAC0:  8b c8                 mov     ecx, eax
  0047AAC2:  89 11                 mov     dword ptr [ecx], edx
  0047AAC4:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0047AAC8:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AACB:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0047AACF:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AAD2:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0047AAD6:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0047AADA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047AADD:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0047AAE1:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0047AAE5:  89 57 34              mov     dword ptr [edi + 0x34], edx
  0047AAE8:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0047AAEC:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  0047AAEF:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0047AAF3:  89 4f 40              mov     dword ptr [edi + 0x40], ecx
  0047AAF6:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0047AAFA:  89 77 38              mov     dword ptr [edi + 0x38], esi
  0047AAFD:  89 57 44              mov     dword ptr [edi + 0x44], edx
  0047AB00:  89 47 48              mov     dword ptr [edi + 0x48], eax
  0047AB03:  89 4f 4c              mov     dword ptr [edi + 0x4c], ecx
  0047AB06:  e9 de 00 00 00        jmp     0x47abe9
  0047AB0B:  b9 14 00 00 00        mov     ecx, 0x14
  0047AB10:  8b f0                 mov     esi, eax
  0047AB12:  8d 7c 24 5c           lea     edi, [esp + 0x5c]
  0047AB16:  8d 58 b0              lea     ebx, [eax - 0x50]
  0047AB19:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047AB1B:  8b 94 24 90 00 00 00  mov     edx, dword ptr [esp + 0x90]
  0047AB22:  8b f0                 mov     esi, eax
  0047AB24:  3b 53 34              cmp     edx, dword ptr [ebx + 0x34]
  0047AB27:  0f 83 9a 00 00 00     jae     0x47abc7
  0047AB2D:  8d 7b 18              lea     edi, [ebx + 0x18]
  0047AB30:  8b c3                 mov     eax, ebx
  0047AB32:  8b ce                 mov     ecx, esi
  0047AB34:  8b 10                 mov     edx, dword ptr [eax]
  0047AB36:  89 11                 mov     dword ptr [ecx], edx
  0047AB38:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047AB3B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AB3E:  8d 56 0c              lea     edx, [esi + 0xc]
  0047AB41:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047AB44:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047AB47:  8d 4f f4              lea     ecx, [edi - 0xc]
  0047AB4A:  8b 47 f4              mov     eax, dword ptr [edi - 0xc]
  0047AB4D:  89 02                 mov     dword ptr [edx], eax
  0047AB4F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047AB52:  89 42 04              mov     dword ptr [edx + 4], eax
  0047AB55:  8b c7                 mov     eax, edi
  0047AB57:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047AB5A:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047AB5D:  8b 08                 mov     ecx, dword ptr [eax]
  0047AB5F:  8d 56 18              lea     edx, [esi + 0x18]
  0047AB62:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  0047AB65:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047AB68:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0047AB6B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047AB6E:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0047AB71:  51                    push    ecx
  0047AB72:  8d 4e 24              lea     ecx, [esi + 0x24]
  0047AB75:  89 42 08              mov     dword ptr [edx + 8], eax
  0047AB78:  e8 e3 fd ff ff        call    0x47a960
  0047AB7D:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  0047AB80:  83 ef 50              sub     edi, 0x50
  0047AB83:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0047AB86:  8b 47 70              mov     eax, dword ptr [edi + 0x70]
  0047AB89:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0047AB8C:  8b 4f 74              mov     ecx, dword ptr [edi + 0x74]
  0047AB8F:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  0047AB92:  8b 57 78              mov     edx, dword ptr [edi + 0x78]
  0047AB95:  89 56 40              mov     dword ptr [esi + 0x40], edx
  0047AB98:  8b 47 7c              mov     eax, dword ptr [edi + 0x7c]
  0047AB9B:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0047AB9E:  8b 8f 80 00 00 00     mov     ecx, dword ptr [edi + 0x80]
  0047ABA4:  8b 84 24 90 00 00 00  mov     eax, dword ptr [esp + 0x90]
  0047ABAB:  89 4e 48              mov     dword ptr [esi + 0x48], ecx
  0047ABAE:  8b 97 84 00 00 00     mov     edx, dword ptr [edi + 0x84]
  0047ABB4:  89 56 4c              mov     dword ptr [esi + 0x4c], edx
  0047ABB7:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  0047ABBA:  8b f3                 mov     esi, ebx
  0047ABBC:  83 eb 50              sub     ebx, 0x50
  0047ABBF:  3b c1                 cmp     eax, ecx
  0047ABC1:  0f 82 69 ff ff ff     jb      0x47ab30
  0047ABC7:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0047ABCB:  51                    push    ecx
  0047ABCC:  8b ce                 mov     ecx, esi
  0047ABCE:  e8 5d 02 00 00        call    0x47ae30
  0047ABD3:  8b 8c 24 94 00 00 00  mov     ecx, dword ptr [esp + 0x94]
  0047ABDA:  85 c9                 test    ecx, ecx
  0047ABDC:  74 07                 je      0x47abe5
  0047ABDE:  6a 03                 push    3
  0047ABE0:  e8 cb 43 f9 ff        call    0x40efb0
  0047ABE5:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  0047ABE9:  85 f6                 test    esi, esi
  0047ABEB:  74 28                 je      0x47ac15
  0047ABED:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0047ABF0:  8d 5e fc              lea     ebx, [esi - 4]
  0047ABF3:  8d 14 80              lea     edx, [eax + eax*4]
  0047ABF6:  48                    dec     eax
  0047ABF7:  8d 34 96              lea     esi, [esi + edx*4]
  0047ABFA:  78 10                 js      0x47ac0c
  0047ABFC:  8d 78 01              lea     edi, [eax + 1]
  0047ABFF:  83 ee 14              sub     esi, 0x14
  0047AC02:  8b ce                 mov     ecx, esi
  0047AC04:  e8 f7 f4 ff ff        call    0x47a100
  0047AC09:  4f                    dec     edi
  0047AC0A:  75 f3                 jne     0x47abff
  0047AC0C:  53                    push    ebx
  0047AC0D:  e8 de 28 12 00        call    0x59d4f0
  0047AC12:  83 c4 04              add     esp, 4
  0047AC15:  5f                    pop     edi
  0047AC16:  5e                    pop     esi
  0047AC17:  5b                    pop     ebx
  0047AC18:  81 c4 a0 00 00 00     add     esp, 0xa0
  0047AC1E:  c3                    ret     
  0047AC1F:  90                    nop     