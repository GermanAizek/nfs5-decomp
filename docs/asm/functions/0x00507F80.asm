; Function: sub_00507F80
; Address:  0x00507F80 - 0x00508180 (512 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507F80:
  00507F80:  81 ec 44 06 00 00     sub     esp, 0x644
  00507F86:  55                    push    ebp
  00507F87:  8b e9                 mov     ebp, ecx
  00507F89:  e8 b2 02 00 00        call    0x508240
  00507F8E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00507F93:  85 c0                 test    eax, eax
  00507F95:  0f 84 62 01 00 00     je      0x5080fd
  00507F9B:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00507F9E:  85 c9                 test    ecx, ecx
  00507FA0:  0f 84 57 01 00 00     je      0x5080fd
  00507FA6:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00507FAC:  84 c9                 test    cl, cl
  00507FAE:  0f 85 49 01 00 00     jne     0x5080fd
  00507FB4:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00507FBA:  84 c9                 test    cl, cl
  00507FBC:  0f 84 3b 01 00 00     je      0x5080fd
  00507FC2:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00507FC8:  85 c9                 test    ecx, ecx
  00507FCA:  0f 8c 2d 01 00 00     jl      0x5080fd
  00507FD0:  8a 8d 85 02 00 00     mov     cl, byte ptr [ebp + 0x285]
  00507FD6:  84 c9                 test    cl, cl
  00507FD8:  0f 85 1f 01 00 00     jne     0x5080fd
  00507FDE:  56                    push    esi
  00507FDF:  57                    push    edi
  00507FE0:  6a 00                 push    0
  00507FE2:  68 08 51 5d 00        push    0x5d5108
  00507FE7:  68 a8 b6 5c 00        push    0x5cb6a8
  00507FEC:  6a 00                 push    0
  00507FEE:  68 74 51 5d 00        push    0x5d5174
  00507FF3:  c6 85 84 02 00 00 01  mov     byte ptr [ebp + 0x284], 1
  00507FFA:  e8 41 ef fa ff        call    0x4b6f40
  00507FFF:  83 c4 04              add     esp, 4
  00508002:  50                    push    eax
  00508003:  e8 6f 78 09 00        call    0x59f877
  00508008:  8b f0                 mov     esi, eax
  0050800A:  83 c4 14              add     esp, 0x14
  0050800D:  8b ce                 mov     ecx, esi
  0050800F:  8b 3e                 mov     edi, dword ptr [esi]
  00508011:  ff 57 28              call    dword ptr [edi + 0x28]
  00508014:  50                    push    eax
  00508015:  8b ce                 mov     ecx, esi
  00508017:  ff 57 2c              call    dword ptr [edi + 0x2c]
  0050801A:  6a 00                 push    0
  0050801C:  68 08 51 5d 00        push    0x5d5108
  00508021:  68 a8 b6 5c 00        push    0x5cb6a8
  00508026:  6a 00                 push    0
  00508028:  68 50 51 5d 00        push    0x5d5150
  0050802D:  e8 0e ef fa ff        call    0x4b6f40
  00508032:  83 c4 04              add     esp, 4
  00508035:  50                    push    eax
  00508036:  e8 3c 78 09 00        call    0x59f877
  0050803B:  8b f0                 mov     esi, eax
  0050803D:  83 c4 14              add     esp, 0x14
  00508040:  8b ce                 mov     ecx, esi
  00508042:  8b 3e                 mov     edi, dword ptr [esi]
  00508044:  ff 57 28              call    dword ptr [edi + 0x28]
  00508047:  50                    push    eax
  00508048:  8b ce                 mov     ecx, esi
  0050804A:  ff 57 2c              call    dword ptr [edi + 0x2c]
  0050804D:  e8 fe ed fa ff        call    0x4b6e50
  00508052:  e8 c9 4f fe ff        call    0x4ed020
  00508057:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050805A:  6a 00                 push    0
  0050805C:  68 10 74 5d 00        push    0x5d7410
  00508061:  68 a8 b6 5c 00        push    0x5cb6a8
  00508066:  8d 14 48              lea     edx, [eax + ecx*2]
  00508069:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050806D:  c1 e2 07              shl     edx, 7
  00508070:  6a 00                 push    0
  00508072:  68 50 51 5d 00        push    0x5d5150
  00508077:  c7 82 e4 64 65 00 01 00 00 00  mov     dword ptr [edx + 0x6564e4], 1
  00508081:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00508085:  e8 b6 ee fa ff        call    0x4b6f40
  0050808A:  83 c4 04              add     esp, 4
  0050808D:  50                    push    eax
  0050808E:  e8 e4 77 09 00        call    0x59f877
  00508093:  8b 10                 mov     edx, dword ptr [eax]
  00508095:  83 c4 14              add     esp, 0x14
  00508098:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050809C:  51                    push    ecx
  0050809D:  8b c8                 mov     ecx, eax
  0050809F:  ff 52 04              call    dword ptr [edx + 4]
  005080A2:  e8 79 4f fe ff        call    0x4ed020
  005080A7:  8d 14 80              lea     edx, [eax + eax*4]
  005080AA:  8d 04 50              lea     eax, [eax + edx*2]
  005080AD:  c1 e0 07              shl     eax, 7
  005080B0:  8b b0 e4 64 65 00     mov     esi, dword ptr [eax + 0x6564e4]
  005080B6:  e8 65 4f fe ff        call    0x4ed020
  005080BB:  85 c0                 test    eax, eax
  005080BD:  7c 19                 jl      0x5080d8
  005080BF:  56                    push    esi
  005080C0:  e8 5b 4f fe ff        call    0x4ed020
  005080C5:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005080C9:  50                    push    eax
  005080CA:  51                    push    ecx
  005080CB:  68 55 02 00 00        push    0x255
  005080D0:  e8 7b 4e fe ff        call    0x4ecf50
  005080D5:  83 c4 10              add     esp, 0x10
  005080D8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005080DC:  8d 44 24 10           lea     eax, [esp + 0x10]
  005080E0:  50                    push    eax
  005080E1:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  005080E7:  e8 14 8f ef ff        call    0x401000
  005080EC:  83 c4 04              add     esp, 4
  005080EF:  c6 85 85 02 00 00 01  mov     byte ptr [ebp + 0x285], 1
  005080F6:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005080FB:  5f                    pop     edi
  005080FC:  5e                    pop     esi
  005080FD:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00508103:  8b 89 e4 00 00 00     mov     ecx, dword ptr [ecx + 0xe4]
  00508109:  85 c9                 test    ecx, ecx
  0050810B:  74 60                 je      0x50816d
  0050810D:  85 c0                 test    eax, eax
  0050810F:  74 0a                 je      0x50811b
  00508111:  8a 90 bf 00 00 00     mov     dl, byte ptr [eax + 0xbf]
  00508117:  84 d2                 test    dl, dl
  00508119:  75 33                 jne     0x50814e
  0050811B:  8a 95 84 02 00 00     mov     dl, byte ptr [ebp + 0x284]
  00508121:  84 d2                 test    dl, dl
  00508123:  74 48                 je      0x50816d
  00508125:  85 c0                 test    eax, eax
  00508127:  74 25                 je      0x50814e
  00508129:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0050812C:  85 d2                 test    edx, edx
  0050812E:  74 1e                 je      0x50814e
  00508130:  8a 90 bf 00 00 00     mov     dl, byte ptr [eax + 0xbf]
  00508136:  84 d2                 test    dl, dl
  00508138:  75 14                 jne     0x50814e
  0050813A:  8a 90 be 00 00 00     mov     dl, byte ptr [eax + 0xbe]
  00508140:  84 d2                 test    dl, dl
  00508142:  74 0a                 je      0x50814e
  00508144:  8b 90 dc 00 00 00     mov     edx, dword ptr [eax + 0xdc]
  0050814A:  85 d2                 test    edx, edx
  0050814C:  7d 1f                 jge     0x50816d
  0050814E:  e8 dd 80 fd ff        call    0x4e0230
  00508153:  83 f8 02              cmp     eax, 2
  00508156:  75 15                 jne     0x50816d
  00508158:  8a 85 86 02 00 00     mov     al, byte ptr [ebp + 0x286]
  0050815E:  84 c0                 test    al, al
  00508160:  75 0b                 jne     0x50816d
  00508162:  8b 55 00              mov     edx, dword ptr [ebp]
  00508165:  8b cd                 mov     ecx, ebp
  00508167:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  0050816D:  5d                    pop     ebp
  0050816E:  81 c4 44 06 00 00     add     esp, 0x644
  00508174:  c3                    ret     
  00508175:  90                    nop     
  00508176:  90                    nop     
  00508177:  90                    nop     
  00508178:  90                    nop     
  00508179:  90                    nop     
  0050817A:  90                    nop     
  0050817B:  90                    nop     
  0050817C:  90                    nop     
  0050817D:  90                    nop     
  0050817E:  90                    nop     
  0050817F:  90                    nop     