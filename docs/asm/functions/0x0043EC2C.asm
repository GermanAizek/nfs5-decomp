; Function: sub_0043EC2C
; Address:  0x0043EC2C - 0x0043ECE0 (180 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EC2C:
  0043EC2C:  1f                    pop     ds
  0043EC2D:  03 d0                 add     edx, eax
  0043EC2F:  85 d2                 test    edx, edx
  0043EC31:  7e 30                 jle     0x43ec63
  0043EC33:  8d 45 04              lea     eax, [ebp + 4]
  0043EC36:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0043EC3A:  83 e8 0c              sub     eax, 0xc
  0043EC3D:  83 ef 0c              sub     edi, 0xc
  0043EC40:  8b c8                 mov     ecx, eax
  0043EC42:  8b d7                 mov     edx, edi
  0043EC44:  8b 19                 mov     ebx, dword ptr [ecx]
  0043EC46:  89 1a                 mov     dword ptr [edx], ebx
  0043EC48:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0043EC4B:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0043EC4E:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043EC51:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0043EC54:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043EC58:  49                    dec     ecx
  0043EC59:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0043EC5D:  75 db                 jne     0x43ec3a
  0043EC5F:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0043EC63:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0043EC67:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043EC6B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043EC6F:  89 02                 mov     dword ptr [edx], eax
  0043EC71:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0043EC74:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0043EC77:  eb 4c                 jmp     0x43ecc5
  0043EC79:  8b d6                 mov     edx, esi
  0043EC7B:  8a 5d 00              mov     bl, byte ptr [ebp]
  0043EC7E:  8b 02                 mov     eax, dword ptr [edx]
  0043EC80:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0043EC84:  8d 45 f8              lea     eax, [ebp - 8]
  0043EC87:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043EC8A:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0043EC8E:  8b ce                 mov     ecx, esi
  0043EC90:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043EC93:  3a d3                 cmp     dl, bl
  0043EC95:  7d 1e                 jge     0x43ecb5
  0043EC97:  8b f8                 mov     edi, eax
  0043EC99:  8b 1f                 mov     ebx, dword ptr [edi]
  0043EC9B:  89 19                 mov     dword ptr [ecx], ebx
  0043EC9D:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0043ECA0:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0043ECA3:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0043ECA6:  89 79 08              mov     dword ptr [ecx + 8], edi
  0043ECA9:  8a 58 fc              mov     bl, byte ptr [eax - 4]
  0043ECAC:  8b c8                 mov     ecx, eax
  0043ECAE:  83 e8 0c              sub     eax, 0xc
  0043ECB1:  3a d3                 cmp     dl, bl
  0043ECB3:  7c e2                 jl      0x43ec97
  0043ECB5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0043ECB9:  89 01                 mov     dword ptr [ecx], eax
  0043ECBB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043ECBF:  89 41 04              mov     dword ptr [ecx + 4], eax
  0043ECC2:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043ECC5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0043ECC9:  83 c6 0c              add     esi, 0xc
  0043ECCC:  83 c5 0c              add     ebp, 0xc
  0043ECCF:  3b f0                 cmp     esi, eax
  0043ECD1:  0f 85 20 ff ff ff     jne     0x43ebf7
  0043ECD7:  5f                    pop     edi
  0043ECD8:  5d                    pop     ebp
  0043ECD9:  5b                    pop     ebx
  0043ECDA:  5e                    pop     esi
  0043ECDB:  83 c4 1c              add     esp, 0x1c
  0043ECDE:  c3                    ret     
  0043ECDF:  90                    nop     