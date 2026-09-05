; Function: TCP_sub_00581DBD
; Address:  0x00581DBD - 0x00581F80 (451 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581DBD:
  00581DBD:  00 85 c0 0f 84 1e     add     byte ptr [ebp + 0x1e840fc0], al
  00581DC3:  01 00                 add     dword ptr [eax], eax
  00581DC5:  00 8b 0d d0 ca 5d     add     byte ptr [ebx + 0x5dcad00d], cl
  00581DCB:  00 89 7c 24 10 51     add     byte ptr [ecx + 0x5110247c], cl
  00581DD1:  68 9c 01 00 00        push    0x19c
  00581DD6:  68 88 f1 5b 00        push    0x5bf188
  00581DDB:  c7 44 24 18 9c 01 00 00  mov     dword ptr [esp + 0x18], 0x19c
  00581DE3:  e8 78 e4 fa ff        call    0x530260
  00581DE8:  8b d8                 mov     ebx, eax
  00581DEA:  a1 10 ae 6a 00        mov     eax, dword ptr [0x6aae10]
  00581DEF:  83 c4 0c              add     esp, 0xc
  00581DF2:  3b c7                 cmp     eax, edi
  00581DF4:  c7 03 9c 01 00 00     mov     dword ptr [ebx], 0x19c
  00581DFA:  74 51                 je      0x581e4d
  00581DFC:  8d 54 24 10           lea     edx, [esp + 0x10]
  00581E00:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00581E04:  52                    push    edx
  00581E05:  51                    push    ecx
  00581E06:  53                    push    ebx
  00581E07:  ff d0                 call    eax
  00581E09:  85 c0                 test    eax, eax
  00581E0B:  74 40                 je      0x581e4d
  00581E0D:  53                    push    ebx
  00581E0E:  e8 3d e7 fa ff        call    0x530550
  00581E13:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  00581E19:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00581E1D:  52                    push    edx
  00581E1E:  50                    push    eax
  00581E1F:  68 88 f1 5b 00        push    0x5bf188
  00581E24:  e8 37 e4 fa ff        call    0x530260
  00581E29:  83 c4 10              add     esp, 0x10
  00581E2C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00581E30:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00581E34:  8b d8                 mov     ebx, eax
  00581E36:  51                    push    ecx
  00581E37:  52                    push    edx
  00581E38:  53                    push    ebx
  00581E39:  c7 03 9c 01 00 00     mov     dword ptr [ebx], 0x19c
  00581E3F:  ff 15 10 ae 6a 00     call    dword ptr [0x6aae10]
  00581E45:  85 c0                 test    eax, eax
  00581E47:  74 04                 je      0x581e4d
  00581E49:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00581E4D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00581E51:  55                    push    ebp
  00581E52:  3b c7                 cmp     eax, edi
  00581E54:  76 7d                 jbe     0x581ed3
  00581E56:  a1 14 ae 6a 00        mov     eax, dword ptr [0x6aae14]
  00581E5B:  8d 73 04              lea     esi, [ebx + 4]
  00581E5E:  bd 28 00 00 00        mov     ebp, 0x28
  00581E63:  85 c0                 test    eax, eax
  00581E65:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00581E69:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00581E6D:  74 25                 je      0x581e94
  00581E6F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00581E73:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00581E77:  51                    push    ecx
  00581E78:  8b 0e                 mov     ecx, dword ptr [esi]
  00581E7A:  52                    push    edx
  00581E7B:  68 21 80 00 00        push    0x8021
  00581E80:  51                    push    ecx
  00581E81:  ff d0                 call    eax
  00581E83:  85 c0                 test    eax, eax
  00581E85:  75 08                 jne     0x581e8f
  00581E87:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00581E8B:  85 c0                 test    eax, eax
  00581E8D:  74 16                 je      0x581ea5
  00581E8F:  a1 14 ae 6a 00        mov     eax, dword ptr [0x6aae14]
  00581E94:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00581E98:  47                    inc     edi
  00581E99:  81 c6 9c 01 00 00     add     esi, 0x19c
  00581E9F:  3b f9                 cmp     edi, ecx
  00581EA1:  72 c0                 jb      0x581e63
  00581EA3:  eb 2e                 jmp     0x581ed3
  00581EA5:  8d 7c 24 24           lea     edi, [esp + 0x24]
  00581EA9:  83 c9 ff              or      ecx, 0xffffffff
  00581EAC:  33 c0                 xor     eax, eax
  00581EAE:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00581EB6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581EB8:  f7 d1                 not     ecx
  00581EBA:  2b f9                 sub     edi, ecx
  00581EBC:  8b d1                 mov     edx, ecx
  00581EBE:  8b f7                 mov     esi, edi
  00581EC0:  8b bc 24 48 01 00 00  mov     edi, dword ptr [esp + 0x148]
  00581EC7:  c1 e9 02              shr     ecx, 2
  00581ECA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581ECC:  8b ca                 mov     ecx, edx
  00581ECE:  83 e1 03              and     ecx, 3
  00581ED1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581ED3:  53                    push    ebx
  00581ED4:  e8 77 e6 fa ff        call    0x530550
  00581ED9:  83 c4 04              add     esp, 4
  00581EDC:  e8 1f 01 00 00        call    0x582000
  00581EE1:  33 ff                 xor     edi, edi
  00581EE3:  5d                    pop     ebp
  00581EE4:  57                    push    edi
  00581EE5:  e8 16 fe ff ff        call    0x581d00
  00581EEA:  83 c4 04              add     esp, 4
  00581EED:  8b d8                 mov     ebx, eax
  00581EEF:  8d 44 24 40           lea     eax, [esp + 0x40]
  00581EF3:  68 00 01 00 00        push    0x100
  00581EF8:  50                    push    eax
  00581EF9:  e8 ee 18 01 00        call    0x5937ec
  00581EFE:  85 c0                 test    eax, eax
  00581F00:  75 55                 jne     0x581f57
  00581F02:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00581F06:  51                    push    ecx
  00581F07:  e8 32 43 00 00        call    0x58623e
  00581F0C:  3b c7                 cmp     eax, edi
  00581F0E:  74 47                 je      0x581f57
  00581F10:  66 83 78 08 02        cmp     word ptr [eax + 8], 2
  00581F15:  75 40                 jne     0x581f57
  00581F17:  66 83 78 0a 04        cmp     word ptr [eax + 0xa], 4
  00581F1C:  75 39                 jne     0x581f57
  00581F1E:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00581F21:  8b 02                 mov     eax, dword ptr [edx]
  00581F23:  8b 08                 mov     ecx, dword ptr [eax]
  00581F25:  51                    push    ecx
  00581F26:  e8 1f 43 00 00        call    0x58624a
  00581F2B:  8b f8                 mov     edi, eax
  00581F2D:  83 c9 ff              or      ecx, 0xffffffff
  00581F30:  33 c0                 xor     eax, eax
  00581F32:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00581F3A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581F3C:  f7 d1                 not     ecx
  00581F3E:  2b f9                 sub     edi, ecx
  00581F40:  8b d1                 mov     edx, ecx
  00581F42:  8b f7                 mov     esi, edi
  00581F44:  8b bc 24 44 01 00 00  mov     edi, dword ptr [esp + 0x144]
  00581F4B:  c1 e9 02              shr     ecx, 2
  00581F4E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581F50:  8b ca                 mov     ecx, edx
  00581F52:  83 e1 03              and     ecx, 3
  00581F55:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581F57:  83 fb ff              cmp     ebx, -1
  00581F5A:  74 09                 je      0x581f65
  00581F5C:  53                    push    ebx
  00581F5D:  e8 9e fd ff ff        call    0x581d00
  00581F62:  83 c4 04              add     esp, 4
  00581F65:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00581F69:  5f                    pop     edi
  00581F6A:  5e                    pop     esi
  00581F6B:  5b                    pop     ebx
  00581F6C:  81 c4 34 01 00 00     add     esp, 0x134
  00581F72:  c3                    ret     
  00581F73:  90                    nop     
  00581F74:  90                    nop     
  00581F75:  90                    nop     
  00581F76:  90                    nop     
  00581F77:  90                    nop     
  00581F78:  90                    nop     
  00581F79:  90                    nop     
  00581F7A:  90                    nop     
  00581F7B:  90                    nop     
  00581F7C:  90                    nop     
  00581F7D:  90                    nop     
  00581F7E:  90                    nop     
  00581F7F:  90                    nop     