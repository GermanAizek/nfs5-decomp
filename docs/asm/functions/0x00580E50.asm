; Function: TCP_sub_00580E50
; Address:  0x00580E50 - 0x00581150 (768 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580E50:
  00580E50:  81 ec 10 02 00 00     sub     esp, 0x210
  00580E56:  53                    push    ebx
  00580E57:  8b 9c 24 18 02 00 00  mov     ebx, dword ptr [esp + 0x218]
  00580E5E:  56                    push    esi
  00580E5F:  33 f6                 xor     esi, esi
  00580E61:  3b de                 cmp     ebx, esi
  00580E63:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00580E67:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00580E6B:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00580E6F:  75 0e                 jne     0x580e7f
  00580E71:  5e                    pop     esi
  00580E72:  b8 50 00 00 00        mov     eax, 0x50
  00580E77:  5b                    pop     ebx
  00580E78:  81 c4 10 02 00 00     add     esp, 0x210
  00580E7E:  c3                    ret     
  00580E7F:  55                    push    ebp
  00580E80:  8b 6b 14              mov     ebp, dword ptr [ebx + 0x14]
  00580E83:  3b ee                 cmp     ebp, esi
  00580E85:  57                    push    edi
  00580E86:  75 27                 jne     0x580eaf
  00580E88:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00580E8D:  50                    push    eax
  00580E8E:  6a 50                 push    0x50
  00580E90:  68 18 f1 5b 00        push    0x5bf118
  00580E95:  e8 c6 f3 fa ff        call    0x530260
  00580E9A:  8b e8                 mov     ebp, eax
  00580E9C:  83 c4 0c              add     esp, 0xc
  00580E9F:  3b ee                 cmp     ebp, esi
  00580EA1:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00580EA9:  0f 84 89 02 00 00     je      0x581138
  00580EAF:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00580EB2:  c7 43 1c e0 e7 55 00  mov     dword ptr [ebx + 0x1c], 0x55e7e0
  00580EB9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00580EBD:  89 73 28              mov     dword ptr [ebx + 0x28], esi
  00580EC0:  8b 84 24 30 02 00 00  mov     eax, dword ptr [esp + 0x230]
  00580EC7:  8b bc 24 28 02 00 00  mov     edi, dword ptr [esp + 0x228]
  00580ECE:  3b c6                 cmp     eax, esi
  00580ED0:  8d 54 24 20           lea     edx, [esp + 0x20]
  00580ED4:  0f 85 85 00 00 00     jne     0x580f5f
  00580EDA:  83 c9 ff              or      ecx, 0xffffffff
  00580EDD:  33 c0                 xor     eax, eax
  00580EDF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580EE1:  f7 d1                 not     ecx
  00580EE3:  2b f9                 sub     edi, ecx
  00580EE5:  8b c1                 mov     eax, ecx
  00580EE7:  8b f7                 mov     esi, edi
  00580EE9:  8b fa                 mov     edi, edx
  00580EEB:  8d 54 24 20           lea     edx, [esp + 0x20]
  00580EEF:  c1 e9 02              shr     ecx, 2
  00580EF2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580EF4:  8b c8                 mov     ecx, eax
  00580EF6:  33 c0                 xor     eax, eax
  00580EF8:  83 e1 03              and     ecx, 3
  00580EFB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580EFD:  bf 10 f1 5b 00        mov     edi, 0x5bf110
  00580F02:  83 c9 ff              or      ecx, 0xffffffff
  00580F05:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F07:  f7 d1                 not     ecx
  00580F09:  2b f9                 sub     edi, ecx
  00580F0B:  8b f7                 mov     esi, edi
  00580F0D:  8b fa                 mov     edi, edx
  00580F0F:  8b d1                 mov     edx, ecx
  00580F11:  83 c9 ff              or      ecx, 0xffffffff
  00580F14:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F16:  8b ca                 mov     ecx, edx
  00580F18:  4f                    dec     edi
  00580F19:  c1 e9 02              shr     ecx, 2
  00580F1C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580F1E:  8b ca                 mov     ecx, edx
  00580F20:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00580F27:  83 e1 03              and     ecx, 3
  00580F2A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580F2C:  8b bc 24 28 02 00 00  mov     edi, dword ptr [esp + 0x228]
  00580F33:  83 c9 ff              or      ecx, 0xffffffff
  00580F36:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F38:  f7 d1                 not     ecx
  00580F3A:  2b f9                 sub     edi, ecx
  00580F3C:  8b c1                 mov     eax, ecx
  00580F3E:  8b f7                 mov     esi, edi
  00580F40:  8b fa                 mov     edi, edx
  00580F42:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00580F49:  c1 e9 02              shr     ecx, 2
  00580F4C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580F4E:  8b c8                 mov     ecx, eax
  00580F50:  83 e1 03              and     ecx, 3
  00580F53:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580F55:  bf 08 f1 5b 00        mov     edi, 0x5bf108
  00580F5A:  e9 80 00 00 00        jmp     0x580fdf
  00580F5F:  83 c9 ff              or      ecx, 0xffffffff
  00580F62:  33 c0                 xor     eax, eax
  00580F64:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F66:  f7 d1                 not     ecx
  00580F68:  2b f9                 sub     edi, ecx
  00580F6A:  8b c1                 mov     eax, ecx
  00580F6C:  8b f7                 mov     esi, edi
  00580F6E:  8b fa                 mov     edi, edx
  00580F70:  8d 54 24 20           lea     edx, [esp + 0x20]
  00580F74:  c1 e9 02              shr     ecx, 2
  00580F77:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580F79:  8b c8                 mov     ecx, eax
  00580F7B:  33 c0                 xor     eax, eax
  00580F7D:  83 e1 03              and     ecx, 3
  00580F80:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580F82:  bf 08 f1 5b 00        mov     edi, 0x5bf108
  00580F87:  83 c9 ff              or      ecx, 0xffffffff
  00580F8A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F8C:  f7 d1                 not     ecx
  00580F8E:  2b f9                 sub     edi, ecx
  00580F90:  8b f7                 mov     esi, edi
  00580F92:  8b fa                 mov     edi, edx
  00580F94:  8b d1                 mov     edx, ecx
  00580F96:  83 c9 ff              or      ecx, 0xffffffff
  00580F99:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580F9B:  8b ca                 mov     ecx, edx
  00580F9D:  4f                    dec     edi
  00580F9E:  c1 e9 02              shr     ecx, 2
  00580FA1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580FA3:  8b ca                 mov     ecx, edx
  00580FA5:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00580FAC:  83 e1 03              and     ecx, 3
  00580FAF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580FB1:  8b bc 24 28 02 00 00  mov     edi, dword ptr [esp + 0x228]
  00580FB8:  83 c9 ff              or      ecx, 0xffffffff
  00580FBB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580FBD:  f7 d1                 not     ecx
  00580FBF:  2b f9                 sub     edi, ecx
  00580FC1:  8b c1                 mov     eax, ecx
  00580FC3:  8b f7                 mov     esi, edi
  00580FC5:  8b fa                 mov     edi, edx
  00580FC7:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00580FCE:  c1 e9 02              shr     ecx, 2
  00580FD1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580FD3:  8b c8                 mov     ecx, eax
  00580FD5:  83 e1 03              and     ecx, 3
  00580FD8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580FDA:  bf 10 f1 5b 00        mov     edi, 0x5bf110
  00580FDF:  83 c9 ff              or      ecx, 0xffffffff
  00580FE2:  33 c0                 xor     eax, eax
  00580FE4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580FE6:  f7 d1                 not     ecx
  00580FE8:  2b f9                 sub     edi, ecx
  00580FEA:  6a 01                 push    1
  00580FEC:  8b f7                 mov     esi, edi
  00580FEE:  8b fa                 mov     edi, edx
  00580FF0:  8b d1                 mov     edx, ecx
  00580FF2:  83 c9 ff              or      ecx, 0xffffffff
  00580FF5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00580FF7:  8b ca                 mov     ecx, edx
  00580FF9:  4f                    dec     edi
  00580FFA:  c1 e9 02              shr     ecx, 2
  00580FFD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580FFF:  8b ca                 mov     ecx, edx
  00581001:  8d 44 24 24           lea     eax, [esp + 0x24]
  00581005:  83 e1 03              and     ecx, 3
  00581008:  50                    push    eax
  00581009:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058100B:  8b 8c 24 34 02 00 00  mov     ecx, dword ptr [esp + 0x234]
  00581012:  8d 75 14              lea     esi, [ebp + 0x14]
  00581015:  51                    push    ecx
  00581016:  56                    push    esi
  00581017:  e8 64 01 00 00        call    0x581180
  0058101C:  83 c4 10              add     esp, 0x10
  0058101F:  85 c0                 test    eax, eax
  00581021:  0f 84 85 00 00 00     je      0x5810ac
  00581027:  bf 01 00 00 00        mov     edi, 1
  0058102C:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0058102F:  85 c0                 test    eax, eax
  00581031:  75 6e                 jne     0x5810a1
  00581033:  53                    push    ebx
  00581034:  ff 53 18              call    dword ptr [ebx + 0x18]
  00581037:  83 c4 04              add     esp, 4
  0058103A:  85 c0                 test    eax, eax
  0058103C:  75 63                 jne     0x5810a1
  0058103E:  50                    push    eax
  0058103F:  e8 6c cd fd ff        call    0x55ddb0
  00581044:  83 c4 04              add     esp, 4
  00581047:  85 c0                 test    eax, eax
  00581049:  6a 00                 push    0
  0058104B:  74 37                 je      0x581084
  0058104D:  e8 4e 3c fb ff        call    0x534ca0
  00581052:  83 c4 04              add     esp, 4
  00581055:  85 c0                 test    eax, eax
  00581057:  7c 48                 jl      0x5810a1
  00581059:  6a 0a                 push    0xa
  0058105B:  e8 10 cd fd ff        call    0x55dd70
  00581060:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00581064:  83 c4 04              add     esp, 4
  00581067:  85 c0                 test    eax, eax
  00581069:  75 23                 jne     0x58108e
  0058106B:  8d 94 24 20 01 00 00  lea     edx, [esp + 0x120]
  00581072:  6a 00                 push    0
  00581074:  52                    push    edx
  00581075:  55                    push    ebp
  00581076:  e8 75 03 00 00        call    0x5813f0
  0058107B:  83 c4 0c              add     esp, 0xc
  0058107E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00581082:  eb 16                 jmp     0x58109a
  00581084:  e8 e7 cc fd ff        call    0x55dd70
  00581089:  83 c4 04              add     esp, 4
  0058108C:  eb cb                 jmp     0x581059
  0058108E:  56                    push    esi
  0058108F:  e8 3c 06 00 00        call    0x5816d0
  00581094:  83 c4 04              add     esp, 4
  00581097:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  0058109A:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0058109D:  85 c0                 test    eax, eax
  0058109F:  74 92                 je      0x581033
  005810A1:  56                    push    esi
  005810A2:  e8 a9 00 00 00        call    0x581150
  005810A7:  83 c4 04              add     esp, 4
  005810AA:  eb 04                 jmp     0x5810b0
  005810AC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005810B0:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  005810B3:  85 c0                 test    eax, eax
  005810B5:  74 52                 je      0x581109
  005810B7:  53                    push    ebx
  005810B8:  68 40 5b 6b 00        push    0x6b5b40
  005810BD:  e8 7e dc ff ff        call    0x57ed40
  005810C2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005810C6:  8b 0d 18 d6 5d 00     mov     ecx, dword ptr [0x5dd618]
  005810CC:  89 45 28              mov     dword ptr [ebp + 0x28], eax
  005810CF:  33 c0                 xor     eax, eax
  005810D1:  89 45 2c              mov     dword ptr [ebp + 0x2c], eax
  005810D4:  89 45 30              mov     dword ptr [ebp + 0x30], eax
  005810D7:  89 6b 14              mov     dword ptr [ebx + 0x14], ebp
  005810DA:  89 4b 28              mov     dword ptr [ebx + 0x28], ecx
  005810DD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005810E1:  83 c5 34              add     ebp, 0x34
  005810E4:  55                    push    ebp
  005810E5:  6a ff                 push    -1
  005810E7:  6a 02                 push    2
  005810E9:  50                    push    eax
  005810EA:  53                    push    ebx
  005810EB:  68 70 17 58 00        push    0x581770
  005810F0:  89 53 1c              mov     dword ptr [ebx + 0x1c], edx
  005810F3:  e8 28 cb fd ff        call    0x55dc20
  005810F8:  83 c4 20              add     esp, 0x20
  005810FB:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  005810FE:  5f                    pop     edi
  005810FF:  5d                    pop     ebp
  00581100:  5e                    pop     esi
  00581101:  5b                    pop     ebx
  00581102:  81 c4 10 02 00 00     add     esp, 0x210
  00581108:  c3                    ret     
  00581109:  85 ff                 test    edi, edi
  0058110B:  74 09                 je      0x581116
  0058110D:  56                    push    esi
  0058110E:  e8 dd 05 00 00        call    0x5816f0
  00581113:  83 c4 04              add     esp, 4
  00581116:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058111A:  85 c0                 test    eax, eax
  0058111C:  74 09                 je      0x581127
  0058111E:  55                    push    ebp
  0058111F:  e8 cc 05 00 00        call    0x5816f0
  00581124:  83 c4 04              add     esp, 4
  00581127:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058112B:  85 c0                 test    eax, eax
  0058112D:  74 09                 je      0x581138
  0058112F:  55                    push    ebp
  00581130:  e8 1b f4 fa ff        call    0x530550
  00581135:  83 c4 04              add     esp, 4
  00581138:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0058113B:  5f                    pop     edi
  0058113C:  5d                    pop     ebp
  0058113D:  5e                    pop     esi
  0058113E:  5b                    pop     ebx
  0058113F:  81 c4 10 02 00 00     add     esp, 0x210
  00581145:  c3                    ret     
  00581146:  90                    nop     
  00581147:  90                    nop     
  00581148:  90                    nop     
  00581149:  90                    nop     
  0058114A:  90                    nop     
  0058114B:  90                    nop     
  0058114C:  90                    nop     
  0058114D:  90                    nop     
  0058114E:  90                    nop     
  0058114F:  90                    nop     