; Module: fe_lobby.c
; Total Matched Functions: 118
; Target: Porsche.exe

; Function: sub_00500E40
; Address:  0x00500E40 - 0x00500F4C (268 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500E40:
  00500E40:  a1 dc fc 68 00        mov     eax, dword ptr [0x68fcdc]
  00500E45:  83 ec 18              sub     esp, 0x18
  00500E48:  85 c0                 test    eax, eax
  00500E4A:  53                    push    ebx
  00500E4B:  55                    push    ebp
  00500E4C:  56                    push    esi
  00500E4D:  57                    push    edi
  00500E4E:  0f 84 fc 01 00 00     je      0x501050
  00500E54:  8b 18                 mov     ebx, dword ptr [eax]
  00500E56:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00500E59:  8d 78 04              lea     edi, [eax + 4]
  00500E5C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00500E60:  6a 00                 push    0
  00500E62:  50                    push    eax
  00500E63:  53                    push    ebx
  00500E64:  56                    push    esi
  00500E65:  56                    push    esi
  00500E66:  e8 65 5b f3 ff        call    0x4369d0
  00500E6B:  2b f3                 sub     esi, ebx
  00500E6D:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00500E71:  8b 07                 mov     eax, dword ptr [edi]
  00500E73:  83 c4 14              add     esp, 0x14
  00500E76:  c1 fe 02              sar     esi, 2
  00500E79:  c1 e6 02              shl     esi, 2
  00500E7C:  2b c6                 sub     eax, esi
  00500E7E:  89 07                 mov     dword ptr [edi], eax
  00500E80:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500E85:  85 c0                 test    eax, eax
  00500E87:  0f 84 c3 01 00 00     je      0x501050
  00500E8D:  6a 00                 push    0
  00500E8F:  68 88 50 5d 00        push    0x5d5088
  00500E94:  68 a8 b6 5c 00        push    0x5cb6a8
  00500E99:  6a 00                 push    0
  00500E9B:  68 98 b6 5c 00        push    0x5cb698
  00500EA0:  e8 9b 60 fb ff        call    0x4b6f40
  00500EA5:  83 c4 04              add     esp, 4
  00500EA8:  50                    push    eax
  00500EA9:  e8 c9 e9 09 00        call    0x59f877
  00500EAE:  83 c4 14              add     esp, 0x14
  00500EB1:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00500EB9:  85 c0                 test    eax, eax
  00500EBB:  74 0b                 je      0x500ec8
  00500EBD:  8b 10                 mov     edx, dword ptr [eax]
  00500EBF:  8b c8                 mov     ecx, eax
  00500EC1:  ff 52 28              call    dword ptr [edx + 0x28]
  00500EC4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00500EC8:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500ECD:  33 db                 xor     ebx, ebx
  00500ECF:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00500ED3:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00500ED6:  8b 30                 mov     esi, dword ptr [eax]
  00500ED8:  2b ee                 sub     ebp, esi
  00500EDA:  c1 fd 02              sar     ebp, 2
  00500EDD:  85 ed                 test    ebp, ebp
  00500EDF:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00500EE3:  0f 8e 67 01 00 00     jle     0x501050
  00500EE9:  eb 05                 jmp     0x500ef0
  00500EEB:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500EF0:  83 7c 24 18 04        cmp     dword ptr [esp + 0x18], 4
  00500EF5:  75 23                 jne     0x500f1a
  00500EF7:  8b 00                 mov     eax, dword ptr [eax]
  00500EF9:  8b 0c 98              mov     ecx, dword ptr [eax + ebx*4]
  00500EFC:  e8 3f 76 02 00        call    0x528540
  00500F01:  0f bf b0 f8 01 00 00  movsx   esi, word ptr [eax + 0x1f8]
  00500F08:  e8 e3 16 00 00        call    0x5025f0
  00500F0D:  3b f0                 cmp     esi, eax
  00500F0F:  0f 8f 2e 01 00 00     jg      0x501043
  00500F15:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500F1A:  8b 35 dc fc 68 00     mov     esi, dword ptr [0x68fcdc]
  00500F20:  8b 00                 mov     eax, dword ptr [eax]
  00500F22:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00500F25:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00500F28:  8d 04 98              lea     eax, [eax + ebx*4]
  00500F2B:  3b f9                 cmp     edi, ecx
  00500F2D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00500F31:  74 11                 je      0x500f44
  00500F33:  85 ff                 test    edi, edi
  00500F35:  74 04                 je      0x500f3b
  00500F37:  8b 08                 mov     ecx, dword ptr [eax]
  00500F39:  89 0f                 mov     dword ptr [edi], ecx
  00500F3B:  83 46 04 04           add     dword ptr [esi + 4], 4
  00500F3F:  e9 ff 00 00 00        jmp     0x501043
  00500F44:  8b 16                 mov     edx, dword ptr [esi]
  00500F46:  8b c7                 mov     eax, edi
  00500F48:  2b c2                 sub     eax, edx

; Function: sub_00500F4C
; Address:  0x00500F4C - 0x00501060 (276 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500F4C:
  00500F4C:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00500F50:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  00500F57:  75 12                 jne     0x500f6b
  00500F59:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00500F5D:  eb 22                 jmp     0x500f81
  00500F5F:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00500F67:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00500F6B:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00500F72:  6a 00                 push    0
  00500F74:  52                    push    edx
  00500F75:  e8 56 02 f2 ff        call    0x4211d0
  00500F7A:  83 c4 08              add     esp, 8
  00500F7D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00500F81:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00500F85:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00500F89:  8b 06                 mov     eax, dword ptr [esi]
  00500F8B:  51                    push    ecx
  00500F8C:  52                    push    edx
  00500F8D:  57                    push    edi
  00500F8E:  50                    push    eax
  00500F8F:  e8 ac 4d f7 ff        call    0x475d40
  00500F94:  83 c4 10              add     esp, 0x10
  00500F97:  85 c0                 test    eax, eax
  00500F99:  74 08                 je      0x500fa3
  00500F9B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00500F9F:  8b 11                 mov     edx, dword ptr [ecx]
  00500FA1:  89 10                 mov     dword ptr [eax], edx
  00500FA3:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00500FA6:  8d 58 04              lea     ebx, [eax + 4]
  00500FA9:  3b fd                 cmp     edi, ebp
  00500FAB:  74 1c                 je      0x500fc9
  00500FAD:  8b cb                 mov     ecx, ebx
  00500FAF:  2b c8                 sub     ecx, eax
  00500FB1:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  00500FB5:  57                    push    edi
  00500FB6:  53                    push    ebx
  00500FB7:  e8 c4 ef ff ff        call    0x4fff80
  00500FBC:  83 c7 04              add     edi, 4
  00500FBF:  83 c4 08              add     esp, 8
  00500FC2:  83 c3 04              add     ebx, 4
  00500FC5:  3b fd                 cmp     edi, ebp
  00500FC7:  75 ec                 jne     0x500fb5
  00500FC9:  8b 2e                 mov     ebp, dword ptr [esi]
  00500FCB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00500FCE:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00500FD1:  2b c5                 sub     eax, ebp
  00500FD3:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00500FD7:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00500FDB:  c1 f8 02              sar     eax, 2
  00500FDE:  74 48                 je      0x501028
  00500FE0:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00500FE6:  c1 e0 02              shl     eax, 2
  00500FE9:  3d 00 01 00 00        cmp     eax, 0x100
  00500FEE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00500FF2:  8d 79 28              lea     edi, [ecx + 0x28]
  00500FF5:  76 0b                 jbe     0x501002
  00500FF7:  55                    push    ebp
  00500FF8:  e8 d3 c1 09 00        call    0x59d1d0
  00500FFD:  83 c4 04              add     esp, 4
  00501000:  eb 26                 jmp     0x501028
  00501002:  8b 17                 mov     edx, dword ptr [edi]
  00501004:  52                    push    edx
  00501005:  e8 66 f8 02 00        call    0x530870
  0050100A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0050100E:  48                    dec     eax
  0050100F:  c1 e8 03              shr     eax, 3
  00501012:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00501016:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00501019:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0050101D:  8b 17                 mov     edx, dword ptr [edi]
  0050101F:  52                    push    edx
  00501020:  e8 5b f8 02 00        call    0x530880
  00501025:  83 c4 08              add     esp, 8
  00501028:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050102C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00501030:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00501034:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00501037:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0050103B:  8d 14 88              lea     edx, [eax + ecx*4]
  0050103E:  89 06                 mov     dword ptr [esi], eax
  00501040:  89 56 08              mov     dword ptr [esi + 8], edx
  00501043:  43                    inc     ebx
  00501044:  3b dd                 cmp     ebx, ebp
  00501046:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0050104A:  0f 8c 9b fe ff ff     jl      0x500eeb
  00501050:  5f                    pop     edi
  00501051:  5e                    pop     esi
  00501052:  5d                    pop     ebp
  00501053:  5b                    pop     ebx
  00501054:  83 c4 18              add     esp, 0x18
  00501057:  c3                    ret     
  00501058:  90                    nop     
  00501059:  90                    nop     
  0050105A:  90                    nop     
  0050105B:  90                    nop     
  0050105C:  90                    nop     
  0050105D:  90                    nop     
  0050105E:  90                    nop     
  0050105F:  90                    nop     

; Function: sub_00501060
; Address:  0x00501060 - 0x0050119E (318 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501060:
  00501060:  83 ec 10              sub     esp, 0x10
  00501063:  53                    push    ebx
  00501064:  55                    push    ebp
  00501065:  56                    push    esi
  00501066:  57                    push    edi
  00501067:  6a 00                 push    0
  00501069:  68 90 84 5d 00        push    0x5d8490
  0050106E:  68 a8 b6 5c 00        push    0x5cb6a8
  00501073:  6a 00                 push    0
  00501075:  68 80 84 5d 00        push    0x5d8480
  0050107A:  e8 c1 5e fb ff        call    0x4b6f40
  0050107F:  83 c4 04              add     esp, 4
  00501082:  50                    push    eax
  00501083:  e8 ef e7 09 00        call    0x59f877
  00501088:  8b f0                 mov     esi, eax
  0050108A:  83 c4 14              add     esp, 0x14
  0050108D:  8b ce                 mov     ecx, esi
  0050108F:  8b 06                 mov     eax, dword ptr [esi]
  00501091:  ff 90 9c 00 00 00     call    dword ptr [eax + 0x9c]
  00501097:  8b d8                 mov     ebx, eax
  00501099:  53                    push    ebx
  0050109A:  e8 d1 c4 fe ff        call    0x4ed570
  0050109F:  8b f8                 mov     edi, eax
  005010A1:  a1 70 fc 68 00        mov     eax, dword ptr [0x68fc70]
  005010A6:  83 c4 04              add     esp, 4
  005010A9:  3b c7                 cmp     eax, edi
  005010AB:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005010AF:  7d 3c                 jge     0x5010ed
  005010B1:  be 22 03 00 00        mov     esi, 0x322
  005010B6:  e8 25 eb fd ff        call    0x4dfbe0
  005010BB:  50                    push    eax
  005010BC:  68 00 01 00 00        push    0x100
  005010C1:  e8 fa c3 09 00        call    0x59d4c0
  005010C6:  83 c4 08              add     esp, 8
  005010C9:  85 c0                 test    eax, eax
  005010CB:  0f 84 ce 01 00 00     je      0x50129f
  005010D1:  68 be 02 00 00        push    0x2be
  005010D6:  56                    push    esi
  005010D7:  8b c8                 mov     ecx, eax
  005010D9:  e8 d2 0a 01 00        call    0x511bb0
  005010DE:  8b 10                 mov     edx, dword ptr [eax]
  005010E0:  8b c8                 mov     ecx, eax
  005010E2:  ff 52 34              call    dword ptr [edx + 0x34]
  005010E5:  5f                    pop     edi
  005010E6:  5e                    pop     esi
  005010E7:  5d                    pop     ebp
  005010E8:  5b                    pop     ebx
  005010E9:  83 c4 10              add     esp, 0x10
  005010EC:  c3                    ret     
  005010ED:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005010F2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005010F5:  8b 28                 mov     ebp, dword ptr [eax]
  005010F7:  2b cd                 sub     ecx, ebp
  005010F9:  83 e1 fc              and     ecx, 0xfffffffc
  005010FC:  81 f9 40 01 00 00     cmp     ecx, 0x140
  00501102:  7c 07                 jl      0x50110b
  00501104:  be 3d 00 00 00        mov     esi, 0x3d
  00501109:  eb ab                 jmp     0x5010b6
  0050110B:  e8 d0 ea fd ff        call    0x4dfbe0
  00501110:  50                    push    eax
  00501111:  68 60 07 00 00        push    0x760
  00501116:  e8 a5 c3 09 00        call    0x59d4c0
  0050111B:  8b e8                 mov     ebp, eax
  0050111D:  83 c4 08              add     esp, 8
  00501120:  85 ed                 test    ebp, ebp
  00501122:  74 43                 je      0x501167
  00501124:  8b 16                 mov     edx, dword ptr [esi]
  00501126:  8b ce                 mov     ecx, esi
  00501128:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  0050112E:  50                    push    eax
  0050112F:  8b 06                 mov     eax, dword ptr [esi]
  00501131:  8b ce                 mov     ecx, esi
  00501133:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  00501139:  8b 16                 mov     edx, dword ptr [esi]
  0050113B:  50                    push    eax
  0050113C:  8b ce                 mov     ecx, esi
  0050113E:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  00501144:  50                    push    eax
  00501145:  8b 06                 mov     eax, dword ptr [esi]
  00501147:  8b ce                 mov     ecx, esi
  00501149:  ff 50 7c              call    dword ptr [eax + 0x7c]
  0050114C:  8b 16                 mov     edx, dword ptr [esi]
  0050114E:  50                    push    eax
  0050114F:  8b ce                 mov     ecx, esi
  00501151:  ff 52 78              call    dword ptr [edx + 0x78]
  00501154:  50                    push    eax
  00501155:  8b 06                 mov     eax, dword ptr [esi]
  00501157:  8b ce                 mov     ecx, esi
  00501159:  ff 50 74              call    dword ptr [eax + 0x74]
  0050115C:  50                    push    eax
  0050115D:  53                    push    ebx
  0050115E:  8b cd                 mov     ecx, ebp
  00501160:  e8 9b c5 fe ff        call    0x4ed700
  00501165:  eb 02                 jmp     0x501169
  00501167:  33 c0                 xor     eax, eax
  00501169:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050116D:  89 b8 a4 06 00 00     mov     dword ptr [eax + 0x6a4], edi
  00501173:  8b 35 d8 fc 68 00     mov     esi, dword ptr [0x68fcd8]
  00501179:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0050117C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0050117F:  3b d8                 cmp     ebx, eax
  00501181:  74 13                 je      0x501196
  00501183:  85 db                 test    ebx, ebx
  00501185:  74 06                 je      0x50118d
  00501187:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0050118B:  89 0b                 mov     dword ptr [ebx], ecx
  0050118D:  83 46 04 04           add     dword ptr [esi + 4], 4
  00501191:  e9 a7 00 00 00        jmp     0x50123d
  00501196:  8b 16                 mov     edx, dword ptr [esi]
  00501198:  8b c3                 mov     eax, ebx
  0050119A:  2b c2                 sub     eax, edx

; Function: sub_0050119E
; Address:  0x0050119E - 0x005013C9 (555 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050119E:
  0050119E:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  005011A2:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  005011A9:  75 10                 jne     0x5011bb
  005011AB:  33 ed                 xor     ebp, ebp
  005011AD:  eb 20                 jmp     0x5011cf
  005011AF:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  005011B7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005011BB:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005011C2:  6a 00                 push    0
  005011C4:  52                    push    edx
  005011C5:  e8 06 00 f2 ff        call    0x4211d0
  005011CA:  83 c4 08              add     esp, 8
  005011CD:  8b e8                 mov     ebp, eax
  005011CF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005011D3:  8b 06                 mov     eax, dword ptr [esi]
  005011D5:  51                    push    ecx
  005011D6:  55                    push    ebp
  005011D7:  53                    push    ebx
  005011D8:  50                    push    eax
  005011D9:  e8 62 4b f7 ff        call    0x475d40
  005011DE:  8d 54 24 20           lea     edx, [esp + 0x20]
  005011E2:  8b f8                 mov     edi, eax
  005011E4:  52                    push    edx
  005011E5:  57                    push    edi
  005011E6:  e8 95 ed ff ff        call    0x4fff80
  005011EB:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005011EF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005011F2:  83 c7 04              add     edi, 4
  005011F5:  51                    push    ecx
  005011F6:  57                    push    edi
  005011F7:  50                    push    eax
  005011F8:  53                    push    ebx
  005011F9:  e8 42 4b f7 ff        call    0x475d40
  005011FE:  8b 0e                 mov     ecx, dword ptr [esi]
  00501200:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00501203:  8b f8                 mov     edi, eax
  00501205:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00501208:  2b c1                 sub     eax, ecx
  0050120A:  83 c4 28              add     esp, 0x28
  0050120D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00501211:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00501215:  c1 f8 02              sar     eax, 2
  00501218:  74 0f                 je      0x501229
  0050121A:  c1 e0 02              shl     eax, 2
  0050121D:  6a 00                 push    0
  0050121F:  50                    push    eax
  00501220:  51                    push    ecx
  00501221:  e8 aa 25 f2 ff        call    0x4237d0
  00501226:  83 c4 0c              add     esp, 0xc
  00501229:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050122D:  89 7e 04              mov     dword ptr [esi + 4], edi
  00501230:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00501234:  89 2e                 mov     dword ptr [esi], ebp
  00501236:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0050123A:  89 56 08              mov     dword ptr [esi + 8], edx
  0050123D:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00501242:  50                    push    eax
  00501243:  e8 b8 ef fe ff        call    0x4f0200
  00501248:  6a 0b                 push    0xb
  0050124A:  e8 c1 8f fa ff        call    0x4aa210
  0050124F:  f7 df                 neg     edi
  00501251:  83 c4 08              add     esp, 8
  00501254:  81 ff ff c9 9a 3b     cmp     edi, 0x3b9ac9ff
  0050125A:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0050125E:  c7 44 24 1c 01 36 65 c4  mov     dword ptr [esp + 0x1c], 0xc4653601
  00501266:  c7 44 24 18 ff c9 9a 3b  mov     dword ptr [esp + 0x18], 0x3b9ac9ff
  0050126E:  8d 44 24 18           lea     eax, [esp + 0x18]
  00501272:  7f 04                 jg      0x501278
  00501274:  8d 44 24 14           lea     eax, [esp + 0x14]
  00501278:  81 38 01 36 65 c4     cmp     dword ptr [eax], 0xc4653601
  0050127E:  7d 04                 jge     0x501284
  00501280:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00501284:  8b 08                 mov     ecx, dword ptr [eax]
  00501286:  a1 70 fc 68 00        mov     eax, dword ptr [0x68fc70]
  0050128B:  03 c1                 add     eax, ecx
  0050128D:  a3 70 fc 68 00        mov     dword ptr [0x68fc70], eax
  00501292:  e8 a9 fb ff ff        call    0x500e40
  00501297:  5f                    pop     edi
  00501298:  5e                    pop     esi
  00501299:  5d                    pop     ebp
  0050129A:  5b                    pop     ebx
  0050129B:  83 c4 10              add     esp, 0x10
  0050129E:  c3                    ret     
  0050129F:  33 c0                 xor     eax, eax
  005012A1:  8b c8                 mov     ecx, eax
  005012A3:  8b 10                 mov     edx, dword ptr [eax]
  005012A5:  ff 52 34              call    dword ptr [edx + 0x34]
  005012A8:  5f                    pop     edi
  005012A9:  5e                    pop     esi
  005012AA:  5d                    pop     ebp
  005012AB:  5b                    pop     ebx
  005012AC:  83 c4 10              add     esp, 0x10
  005012AF:  c3                    ret     
  005012B0:  83 ec 10              sub     esp, 0x10
  005012B3:  53                    push    ebx
  005012B4:  56                    push    esi
  005012B5:  6a 00                 push    0
  005012B7:  68 b8 5c 5d 00        push    0x5d5cb8
  005012BC:  68 a8 b6 5c 00        push    0x5cb6a8
  005012C1:  6a 00                 push    0
  005012C3:  68 44 86 5d 00        push    0x5d8644
  005012C8:  e8 73 5c fb ff        call    0x4b6f40
  005012CD:  83 c4 04              add     esp, 4
  005012D0:  50                    push    eax
  005012D1:  e8 a1 e5 09 00        call    0x59f877
  005012D6:  83 c4 14              add     esp, 0x14
  005012D9:  8b c8                 mov     ecx, eax
  005012DB:  e8 f0 3a ff ff        call    0x4f4dd0
  005012E0:  8b 0d 70 fc 68 00     mov     ecx, dword ptr [0x68fc70]
  005012E6:  8b f0                 mov     esi, eax
  005012E8:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005012EC:  8b 86 8c 06 00 00     mov     eax, dword ptr [esi + 0x68c]
  005012F2:  3b c8                 cmp     ecx, eax
  005012F4:  7d 3a                 jge     0x501330
  005012F6:  be 22 03 00 00        mov     esi, 0x322
  005012FB:  e8 e0 e8 fd ff        call    0x4dfbe0
  00501300:  50                    push    eax
  00501301:  68 00 01 00 00        push    0x100
  00501306:  e8 b5 c1 09 00        call    0x59d4c0
  0050130B:  83 c4 08              add     esp, 8
  0050130E:  85 c0                 test    eax, eax
  00501310:  0f 84 d7 01 00 00     je      0x5014ed
  00501316:  68 be 02 00 00        push    0x2be
  0050131B:  56                    push    esi
  0050131C:  8b c8                 mov     ecx, eax
  0050131E:  e8 8d 08 01 00        call    0x511bb0
  00501323:  8b 10                 mov     edx, dword ptr [eax]
  00501325:  8b c8                 mov     ecx, eax
  00501327:  ff 52 34              call    dword ptr [edx + 0x34]
  0050132A:  5e                    pop     esi
  0050132B:  5b                    pop     ebx
  0050132C:  83 c4 10              add     esp, 0x10
  0050132F:  c3                    ret     
  00501330:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  00501336:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00501339:  8b 19                 mov     ebx, dword ptr [ecx]
  0050133B:  2b d3                 sub     edx, ebx
  0050133D:  83 e2 fc              and     edx, 0xfffffffc
  00501340:  81 fa 40 01 00 00     cmp     edx, 0x140
  00501346:  7c 07                 jl      0x50134f
  00501348:  be 3d 00 00 00        mov     esi, 0x3d
  0050134D:  eb ac                 jmp     0x5012fb
  0050134F:  89 86 a4 06 00 00     mov     dword ptr [esi + 0x6a4], eax
  00501355:  c7 44 24 10 01 36 65 c4  mov     dword ptr [esp + 0x10], 0xc4653601
  0050135D:  f7 d8                 neg     eax
  0050135F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00501363:  3d ff c9 9a 3b        cmp     eax, 0x3b9ac9ff
  00501368:  c7 44 24 0c ff c9 9a 3b  mov     dword ptr [esp + 0xc], 0x3b9ac9ff
  00501370:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00501374:  7f 04                 jg      0x50137a
  00501376:  8d 44 24 08           lea     eax, [esp + 8]
  0050137A:  81 38 01 36 65 c4     cmp     dword ptr [eax], 0xc4653601
  00501380:  7d 04                 jge     0x501386
  00501382:  8d 44 24 10           lea     eax, [esp + 0x10]
  00501386:  8b 00                 mov     eax, dword ptr [eax]
  00501388:  55                    push    ebp
  00501389:  57                    push    edi
  0050138A:  8b 3d 70 fc 68 00     mov     edi, dword ptr [0x68fc70]
  00501390:  03 f8                 add     edi, eax
  00501392:  56                    push    esi
  00501393:  89 3d 70 fc 68 00     mov     dword ptr [0x68fc70], edi
  00501399:  e8 a2 72 ff ff        call    0x4f8640
  0050139E:  8b 2d d8 fc 68 00     mov     ebp, dword ptr [0x68fcd8]
  005013A4:  83 c4 04              add     esp, 4
  005013A7:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  005013AA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005013AD:  3b d8                 cmp     ebx, eax
  005013AF:  74 0f                 je      0x5013c0
  005013B1:  85 db                 test    ebx, ebx
  005013B3:  74 02                 je      0x5013b7
  005013B5:  89 33                 mov     dword ptr [ebx], esi
  005013B7:  83 45 04 04           add     dword ptr [ebp + 4], 4
  005013BB:  e9 0b 01 00 00        jmp     0x5014cb
  005013C0:  8b 55 00              mov     edx, dword ptr [ebp]
  005013C3:  8b c3                 mov     eax, ebx
  005013C5:  2b c2                 sub     eax, edx

; Function: sub_005013C9
; Address:  0x005013C9 - 0x00501500 (311 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005013C9:
  005013C9:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  005013CD:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  005013D4:  75 12                 jne     0x5013e8
  005013D6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005013DA:  eb 22                 jmp     0x5013fe
  005013DC:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  005013E4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005013E8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005013EF:  6a 00                 push    0
  005013F1:  51                    push    ecx
  005013F2:  e8 d9 fd f1 ff        call    0x4211d0
  005013F7:  83 c4 08              add     esp, 8
  005013FA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005013FE:  8b 75 00              mov     esi, dword ptr [ebp]
  00501401:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00501405:  3b f3                 cmp     esi, ebx
  00501407:  74 14                 je      0x50141d
  00501409:  56                    push    esi
  0050140A:  57                    push    edi
  0050140B:  e8 70 eb ff ff        call    0x4fff80
  00501410:  83 c6 04              add     esi, 4
  00501413:  83 c4 08              add     esp, 8
  00501416:  83 c7 04              add     edi, 4
  00501419:  3b f3                 cmp     esi, ebx
  0050141B:  75 ec                 jne     0x501409
  0050141D:  85 ff                 test    edi, edi
  0050141F:  74 06                 je      0x501427
  00501421:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00501425:  89 17                 mov     dword ptr [edi], edx
  00501427:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0050142A:  8d 77 04              lea     esi, [edi + 4]
  0050142D:  3b d8                 cmp     ebx, eax
  0050142F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00501433:  74 20                 je      0x501455
  00501435:  8b c6                 mov     eax, esi
  00501437:  2b c7                 sub     eax, edi
  00501439:  8d 7c 18 fc           lea     edi, [eax + ebx - 4]
  0050143D:  57                    push    edi
  0050143E:  56                    push    esi
  0050143F:  e8 3c eb ff ff        call    0x4fff80
  00501444:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00501448:  83 c7 04              add     edi, 4
  0050144B:  83 c4 08              add     esp, 8
  0050144E:  83 c6 04              add     esi, 4
  00501451:  3b f8                 cmp     edi, eax
  00501453:  75 e8                 jne     0x50143d
  00501455:  8b 5d 00              mov     ebx, dword ptr [ebp]
  00501458:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0050145B:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0050145E:  2b c3                 sub     eax, ebx
  00501460:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00501464:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00501468:  c1 f8 02              sar     eax, 2
  0050146B:  74 4a                 je      0x5014b7
  0050146D:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00501473:  c1 e0 02              shl     eax, 2
  00501476:  3d 00 01 00 00        cmp     eax, 0x100
  0050147B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0050147F:  8d 7a 28              lea     edi, [edx + 0x28]
  00501482:  76 0b                 jbe     0x50148f
  00501484:  53                    push    ebx
  00501485:  e8 46 bd 09 00        call    0x59d1d0
  0050148A:  83 c4 04              add     esp, 4
  0050148D:  eb 28                 jmp     0x5014b7
  0050148F:  8b 07                 mov     eax, dword ptr [edi]
  00501491:  50                    push    eax
  00501492:  e8 d9 f3 02 00        call    0x530870
  00501497:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0050149B:  8d 41 ff              lea     eax, [ecx - 1]
  0050149E:  c1 e8 03              shr     eax, 3
  005014A1:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  005014A5:  89 53 04              mov     dword ptr [ebx + 4], edx
  005014A8:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  005014AC:  8b 07                 mov     eax, dword ptr [edi]
  005014AE:  50                    push    eax
  005014AF:  e8 cc f3 02 00        call    0x530880
  005014B4:  83 c4 08              add     esp, 8
  005014B7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005014BB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005014BF:  89 45 00              mov     dword ptr [ebp], eax
  005014C2:  89 75 04              mov     dword ptr [ebp + 4], esi
  005014C5:  8d 14 88              lea     edx, [eax + ecx*4]
  005014C8:  89 55 08              mov     dword ptr [ebp + 8], edx
  005014CB:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005014D0:  50                    push    eax
  005014D1:  e8 2a ed fe ff        call    0x4f0200
  005014D6:  6a 0b                 push    0xb
  005014D8:  e8 33 8d fa ff        call    0x4aa210
  005014DD:  83 c4 08              add     esp, 8
  005014E0:  e8 5b f9 ff ff        call    0x500e40
  005014E5:  5f                    pop     edi
  005014E6:  5d                    pop     ebp
  005014E7:  5e                    pop     esi
  005014E8:  5b                    pop     ebx
  005014E9:  83 c4 10              add     esp, 0x10
  005014EC:  c3                    ret     
  005014ED:  33 c0                 xor     eax, eax
  005014EF:  8b c8                 mov     ecx, eax
  005014F1:  8b 10                 mov     edx, dword ptr [eax]
  005014F3:  ff 52 34              call    dword ptr [edx + 0x34]
  005014F6:  5e                    pop     esi
  005014F7:  5b                    pop     ebx
  005014F8:  83 c4 10              add     esp, 0x10
  005014FB:  c3                    ret     
  005014FC:  90                    nop     
  005014FD:  90                    nop     
  005014FE:  90                    nop     
  005014FF:  90                    nop     

; Function: sub_00501500
; Address:  0x00501500 - 0x0050153E (62 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501500:
  00501500:  8b 15 d8 fc 68 00     mov     edx, dword ptr [0x68fcd8]
  00501506:  83 ec 08              sub     esp, 8
  00501509:  8b 0a                 mov     ecx, dword ptr [edx]
  0050150B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0050150E:  56                    push    esi
  0050150F:  3b c8                 cmp     ecx, eax
  00501511:  57                    push    edi
  00501512:  0f 84 ba 00 00 00     je      0x5015d2
  00501518:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0050151C:  39 39                 cmp     dword ptr [ecx], edi
  0050151E:  74 0d                 je      0x50152d
  00501520:  83 c1 04              add     ecx, 4
  00501523:  3b c8                 cmp     ecx, eax
  00501525:  75 f5                 jne     0x50151c
  00501527:  5f                    pop     edi
  00501528:  5e                    pop     esi
  00501529:  83 c4 08              add     esp, 8
  0050152C:  c3                    ret     
  0050152D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00501530:  8d 72 04              lea     esi, [edx + 4]
  00501533:  8d 51 04              lea     edx, [ecx + 4]
  00501536:  3b d0                 cmp     edx, eax
  00501538:  74 14                 je      0x50154e
  0050153A:  2b c2                 sub     eax, edx

; Function: sub_0050153E
; Address:  0x0050153E - 0x0050155C (30 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050153E:
  0050153E:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  00501544:  51                    push    ecx
  00501545:  04 89                 add     al, 0x89
  00501547:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  0050154D:  f5                    cmc     
  0050154E:  8b 16                 mov     edx, dword ptr [esi]
  00501550:  c7 44 24 0c 01 36 65 c4  mov     dword ptr [esp + 0xc], 0xc4653601
  00501558:  83 c2 fc              add     edx, -4

; Function: sub_0050155C
; Address:  0x0050155C - 0x005015E0 (132 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050155C:
  0050155C:  44                    inc     esp
  0050155D:  24 14                 and     al, 0x14
  0050155F:  ff c9                 dec     ecx
  00501561:  9a 3b 89 16 8b 87 94  lcall   0x9487, 0x8b16893b
  00501568:  06                    push    es
  00501569:  00 00                 add     byte ptr [eax], al
  0050156B:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0050156F:  3d ff c9 9a 3b        cmp     eax, 0x3b9ac9ff
  00501574:  8d 44 24 14           lea     eax, [esp + 0x14]
  00501578:  7f 04                 jg      0x50157e
  0050157A:  8d 44 24 08           lea     eax, [esp + 8]
  0050157E:  81 38 01 36 65 c4     cmp     dword ptr [eax], 0xc4653601
  00501584:  7d 04                 jge     0x50158a
  00501586:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050158A:  8b 00                 mov     eax, dword ptr [eax]
  0050158C:  8b 0d 70 fc 68 00     mov     ecx, dword ptr [0x68fc70]
  00501592:  03 c8                 add     ecx, eax
  00501594:  6a 0a                 push    0xa
  00501596:  89 0d 70 fc 68 00     mov     dword ptr [0x68fc70], ecx
  0050159C:  e8 6f 8c fa ff        call    0x4aa210
  005015A1:  57                    push    edi
  005015A2:  e8 99 70 ff ff        call    0x4f8640
  005015A7:  83 c4 08              add     esp, 8
  005015AA:  85 ff                 test    edi, edi
  005015AC:  74 10                 je      0x5015be
  005015AE:  8b cf                 mov     ecx, edi
  005015B0:  e8 eb c1 fe ff        call    0x4ed7a0
  005015B5:  57                    push    edi
  005015B6:  e8 35 bf 09 00        call    0x59d4f0
  005015BB:  83 c4 04              add     esp, 4
  005015BE:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  005015C4:  51                    push    ecx
  005015C5:  e8 36 ec fe ff        call    0x4f0200
  005015CA:  83 c4 04              add     esp, 4
  005015CD:  e8 6e f8 ff ff        call    0x500e40
  005015D2:  5f                    pop     edi
  005015D3:  5e                    pop     esi
  005015D4:  83 c4 08              add     esp, 8
  005015D7:  c3                    ret     
  005015D8:  90                    nop     
  005015D9:  90                    nop     
  005015DA:  90                    nop     
  005015DB:  90                    nop     
  005015DC:  90                    nop     
  005015DD:  90                    nop     
  005015DE:  90                    nop     
  005015DF:  90                    nop     

; Function: sub_005015E0
; Address:  0x005015E0 - 0x0050166E (142 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005015E0:
  005015E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005015E4:  53                    push    ebx
  005015E5:  55                    push    ebp
  005015E6:  56                    push    esi
  005015E7:  57                    push    edi
  005015E8:  50                    push    eax
  005015E9:  e8 52 21 ff ff        call    0x4f3740
  005015EE:  8b f0                 mov     esi, eax
  005015F0:  e8 eb e5 fd ff        call    0x4dfbe0
  005015F5:  50                    push    eax
  005015F6:  68 60 07 00 00        push    0x760
  005015FB:  e8 c0 be 09 00        call    0x59d4c0
  00501600:  33 ff                 xor     edi, edi
  00501602:  83 c4 0c              add     esp, 0xc
  00501605:  3b c7                 cmp     eax, edi
  00501607:  74 2c                 je      0x501635
  00501609:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0050160D:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00501611:  51                    push    ecx
  00501612:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00501616:  52                    push    edx
  00501617:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0050161B:  51                    push    ecx
  0050161C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00501620:  52                    push    edx
  00501621:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00501625:  51                    push    ecx
  00501626:  52                    push    edx
  00501627:  56                    push    esi
  00501628:  8b c8                 mov     ecx, eax
  0050162A:  e8 d1 c0 fe ff        call    0x4ed700
  0050162F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00501633:  eb 06                 jmp     0x50163b
  00501635:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00501639:  8b c7                 mov     eax, edi
  0050163B:  89 b8 a4 06 00 00     mov     dword ptr [eax + 0x6a4], edi
  00501641:  8b 2d d8 fc 68 00     mov     ebp, dword ptr [0x68fcd8]
  00501647:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  0050164A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0050164D:  3b d9                 cmp     ebx, ecx
  0050164F:  74 14                 je      0x501665
  00501651:  3b df                 cmp     ebx, edi
  00501653:  74 02                 je      0x501657
  00501655:  89 03                 mov     dword ptr [ebx], eax
  00501657:  83 45 04 04           add     dword ptr [ebp + 4], 4
  0050165B:  e8 e0 f7 ff ff        call    0x500e40
  00501660:  5f                    pop     edi
  00501661:  5e                    pop     esi
  00501662:  5d                    pop     ebp
  00501663:  5b                    pop     ebx
  00501664:  c3                    ret     
  00501665:  8b 55 00              mov     edx, dword ptr [ebp]
  00501668:  8b c3                 mov     eax, ebx
  0050166A:  2b c2                 sub     eax, edx

; Function: sub_0050166E
; Address:  0x0050166E - 0x005016FC (142 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050166E:
  0050166E:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00501672:  c0 3b c7              sar     byte ptr [ebx], 0xc7
  00501675:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00501679:  75 12                 jne     0x50168d
  0050167B:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0050167F:  eb 1d                 jmp     0x50169e
  00501681:  c7 44 24 28 01 00 00 00  mov     dword ptr [esp + 0x28], 1
  00501689:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0050168D:  c1 e0 02              shl     eax, 2
  00501690:  57                    push    edi
  00501691:  50                    push    eax
  00501692:  e8 39 fb f1 ff        call    0x4211d0
  00501697:  83 c4 08              add     esp, 8
  0050169A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0050169E:  8b 75 00              mov     esi, dword ptr [ebp]
  005016A1:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  005016A5:  3b f3                 cmp     esi, ebx
  005016A7:  74 14                 je      0x5016bd
  005016A9:  56                    push    esi
  005016AA:  57                    push    edi
  005016AB:  e8 d0 e8 ff ff        call    0x4fff80
  005016B0:  83 c6 04              add     esi, 4
  005016B3:  83 c4 08              add     esp, 8
  005016B6:  83 c7 04              add     edi, 4
  005016B9:  3b f3                 cmp     esi, ebx
  005016BB:  75 ec                 jne     0x5016a9
  005016BD:  85 ff                 test    edi, edi
  005016BF:  74 06                 je      0x5016c7
  005016C1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005016C5:  89 0f                 mov     dword ptr [edi], ecx
  005016C7:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005016CA:  8d 4f 04              lea     ecx, [edi + 4]
  005016CD:  3b d8                 cmp     ebx, eax
  005016CF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005016D3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005016D7:  74 2a                 je      0x501703
  005016D9:  2b cf                 sub     ecx, edi
  005016DB:  8d 74 19 fc           lea     esi, [ecx + ebx - 4]
  005016DF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005016E3:  56                    push    esi
  005016E4:  52                    push    edx
  005016E5:  e8 96 e8 ff ff        call    0x4fff80
  005016EA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005016EE:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005016F2:  83 c6 04              add     esi, 4
  005016F5:  83 c4 08              add     esp, 8
  005016F8:  83 c2 04              add     edx, 4

; Function: sub_005016FC
; Address:  0x005016FC - 0x00501790 (148 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005016FC:
  005016FC:  .byte 0xf0, 0x89, 0x54, 0x24, 0x14, 0x75, 0xdc, 0x8b, 0x45, 0x04, 0x8b, 0x7d, 0x00, 0x89, 0x44, 0x24
  0050170C:  .byte 0x24, 0x8b, 0x45, 0x08, 0x2b, 0xc7, 0x89, 0x7c, 0x24, 0x24, 0xc1, 0xf8, 0x02, 0x74, 0x47, 0x8b
  0050171C:  .byte 0x0d, 0xd0, 0x2e, 0x5e, 0x00, 0x8d, 0x1c, 0x85, 0x00, 0x00, 0x00, 0x00, 0x81, 0xfb, 0x00, 0x01
  0050172C:  .byte 0x00, 0x00, 0x8d, 0x71, 0x28, 0x76, 0x0b, 0x57, 0xe8, 0x97, 0xba, 0x09, 0x00, 0x83, 0xc4, 0x04
  0050173C:  .byte 0xeb, 0x24, 0x8b, 0x16, 0x52, 0xe8, 0x2a, 0xf1, 0x02, 0x00, 0x8d, 0x43, 0xff, 0xc1, 0xe8, 0x03
  0050174C:  .byte 0x8b, 0x4c, 0x86, 0x0c, 0x89, 0x4f, 0x04, 0x89, 0x7c, 0x86, 0x0c, 0x8b, 0x16, 0x52, 0xe8, 0x21
  0050175C:  .byte 0xf1, 0x02, 0x00, 0x83, 0xc4, 0x08, 0x8b, 0x44, 0x24, 0x2c, 0x8b, 0x54, 0x24, 0x28, 0x8b, 0x4c
  0050176C:  .byte 0x24, 0x14, 0x89, 0x45, 0x00, 0x8d, 0x04, 0x90, 0x89, 0x4d, 0x04, 0x89, 0x45, 0x08, 0xe8, 0xc1
  0050177C:  .byte 0xf6, 0xff, 0xff, 0x5f, 0x5e, 0x5d, 0x5b, 0xc3, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90
  0050178C:  .byte 0x90, 0x90, 0x90, 0x90

; Function: sub_00501790
; Address:  0x00501790 - 0x005017D5 (69 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501790:
  00501790:  56                    push    esi
  00501791:  6a 00                 push    0
  00501793:  68 88 50 5d 00        push    0x5d5088
  00501798:  68 a8 b6 5c 00        push    0x5cb6a8
  0050179D:  6a 00                 push    0
  0050179F:  68 98 b6 5c 00        push    0x5cb698
  005017A4:  e8 97 57 fb ff        call    0x4b6f40
  005017A9:  83 c4 04              add     esp, 4
  005017AC:  50                    push    eax
  005017AD:  e8 c5 e0 09 00        call    0x59f877
  005017B2:  8b 10                 mov     edx, dword ptr [eax]
  005017B4:  83 c4 14              add     esp, 0x14
  005017B7:  8b c8                 mov     ecx, eax
  005017B9:  ff 52 28              call    dword ptr [edx + 0x28]
  005017BC:  85 c0                 test    eax, eax
  005017BE:  0f 8c 87 00 00 00     jl      0x50184b
  005017C4:  83 f8 03              cmp     eax, 3
  005017C7:  7e 35                 jle     0x5017fe
  005017C9:  83 f8 04              cmp     eax, 4
  005017CC:  75 7d                 jne     0x50184b
  005017CE:  6a 00                 push    0
  005017D0:  68 b8 5c 5d 00        push    0x5d5cb8

; Function: sub_005017D5
; Address:  0x005017D5 - 0x00501850 (123 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005017D5:
  005017D5:  68 a8 b6 5c 00        push    0x5cb6a8
  005017DA:  6a 00                 push    0
  005017DC:  68 74 51 5d 00        push    0x5d5174
  005017E1:  e8 5a 57 fb ff        call    0x4b6f40
  005017E6:  83 c4 04              add     esp, 4
  005017E9:  50                    push    eax
  005017EA:  e8 88 e0 09 00        call    0x59f877
  005017EF:  8b 10                 mov     edx, dword ptr [eax]
  005017F1:  83 c4 14              add     esp, 0x14
  005017F4:  8b c8                 mov     ecx, eax
  005017F6:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  005017FC:  eb 3b                 jmp     0x501839
  005017FE:  6a 00                 push    0
  00501800:  68 10 74 5d 00        push    0x5d7410
  00501805:  68 a8 b6 5c 00        push    0x5cb6a8
  0050180A:  6a 00                 push    0
  0050180C:  68 50 51 5d 00        push    0x5d5150
  00501811:  e8 2a 57 fb ff        call    0x4b6f40
  00501816:  83 c4 04              add     esp, 4
  00501819:  50                    push    eax
  0050181A:  e8 58 e0 09 00        call    0x59f877
  0050181F:  8b f0                 mov     esi, eax
  00501821:  83 c4 14              add     esp, 0x14
  00501824:  8b ce                 mov     ecx, esi
  00501826:  e8 75 29 ff ff        call    0x4f41a0
  0050182B:  84 c0                 test    al, al
  0050182D:  74 1c                 je      0x50184b
  0050182F:  8b 06                 mov     eax, dword ptr [esi]
  00501831:  8b ce                 mov     ecx, esi
  00501833:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  00501839:  85 c0                 test    eax, eax
  0050183B:  74 0e                 je      0x50184b
  0050183D:  8b c8                 mov     ecx, eax
  0050183F:  e8 fc dc fe ff        call    0x4ef540
  00501844:  84 c0                 test    al, al
  00501846:  0f 94 c0              sete    al
  00501849:  5e                    pop     esi
  0050184A:  c3                    ret     
  0050184B:  32 c0                 xor     al, al
  0050184D:  5e                    pop     esi
  0050184E:  c3                    ret     
  0050184F:  90                    nop     

; Function: sub_00501850
; Address:  0x00501850 - 0x00501860 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501850:
  00501850:  a1 e0 96 5d 00        mov     eax, dword ptr [0x5d96e0]
  00501855:  c3                    ret     
  00501856:  90                    nop     
  00501857:  90                    nop     
  00501858:  90                    nop     
  00501859:  90                    nop     
  0050185A:  90                    nop     
  0050185B:  90                    nop     
  0050185C:  90                    nop     
  0050185D:  90                    nop     
  0050185E:  90                    nop     
  0050185F:  90                    nop     

; Function: sub_00501860
; Address:  0x00501860 - 0x00501870 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501860:
  00501860:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00501864:  a3 e0 96 5d 00        mov     dword ptr [0x5d96e0], eax
  00501869:  c3                    ret     
  0050186A:  90                    nop     
  0050186B:  90                    nop     
  0050186C:  90                    nop     
  0050186D:  90                    nop     
  0050186E:  90                    nop     
  0050186F:  90                    nop     

; Function: sub_00501870
; Address:  0x00501870 - 0x005018A0 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501870:
  00501870:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00501874:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00501878:  56                    push    esi
  00501879:  8b f1                 mov     esi, ecx
  0050187B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0050187F:  50                    push    eax
  00501880:  51                    push    ecx
  00501881:  52                    push    edx
  00501882:  8b ce                 mov     ecx, esi
  00501884:  e8 17 e4 fe ff        call    0x4efca0
  00501889:  c7 06 cc 65 5b 00     mov     dword ptr [esi], 0x5b65cc
  0050188F:  8b c6                 mov     eax, esi
  00501891:  5e                    pop     esi
  00501892:  c2 0c 00              ret     0xc
  00501895:  90                    nop     
  00501896:  90                    nop     
  00501897:  90                    nop     
  00501898:  90                    nop     
  00501899:  90                    nop     
  0050189A:  90                    nop     
  0050189B:  90                    nop     
  0050189C:  90                    nop     
  0050189D:  90                    nop     
  0050189E:  90                    nop     
  0050189F:  90                    nop     

; Function: sub_005018A0
; Address:  0x005018A0 - 0x005018C0 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005018A0:
  005018A0:  e8 bb 1d 00 00        call    0x503660
  005018A5:  50                    push    eax
  005018A6:  e8 85 1e 00 00        call    0x503730
  005018AB:  0f bf c0              movsx   eax, ax
  005018AE:  50                    push    eax
  005018AF:  e8 8c 1e ff ff        call    0x4f3740
  005018B4:  83 c4 08              add     esp, 8
  005018B7:  83 c0 7f              add     eax, 0x7f
  005018BA:  c3                    ret     
  005018BB:  90                    nop     
  005018BC:  90                    nop     
  005018BD:  90                    nop     
  005018BE:  90                    nop     
  005018BF:  90                    nop     

; Function: sub_005018C0
; Address:  0x005018C0 - 0x005018E0 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005018C0:
  005018C0:  e8 9b 1d 00 00        call    0x503660
  005018C5:  50                    push    eax
  005018C6:  e8 65 1e 00 00        call    0x503730
  005018CB:  0f bf c0              movsx   eax, ax
  005018CE:  50                    push    eax
  005018CF:  e8 6c 1e ff ff        call    0x4f3740
  005018D4:  0f bf 80 c0 01 00 00  movsx   eax, word ptr [eax + 0x1c0]
  005018DB:  83 c4 08              add     esp, 8
  005018DE:  c3                    ret     
  005018DF:  90                    nop     

; Function: sub_005018E0
; Address:  0x005018E0 - 0x00501940 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005018E0:
  005018E0:  83 ec 08              sub     esp, 8
  005018E3:  e8 78 1d 00 00        call    0x503660
  005018E8:  50                    push    eax
  005018E9:  e8 42 1e 00 00        call    0x503730
  005018EE:  0f bf c0              movsx   eax, ax
  005018F1:  50                    push    eax
  005018F2:  e8 49 1e ff ff        call    0x4f3740
  005018F7:  8b 80 ec 03 00 00     mov     eax, dword ptr [eax + 0x3ec]
  005018FD:  33 c9                 xor     ecx, ecx
  005018FF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00501903:  8b 54 24 09           mov     edx, dword ptr [esp + 9]
  00501907:  8a e8                 mov     ch, al
  00501909:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  0050190D:  81 e2 ff 00 00 00     and     edx, 0xff
  00501913:  25 ff 00 00 00        and     eax, 0xff
  00501918:  0b ca                 or      ecx, edx
  0050191A:  8b 54 24 0b           mov     edx, dword ptr [esp + 0xb]
  0050191E:  c1 e1 08              shl     ecx, 8
  00501921:  0b c8                 or      ecx, eax
  00501923:  81 e2 ff 00 00 00     and     edx, 0xff
  00501929:  c1 e1 08              shl     ecx, 8
  0050192C:  0b ca                 or      ecx, edx
  0050192E:  8b c1                 mov     eax, ecx
  00501930:  83 c4 10              add     esp, 0x10
  00501933:  c3                    ret     
  00501934:  90                    nop     
  00501935:  90                    nop     
  00501936:  90                    nop     
  00501937:  90                    nop     
  00501938:  90                    nop     
  00501939:  90                    nop     
  0050193A:  90                    nop     
  0050193B:  90                    nop     
  0050193C:  90                    nop     
  0050193D:  90                    nop     
  0050193E:  90                    nop     
  0050193F:  90                    nop     

; Function: sub_00501940
; Address:  0x00501940 - 0x005019A0 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501940:
  00501940:  83 ec 08              sub     esp, 8
  00501943:  e8 18 1d 00 00        call    0x503660
  00501948:  50                    push    eax
  00501949:  e8 e2 1d 00 00        call    0x503730
  0050194E:  0f bf c0              movsx   eax, ax
  00501951:  50                    push    eax
  00501952:  e8 e9 1d ff ff        call    0x4f3740
  00501957:  8b 80 30 05 00 00     mov     eax, dword ptr [eax + 0x530]
  0050195D:  33 c9                 xor     ecx, ecx
  0050195F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00501963:  8b 54 24 09           mov     edx, dword ptr [esp + 9]
  00501967:  8a e8                 mov     ch, al
  00501969:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  0050196D:  81 e2 ff 00 00 00     and     edx, 0xff
  00501973:  25 ff 00 00 00        and     eax, 0xff
  00501978:  0b ca                 or      ecx, edx
  0050197A:  8b 54 24 0b           mov     edx, dword ptr [esp + 0xb]
  0050197E:  c1 e1 08              shl     ecx, 8
  00501981:  0b c8                 or      ecx, eax
  00501983:  81 e2 ff 00 00 00     and     edx, 0xff
  00501989:  c1 e1 08              shl     ecx, 8
  0050198C:  0b ca                 or      ecx, edx
  0050198E:  8b c1                 mov     eax, ecx
  00501990:  83 c4 10              add     esp, 0x10
  00501993:  c3                    ret     
  00501994:  90                    nop     
  00501995:  90                    nop     
  00501996:  90                    nop     
  00501997:  90                    nop     
  00501998:  90                    nop     
  00501999:  90                    nop     
  0050199A:  90                    nop     
  0050199B:  90                    nop     
  0050199C:  90                    nop     
  0050199D:  90                    nop     
  0050199E:  90                    nop     
  0050199F:  90                    nop     

; Function: sub_005019A0
; Address:  0x005019A0 - 0x00501A00 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005019A0:
  005019A0:  83 ec 08              sub     esp, 8
  005019A3:  e8 b8 1c 00 00        call    0x503660
  005019A8:  50                    push    eax
  005019A9:  e8 82 1d 00 00        call    0x503730
  005019AE:  0f bf c0              movsx   eax, ax
  005019B1:  50                    push    eax
  005019B2:  e8 89 1d ff ff        call    0x4f3740
  005019B7:  8b 80 f0 03 00 00     mov     eax, dword ptr [eax + 0x3f0]
  005019BD:  33 c9                 xor     ecx, ecx
  005019BF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  005019C3:  8b 54 24 09           mov     edx, dword ptr [esp + 9]
  005019C7:  8a e8                 mov     ch, al
  005019C9:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  005019CD:  81 e2 ff 00 00 00     and     edx, 0xff
  005019D3:  25 ff 00 00 00        and     eax, 0xff
  005019D8:  0b ca                 or      ecx, edx
  005019DA:  8b 54 24 0b           mov     edx, dword ptr [esp + 0xb]
  005019DE:  c1 e1 08              shl     ecx, 8
  005019E1:  0b c8                 or      ecx, eax
  005019E3:  81 e2 ff 00 00 00     and     edx, 0xff
  005019E9:  c1 e1 08              shl     ecx, 8
  005019EC:  0b ca                 or      ecx, edx
  005019EE:  8b c1                 mov     eax, ecx
  005019F0:  83 c4 10              add     esp, 0x10
  005019F3:  c3                    ret     
  005019F4:  90                    nop     
  005019F5:  90                    nop     
  005019F6:  90                    nop     
  005019F7:  90                    nop     
  005019F8:  90                    nop     
  005019F9:  90                    nop     
  005019FA:  90                    nop     
  005019FB:  90                    nop     
  005019FC:  90                    nop     
  005019FD:  90                    nop     
  005019FE:  90                    nop     
  005019FF:  90                    nop     

; Function: sub_00501A00
; Address:  0x00501A00 - 0x00501A60 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501A00:
  00501A00:  83 ec 08              sub     esp, 8
  00501A03:  e8 58 1c 00 00        call    0x503660
  00501A08:  50                    push    eax
  00501A09:  e8 22 1d 00 00        call    0x503730
  00501A0E:  0f bf c0              movsx   eax, ax
  00501A11:  50                    push    eax
  00501A12:  e8 29 1d ff ff        call    0x4f3740
  00501A17:  8b 80 f4 03 00 00     mov     eax, dword ptr [eax + 0x3f4]
  00501A1D:  33 c9                 xor     ecx, ecx
  00501A1F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00501A23:  8b 54 24 09           mov     edx, dword ptr [esp + 9]
  00501A27:  8a e8                 mov     ch, al
  00501A29:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  00501A2D:  81 e2 ff 00 00 00     and     edx, 0xff
  00501A33:  25 ff 00 00 00        and     eax, 0xff
  00501A38:  0b ca                 or      ecx, edx
  00501A3A:  8b 54 24 0b           mov     edx, dword ptr [esp + 0xb]
  00501A3E:  c1 e1 08              shl     ecx, 8
  00501A41:  0b c8                 or      ecx, eax
  00501A43:  81 e2 ff 00 00 00     and     edx, 0xff
  00501A49:  c1 e1 08              shl     ecx, 8
  00501A4C:  0b ca                 or      ecx, edx
  00501A4E:  8b c1                 mov     eax, ecx
  00501A50:  83 c4 10              add     esp, 0x10
  00501A53:  c3                    ret     
  00501A54:  90                    nop     
  00501A55:  90                    nop     
  00501A56:  90                    nop     
  00501A57:  90                    nop     
  00501A58:  90                    nop     
  00501A59:  90                    nop     
  00501A5A:  90                    nop     
  00501A5B:  90                    nop     
  00501A5C:  90                    nop     
  00501A5D:  90                    nop     
  00501A5E:  90                    nop     
  00501A5F:  90                    nop     

; Function: sub_00501A60
; Address:  0x00501A60 - 0x00501A80 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501A60:
  00501A60:  e8 fb 1b 00 00        call    0x503660
  00501A65:  50                    push    eax
  00501A66:  e8 c5 1c 00 00        call    0x503730
  00501A6B:  0f bf c0              movsx   eax, ax
  00501A6E:  50                    push    eax
  00501A6F:  e8 cc 1c ff ff        call    0x4f3740
  00501A74:  83 c4 08              add     esp, 8
  00501A77:  c3                    ret     
  00501A78:  90                    nop     
  00501A79:  90                    nop     
  00501A7A:  90                    nop     
  00501A7B:  90                    nop     
  00501A7C:  90                    nop     
  00501A7D:  90                    nop     
  00501A7E:  90                    nop     
  00501A7F:  90                    nop     

; Function: sub_00501A80
; Address:  0x00501A80 - 0x00501AD0 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501A80:
  00501A80:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  00501A85:  c7 05 00 fd 68 00 f0 4c 5d 00  mov     dword ptr [0x68fd00], 0x5d4cf0
  00501A8F:  85 c0                 test    eax, eax
  00501A91:  c7 05 04 fd 68 00 d0 1a 50 00  mov     dword ptr [0x68fd04], 0x501ad0
  00501A9B:  a3 08 fd 68 00        mov     dword ptr [0x68fd08], eax
  00501AA0:  c7 05 0c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd0c], 0
  00501AAA:  b9 00 fd 68 00        mov     ecx, 0x68fd00
  00501AAF:  74 03                 je      0x501ab4
  00501AB1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00501AB4:  68 e0 1a 50 00        push    0x501ae0
  00501AB9:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00501ABF:  e8 4c ee 09 00        call    0x5a0910
  00501AC4:  59                    pop     ecx
  00501AC5:  c3                    ret     
  00501AC6:  90                    nop     
  00501AC7:  90                    nop     
  00501AC8:  90                    nop     
  00501AC9:  90                    nop     
  00501ACA:  90                    nop     
  00501ACB:  90                    nop     
  00501ACC:  90                    nop     
  00501ACD:  90                    nop     
  00501ACE:  90                    nop     
  00501ACF:  90                    nop     

; Function: sub_00501AD0
; Address:  0x00501AD0 - 0x00501B20 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501AD0:
  00501AD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00501AD4:  6a 00                 push    0
  00501AD6:  50                    push    eax
  00501AD7:  e8 54 02 00 00        call    0x501d30
  00501ADC:  83 c4 08              add     esp, 8
  00501ADF:  c3                    ret     
  00501AE0:  a1 0c fd 68 00        mov     eax, dword ptr [0x68fd0c]
  00501AE5:  85 c0                 test    eax, eax
  00501AE7:  74 0e                 je      0x501af7
  00501AE9:  8b 0d 08 fd 68 00     mov     ecx, dword ptr [0x68fd08]
  00501AEF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00501AF2:  a1 0c fd 68 00        mov     eax, dword ptr [0x68fd0c]
  00501AF7:  8b 0d 08 fd 68 00     mov     ecx, dword ptr [0x68fd08]
  00501AFD:  85 c9                 test    ecx, ecx
  00501AFF:  74 0e                 je      0x501b0f
  00501B01:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00501B04:  8b 0d 08 fd 68 00     mov     ecx, dword ptr [0x68fd08]
  00501B0A:  a1 0c fd 68 00        mov     eax, dword ptr [0x68fd0c]
  00501B0F:  85 c0                 test    eax, eax
  00501B11:  75 06                 jne     0x501b19
  00501B13:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00501B19:  c3                    ret     
  00501B1A:  90                    nop     
  00501B1B:  90                    nop     
  00501B1C:  90                    nop     
  00501B1D:  90                    nop     
  00501B1E:  90                    nop     
  00501B1F:  90                    nop     

; Function: sub_00501B20
; Address:  0x00501B20 - 0x00501B70 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501B20:
  00501B20:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  00501B25:  c7 05 20 fd 68 00 f0 4c 5d 00  mov     dword ptr [0x68fd20], 0x5d4cf0
  00501B2F:  85 c0                 test    eax, eax
  00501B31:  c7 05 24 fd 68 00 70 1b 50 00  mov     dword ptr [0x68fd24], 0x501b70
  00501B3B:  a3 28 fd 68 00        mov     dword ptr [0x68fd28], eax
  00501B40:  c7 05 2c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd2c], 0
  00501B4A:  b9 20 fd 68 00        mov     ecx, 0x68fd20
  00501B4F:  74 03                 je      0x501b54
  00501B51:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00501B54:  68 80 1b 50 00        push    0x501b80
  00501B59:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  00501B5F:  e8 ac ed 09 00        call    0x5a0910
  00501B64:  59                    pop     ecx
  00501B65:  c3                    ret     
  00501B66:  90                    nop     
  00501B67:  90                    nop     
  00501B68:  90                    nop     
  00501B69:  90                    nop     
  00501B6A:  90                    nop     
  00501B6B:  90                    nop     
  00501B6C:  90                    nop     
  00501B6D:  90                    nop     
  00501B6E:  90                    nop     
  00501B6F:  90                    nop     

; Function: sub_00501B70
; Address:  0x00501B70 - 0x00501B80 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501B70:
  00501B70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00501B74:  50                    push    eax
  00501B75:  e8 a6 02 00 00        call    0x501e20
  00501B7A:  83 c4 04              add     esp, 4
  00501B7D:  c3                    ret     
  00501B7E:  90                    nop     
  00501B7F:  90                    nop     

; Function: sub_00501B80
; Address:  0x00501B80 - 0x00501BC0 (64 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501B80:
  00501B80:  a1 2c fd 68 00        mov     eax, dword ptr [0x68fd2c]
  00501B85:  85 c0                 test    eax, eax
  00501B87:  74 0e                 je      0x501b97
  00501B89:  8b 0d 28 fd 68 00     mov     ecx, dword ptr [0x68fd28]
  00501B8F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00501B92:  a1 2c fd 68 00        mov     eax, dword ptr [0x68fd2c]
  00501B97:  8b 0d 28 fd 68 00     mov     ecx, dword ptr [0x68fd28]
  00501B9D:  85 c9                 test    ecx, ecx
  00501B9F:  74 0e                 je      0x501baf
  00501BA1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00501BA4:  8b 0d 28 fd 68 00     mov     ecx, dword ptr [0x68fd28]
  00501BAA:  a1 2c fd 68 00        mov     eax, dword ptr [0x68fd2c]
  00501BAF:  85 c0                 test    eax, eax
  00501BB1:  75 06                 jne     0x501bb9
  00501BB3:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  00501BB9:  c3                    ret     
  00501BBA:  90                    nop     
  00501BBB:  90                    nop     
  00501BBC:  90                    nop     
  00501BBD:  90                    nop     
  00501BBE:  90                    nop     
  00501BBF:  90                    nop     

; Function: sub_00501BC0
; Address:  0x00501BC0 - 0x00501CD0 (272 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501BC0:
  00501BC0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00501BC4:  83 ec 28              sub     esp, 0x28
  00501BC7:  85 c9                 test    ecx, ecx
  00501BC9:  0f 8e f3 00 00 00     jle     0x501cc2
  00501BCF:  53                    push    ebx
  00501BD0:  55                    push    ebp
  00501BD1:  56                    push    esi
  00501BD2:  57                    push    edi
  00501BD3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00501BD7:  83 f9 01              cmp     ecx, 1
  00501BDA:  0f 8e cf 00 00 00     jle     0x501caf
  00501BE0:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00501BE4:  49                    dec     ecx
  00501BE5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00501BE9:  80 7c 24 44 00        cmp     byte ptr [esp + 0x44], 0
  00501BEE:  8b 30                 mov     esi, dword ptr [eax]
  00501BF0:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00501BF3:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00501BF6:  8b 58 18              mov     ebx, dword ptr [eax + 0x18]
  00501BF9:  8b 68 14              mov     ebp, dword ptr [eax + 0x14]
  00501BFC:  8d 48 10              lea     ecx, [eax + 0x10]
  00501BFF:  74 4e                 je      0x501c4f
  00501C01:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00501C04:  3b ee                 cmp     ebp, esi
  00501C06:  7c 0e                 jl      0x501c16
  00501C08:  0f 85 8c 00 00 00     jne     0x501c9a
  00501C0E:  3b da                 cmp     ebx, edx
  00501C10:  0f 8d 84 00 00 00     jge     0x501c9a
  00501C16:  8b d8                 mov     ebx, eax
  00501C18:  8b 13                 mov     edx, dword ptr [ebx]
  00501C1A:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00501C1D:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  00501C20:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00501C23:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00501C27:  8b d9                 mov     ebx, ecx
  00501C29:  8b 2b                 mov     ebp, dword ptr [ebx]
  00501C2B:  89 28                 mov     dword ptr [eax], ebp
  00501C2D:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00501C30:  89 68 04              mov     dword ptr [eax + 4], ebp
  00501C33:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  00501C36:  89 68 08              mov     dword ptr [eax + 8], ebp
  00501C39:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00501C3C:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00501C3F:  8b c1                 mov     eax, ecx
  00501C41:  89 10                 mov     dword ptr [eax], edx
  00501C43:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00501C47:  89 70 04              mov     dword ptr [eax + 4], esi
  00501C4A:  89 78 08              mov     dword ptr [eax + 8], edi
  00501C4D:  eb 48                 jmp     0x501c97
  00501C4F:  3b fe                 cmp     edi, esi
  00501C51:  7f 0d                 jg      0x501c60
  00501C53:  75 45                 jne     0x501c9a
  00501C55:  3b da                 cmp     ebx, edx
  00501C57:  7f 07                 jg      0x501c60
  00501C59:  75 3f                 jne     0x501c9a
  00501C5B:  3b 68 04              cmp     ebp, dword ptr [eax + 4]
  00501C5E:  7d 3a                 jge     0x501c9a
  00501C60:  8b d8                 mov     ebx, eax
  00501C62:  8b 13                 mov     edx, dword ptr [ebx]
  00501C64:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00501C67:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  00501C6A:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00501C6D:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  00501C71:  8b d9                 mov     ebx, ecx
  00501C73:  8b 2b                 mov     ebp, dword ptr [ebx]
  00501C75:  89 28                 mov     dword ptr [eax], ebp
  00501C77:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00501C7A:  89 68 04              mov     dword ptr [eax + 4], ebp
  00501C7D:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  00501C80:  89 68 08              mov     dword ptr [eax + 8], ebp
  00501C83:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00501C86:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00501C89:  8b c1                 mov     eax, ecx
  00501C8B:  89 10                 mov     dword ptr [eax], edx
  00501C8D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00501C91:  89 70 04              mov     dword ptr [eax + 4], esi
  00501C94:  89 78 08              mov     dword ptr [eax + 8], edi
  00501C97:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00501C9A:  8b c1                 mov     eax, ecx
  00501C9C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00501CA0:  49                    dec     ecx
  00501CA1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00501CA5:  0f 85 3e ff ff ff     jne     0x501be9
  00501CAB:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00501CAF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00501CB3:  48                    dec     eax
  00501CB4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00501CB8:  0f 85 19 ff ff ff     jne     0x501bd7
  00501CBE:  5f                    pop     edi
  00501CBF:  5e                    pop     esi
  00501CC0:  5d                    pop     ebp
  00501CC1:  5b                    pop     ebx
  00501CC2:  83 c4 28              add     esp, 0x28
  00501CC5:  c3                    ret     
  00501CC6:  90                    nop     
  00501CC7:  90                    nop     
  00501CC8:  90                    nop     
  00501CC9:  90                    nop     
  00501CCA:  90                    nop     
  00501CCB:  90                    nop     
  00501CCC:  90                    nop     
  00501CCD:  90                    nop     
  00501CCE:  90                    nop     
  00501CCF:  90                    nop     

; Function: sub_00501CD0
; Address:  0x00501CD0 - 0x00501D00 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501CD0:
  00501CD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00501CD4:  2d 09 02 00 00        sub     eax, 0x209
  00501CD9:  74 15                 je      0x501cf0
  00501CDB:  48                    dec     eax
  00501CDC:  74 0c                 je      0x501cea
  00501CDE:  48                    dec     eax
  00501CDF:  74 03                 je      0x501ce4
  00501CE1:  33 c0                 xor     eax, eax
  00501CE3:  c3                    ret     
  00501CE4:  b8 d0 07 00 00        mov     eax, 0x7d0
  00501CE9:  c3                    ret     
  00501CEA:  b8 c5 07 00 00        mov     eax, 0x7c5
  00501CEF:  c3                    ret     
  00501CF0:  b8 b2 07 00 00        mov     eax, 0x7b2
  00501CF5:  c3                    ret     
  00501CF6:  90                    nop     
  00501CF7:  90                    nop     
  00501CF8:  90                    nop     
  00501CF9:  90                    nop     
  00501CFA:  90                    nop     
  00501CFB:  90                    nop     
  00501CFC:  90                    nop     
  00501CFD:  90                    nop     
  00501CFE:  90                    nop     
  00501CFF:  90                    nop     

; Function: sub_00501D00
; Address:  0x00501D00 - 0x00501D10 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501D00:
  00501D00:  b8 09 02 00 00        mov     eax, 0x209
  00501D05:  c3                    ret     
  00501D06:  90                    nop     
  00501D07:  90                    nop     
  00501D08:  90                    nop     
  00501D09:  90                    nop     
  00501D0A:  90                    nop     
  00501D0B:  90                    nop     
  00501D0C:  90                    nop     
  00501D0D:  90                    nop     
  00501D0E:  90                    nop     
  00501D0F:  90                    nop     

; Function: sub_00501D10
; Address:  0x00501D10 - 0x00501D20 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501D10:
  00501D10:  b8 0a 02 00 00        mov     eax, 0x20a
  00501D15:  c3                    ret     
  00501D16:  90                    nop     
  00501D17:  90                    nop     
  00501D18:  90                    nop     
  00501D19:  90                    nop     
  00501D1A:  90                    nop     
  00501D1B:  90                    nop     
  00501D1C:  90                    nop     
  00501D1D:  90                    nop     
  00501D1E:  90                    nop     
  00501D1F:  90                    nop     

; Function: sub_00501D20
; Address:  0x00501D20 - 0x00501D30 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501D20:
  00501D20:  b8 0b 02 00 00        mov     eax, 0x20b
  00501D25:  c3                    ret     
  00501D26:  90                    nop     
  00501D27:  90                    nop     
  00501D28:  90                    nop     
  00501D29:  90                    nop     
  00501D2A:  90                    nop     
  00501D2B:  90                    nop     
  00501D2C:  90                    nop     
  00501D2D:  90                    nop     
  00501D2E:  90                    nop     
  00501D2F:  90                    nop     

; Function: sub_00501D30
; Address:  0x00501D30 - 0x00501D83 (83 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501D30:
  00501D30:  53                    push    ebx
  00501D31:  55                    push    ebp
  00501D32:  56                    push    esi
  00501D33:  57                    push    edi
  00501D34:  e8 c7 06 00 00        call    0x502400
  00501D39:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00501D3D:  68 08 97 5d 00        push    0x5d9708
  00501D42:  6a 01                 push    1
  00501D44:  8b 03                 mov     eax, dword ptr [ebx]
  00501D46:  8b 00                 mov     eax, dword ptr [eax]
  00501D48:  a3 fc 96 5d 00        mov     dword ptr [0x5d96fc], eax
  00501D4D:  8b 2b                 mov     ebp, dword ptr [ebx]
  00501D4F:  83 c5 04              add     ebp, 4
  00501D52:  8b c5                 mov     eax, ebp
  00501D54:  89 2b                 mov     dword ptr [ebx], ebp
  00501D56:  8b 00                 mov     eax, dword ptr [eax]
  00501D58:  a3 5c fd 68 00        mov     dword ptr [0x68fd5c], eax
  00501D5D:  8b 3b                 mov     edi, dword ptr [ebx]
  00501D5F:  83 c7 04              add     edi, 4
  00501D62:  8b c7                 mov     eax, edi
  00501D64:  89 3b                 mov     dword ptr [ebx], edi
  00501D66:  8b 00                 mov     eax, dword ptr [eax]
  00501D68:  a3 4c fd 68 00        mov     dword ptr [0x68fd4c], eax
  00501D6D:  8b 33                 mov     esi, dword ptr [ebx]
  00501D6F:  83 c6 04              add     esi, 4
  00501D72:  8b c6                 mov     eax, esi
  00501D74:  89 33                 mov     dword ptr [ebx], esi
  00501D76:  8b 00                 mov     eax, dword ptr [eax]
  00501D78:  a3 30 fd 68 00        mov     dword ptr [0x68fd30], eax
  00501D7D:  8b 13                 mov     edx, dword ptr [ebx]
  00501D7F:  83 c2 04              add     edx, 4

; Function: sub_00501D83
; Address:  0x00501D83 - 0x00501D86 (3 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501D83:
  00501D83:  c2 89 13              ret     0x1389

; Function: sub_00501D86
; Address:  0x00501D86 - 0x00501DE5 (95 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501D86:
  00501D86:  8b 00                 mov     eax, dword ptr [eax]
  00501D88:  a3 00 97 5d 00        mov     dword ptr [0x5d9700], eax
  00501D8D:  8b 0b                 mov     ecx, dword ptr [ebx]
  00501D8F:  83 c1 04              add     ecx, 4
  00501D92:  8b c1                 mov     eax, ecx
  00501D94:  89 0b                 mov     dword ptr [ebx], ecx
  00501D96:  8b 00                 mov     eax, dword ptr [eax]
  00501D98:  a3 04 97 5d 00        mov     dword ptr [0x5d9704], eax
  00501D9D:  8b 03                 mov     eax, dword ptr [ebx]
  00501D9F:  83 c0 04              add     eax, 4
  00501DA2:  89 03                 mov     dword ptr [ebx], eax
  00501DA4:  8b 00                 mov     eax, dword ptr [eax]
  00501DA6:  a3 34 fd 68 00        mov     dword ptr [0x68fd34], eax
  00501DAB:  8b 2b                 mov     ebp, dword ptr [ebx]
  00501DAD:  83 c5 04              add     ebp, 4
  00501DB0:  8b c5                 mov     eax, ebp
  00501DB2:  89 2b                 mov     dword ptr [ebx], ebp
  00501DB4:  8b 28                 mov     ebp, dword ptr [eax]
  00501DB6:  83 c0 04              add     eax, 4
  00501DB9:  55                    push    ebp
  00501DBA:  89 03                 mov     dword ptr [ebx], eax
  00501DBC:  e8 ef b3 09 00        call    0x59d1b0
  00501DC1:  8b cd                 mov     ecx, ebp
  00501DC3:  a3 48 fd 68 00        mov     dword ptr [0x68fd48], eax
  00501DC8:  8b 33                 mov     esi, dword ptr [ebx]
  00501DCA:  8b d1                 mov     edx, ecx
  00501DCC:  8b f8                 mov     edi, eax
  00501DCE:  b8 b3 cf 21 35        mov     eax, 0x3521cfb3
  00501DD3:  c1 e9 02              shr     ecx, 2
  00501DD6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00501DD8:  8b ca                 mov     ecx, edx
  00501DDA:  f7 e5                 mul     ebp
  00501DDC:  8b c5                 mov     eax, ebp
  00501DDE:  83 e1 03              and     ecx, 3
  00501DE1:  2b c2                 sub     eax, edx

; Function: sub_00501DE5
; Address:  0x00501DE5 - 0x00501DF4 (15 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501DE5:
  00501DE5:  0c d1                 or      al, 0xd1
  00501DE7:  e8 f3 a4 8b 0d        call    0xddbc2df
  00501DEC:  48                    dec     eax
  00501DED:  fd                    std     
  00501DEE:  68 00 03 c2 c1        push    0xc1c20300

; Function: sub_00501DF4
; Address:  0x00501DF4 - 0x00501E20 (44 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501DF4:
  00501DF4:  0b a3 44 fd 68 00     or      esp, dword ptr [ebx + 0x68fd44]
  00501DFA:  89 2d 54 fd 68 00     mov     dword ptr [0x68fd54], ebp
  00501E00:  89 0d 38 fd 68 00     mov     dword ptr [0x68fd38], ecx
  00501E06:  8b 03                 mov     eax, dword ptr [ebx]
  00501E08:  03 c5                 add     eax, ebp
  00501E0A:  89 03                 mov     dword ptr [ebx], eax
  00501E0C:  e8 cf 00 00 00        call    0x501ee0
  00501E11:  5f                    pop     edi
  00501E12:  5e                    pop     esi
  00501E13:  5d                    pop     ebp
  00501E14:  b0 01                 mov     al, 1
  00501E16:  5b                    pop     ebx
  00501E17:  c3                    ret     
  00501E18:  90                    nop     
  00501E19:  90                    nop     
  00501E1A:  90                    nop     
  00501E1B:  90                    nop     
  00501E1C:  90                    nop     
  00501E1D:  90                    nop     
  00501E1E:  90                    nop     
  00501E1F:  90                    nop     

; Function: sub_00501E20
; Address:  0x00501E20 - 0x00501E48 (40 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501E20:
  00501E20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00501E24:  8b 15 fc 96 5d 00     mov     edx, dword ptr [0x5d96fc]
  00501E2A:  53                    push    ebx
  00501E2B:  56                    push    esi
  00501E2C:  8b 08                 mov     ecx, dword ptr [eax]
  00501E2E:  57                    push    edi
  00501E2F:  89 11                 mov     dword ptr [ecx], edx
  00501E31:  8b 30                 mov     esi, dword ptr [eax]
  00501E33:  83 c6 04              add     esi, 4
  00501E36:  89 30                 mov     dword ptr [eax], esi
  00501E38:  8b 15 5c fd 68 00     mov     edx, dword ptr [0x68fd5c]
  00501E3E:  8b ce                 mov     ecx, esi
  00501E40:  89 11                 mov     dword ptr [ecx], edx
  00501E42:  8b 10                 mov     edx, dword ptr [eax]
  00501E44:  83 c2 04              add     edx, 4

; Function: sub_00501E48
; Address:  0x00501E48 - 0x00501E9B (83 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501E48:
  00501E48:  10 8b ca 8b 15 4c     adc     byte ptr [ebx + 0x4c158bca], cl
  00501E4E:  fd                    std     
  00501E4F:  68 00 89 11 8b        push    0x8b118900
  00501E54:  08 83 c1 04 89 08     or      byte ptr [ebx + 0x88904c1], al
  00501E5A:  8b 15 30 fd 68 00     mov     edx, dword ptr [0x68fd30]
  00501E60:  89 11                 mov     dword ptr [ecx], edx
  00501E62:  8b 18                 mov     ebx, dword ptr [eax]
  00501E64:  83 c3 04              add     ebx, 4
  00501E67:  89 18                 mov     dword ptr [eax], ebx
  00501E69:  8b 15 00 97 5d 00     mov     edx, dword ptr [0x5d9700]
  00501E6F:  8b cb                 mov     ecx, ebx
  00501E71:  89 11                 mov     dword ptr [ecx], edx
  00501E73:  8b 38                 mov     edi, dword ptr [eax]
  00501E75:  83 c7 04              add     edi, 4
  00501E78:  89 38                 mov     dword ptr [eax], edi
  00501E7A:  8b 15 04 97 5d 00     mov     edx, dword ptr [0x5d9704]
  00501E80:  8b cf                 mov     ecx, edi
  00501E82:  89 11                 mov     dword ptr [ecx], edx
  00501E84:  8b 30                 mov     esi, dword ptr [eax]
  00501E86:  83 c6 04              add     esi, 4
  00501E89:  89 30                 mov     dword ptr [eax], esi
  00501E8B:  8b 15 34 fd 68 00     mov     edx, dword ptr [0x68fd34]
  00501E91:  8b ce                 mov     ecx, esi
  00501E93:  89 11                 mov     dword ptr [ecx], edx
  00501E95:  8b 10                 mov     edx, dword ptr [eax]
  00501E97:  83 c2 04              add     edx, 4

; Function: sub_00501E9B
; Address:  0x00501E9B - 0x00501EE0 (69 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501E9B:
  00501E9B:  10 8b ca 8b 15 54     adc     byte ptr [ebx + 0x54158bca], cl
  00501EA1:  fd                    std     
  00501EA2:  68 00 89 11 8b        push    0x8b118900
  00501EA7:  08 83 c1 04 89 08     or      byte ptr [ebx + 0x88904c1], al
  00501EAD:  8b 35 48 fd 68 00     mov     esi, dword ptr [0x68fd48]
  00501EB3:  8b f9                 mov     edi, ecx
  00501EB5:  8b ca                 mov     ecx, edx
  00501EB7:  8b d9                 mov     ebx, ecx
  00501EB9:  c1 e9 02              shr     ecx, 2
  00501EBC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00501EBE:  8b cb                 mov     ecx, ebx
  00501EC0:  83 e1 03              and     ecx, 3
  00501EC3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00501EC5:  8b 08                 mov     ecx, dword ptr [eax]
  00501EC7:  5f                    pop     edi
  00501EC8:  03 ca                 add     ecx, edx
  00501ECA:  5e                    pop     esi
  00501ECB:  89 08                 mov     dword ptr [eax], ecx
  00501ECD:  b0 01                 mov     al, 1
  00501ECF:  5b                    pop     ebx
  00501ED0:  c3                    ret     
  00501ED1:  90                    nop     
  00501ED2:  90                    nop     
  00501ED3:  90                    nop     
  00501ED4:  90                    nop     
  00501ED5:  90                    nop     
  00501ED6:  90                    nop     
  00501ED7:  90                    nop     
  00501ED8:  90                    nop     
  00501ED9:  90                    nop     
  00501EDA:  90                    nop     
  00501EDB:  90                    nop     
  00501EDC:  90                    nop     
  00501EDD:  90                    nop     
  00501EDE:  90                    nop     
  00501EDF:  90                    nop     

; Function: sub_00501EE0
; Address:  0x00501EE0 - 0x005020AC (460 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501EE0:
  00501EE0:  83 ec 1c              sub     esp, 0x1c
  00501EE3:  53                    push    ebx
  00501EE4:  55                    push    ebp
  00501EE5:  56                    push    esi
  00501EE6:  57                    push    edi
  00501EE7:  6a 0c                 push    0xc
  00501EE9:  e8 a2 b5 09 00        call    0x59d490
  00501EEE:  8b f0                 mov     esi, eax
  00501EF0:  33 ff                 xor     edi, edi
  00501EF2:  83 c4 04              add     esp, 4
  00501EF5:  3b f7                 cmp     esi, edi
  00501EF7:  74 14                 je      0x501f0d
  00501EF9:  8d 44 24 13           lea     eax, [esp + 0x13]
  00501EFD:  8b ce                 mov     ecx, esi
  00501EFF:  50                    push    eax
  00501F00:  e8 8b 71 f8 ff        call    0x489090
  00501F05:  89 35 14 fd 68 00     mov     dword ptr [0x68fd14], esi
  00501F0B:  eb 06                 jmp     0x501f13
  00501F0D:  89 3d 14 fd 68 00     mov     dword ptr [0x68fd14], edi
  00501F13:  6a 0c                 push    0xc
  00501F15:  e8 76 b5 09 00        call    0x59d490
  00501F1A:  8b f0                 mov     esi, eax
  00501F1C:  83 c4 04              add     esp, 4
  00501F1F:  3b f7                 cmp     esi, edi
  00501F21:  74 14                 je      0x501f37
  00501F23:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00501F27:  51                    push    ecx
  00501F28:  8b ce                 mov     ecx, esi
  00501F2A:  e8 61 71 f8 ff        call    0x489090
  00501F2F:  89 35 10 fd 68 00     mov     dword ptr [0x68fd10], esi
  00501F35:  eb 06                 jmp     0x501f3d
  00501F37:  89 3d 10 fd 68 00     mov     dword ptr [0x68fd10], edi
  00501F3D:  6a 0c                 push    0xc
  00501F3F:  e8 4c b5 09 00        call    0x59d490
  00501F44:  8b f0                 mov     esi, eax
  00501F46:  83 c4 04              add     esp, 4
  00501F49:  3b f7                 cmp     esi, edi
  00501F4B:  74 14                 je      0x501f61
  00501F4D:  8d 54 24 13           lea     edx, [esp + 0x13]
  00501F51:  8b ce                 mov     ecx, esi
  00501F53:  52                    push    edx
  00501F54:  e8 37 71 f8 ff        call    0x489090
  00501F59:  89 35 f8 fc 68 00     mov     dword ptr [0x68fcf8], esi
  00501F5F:  eb 06                 jmp     0x501f67
  00501F61:  89 3d f8 fc 68 00     mov     dword ptr [0x68fcf8], edi
  00501F67:  6a 0c                 push    0xc
  00501F69:  e8 22 b5 09 00        call    0x59d490
  00501F6E:  8b f0                 mov     esi, eax
  00501F70:  83 c4 04              add     esp, 4
  00501F73:  3b f7                 cmp     esi, edi
  00501F75:  74 14                 je      0x501f8b
  00501F77:  8d 44 24 13           lea     eax, [esp + 0x13]
  00501F7B:  8b ce                 mov     ecx, esi
  00501F7D:  50                    push    eax
  00501F7E:  e8 0d 71 f8 ff        call    0x489090
  00501F83:  89 35 3c fd 68 00     mov     dword ptr [0x68fd3c], esi
  00501F89:  eb 06                 jmp     0x501f91
  00501F8B:  89 3d 3c fd 68 00     mov     dword ptr [0x68fd3c], edi
  00501F91:  6a 0c                 push    0xc
  00501F93:  e8 f8 b4 09 00        call    0x59d490
  00501F98:  8b f0                 mov     esi, eax
  00501F9A:  83 c4 04              add     esp, 4
  00501F9D:  3b f7                 cmp     esi, edi
  00501F9F:  74 19                 je      0x501fba
  00501FA1:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00501FA5:  e8 66 16 f2 ff        call    0x423610
  00501FAA:  50                    push    eax
  00501FAB:  8b ce                 mov     ecx, esi
  00501FAD:  e8 de 70 f8 ff        call    0x489090
  00501FB2:  89 35 1c fd 68 00     mov     dword ptr [0x68fd1c], esi
  00501FB8:  eb 06                 jmp     0x501fc0
  00501FBA:  89 3d 1c fd 68 00     mov     dword ptr [0x68fd1c], edi
  00501FC0:  6a 0c                 push    0xc
  00501FC2:  e8 c9 b4 09 00        call    0x59d490
  00501FC7:  8b f0                 mov     esi, eax
  00501FC9:  83 c4 04              add     esp, 4
  00501FCC:  3b f7                 cmp     esi, edi
  00501FCE:  74 19                 je      0x501fe9
  00501FD0:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00501FD4:  e8 37 16 f2 ff        call    0x423610
  00501FD9:  50                    push    eax
  00501FDA:  8b ce                 mov     ecx, esi
  00501FDC:  e8 af 70 f8 ff        call    0x489090
  00501FE1:  89 35 40 fd 68 00     mov     dword ptr [0x68fd40], esi
  00501FE7:  eb 06                 jmp     0x501fef
  00501FE9:  89 3d 40 fd 68 00     mov     dword ptr [0x68fd40], edi
  00501FEF:  6a 0c                 push    0xc
  00501FF1:  e8 9a b4 09 00        call    0x59d490
  00501FF6:  8b f0                 mov     esi, eax
  00501FF8:  83 c4 04              add     esp, 4
  00501FFB:  3b f7                 cmp     esi, edi
  00501FFD:  74 19                 je      0x502018
  00501FFF:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00502003:  e8 08 16 f2 ff        call    0x423610
  00502008:  50                    push    eax
  00502009:  8b ce                 mov     ecx, esi
  0050200B:  e8 80 70 f8 ff        call    0x489090
  00502010:  89 35 18 fd 68 00     mov     dword ptr [0x68fd18], esi
  00502016:  eb 06                 jmp     0x50201e
  00502018:  89 3d 18 fd 68 00     mov     dword ptr [0x68fd18], edi
  0050201E:  6a 0c                 push    0xc
  00502020:  e8 6b b4 09 00        call    0x59d490
  00502025:  8b f0                 mov     esi, eax
  00502027:  83 c4 04              add     esp, 4
  0050202A:  3b f7                 cmp     esi, edi
  0050202C:  74 19                 je      0x502047
  0050202E:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00502032:  e8 d9 15 f2 ff        call    0x423610
  00502037:  50                    push    eax
  00502038:  8b ce                 mov     ecx, esi
  0050203A:  e8 51 70 f8 ff        call    0x489090
  0050203F:  89 35 fc fc 68 00     mov     dword ptr [0x68fcfc], esi
  00502045:  eb 06                 jmp     0x50204d
  00502047:  89 3d fc fc 68 00     mov     dword ptr [0x68fcfc], edi
  0050204D:  a1 44 fd 68 00        mov     eax, dword ptr [0x68fd44]
  00502052:  33 db                 xor     ebx, ebx
  00502054:  3b c7                 cmp     eax, edi
  00502056:  0f 8e 60 01 00 00     jle     0x5021bc
  0050205C:  bd 04 00 00 00        mov     ebp, 4
  00502061:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502067:  b8 0a 00 00 00        mov     eax, 0xa
  0050206C:  66 39 84 0f 9c 03 00 00  cmp     word ptr [edi + ecx + 0x39c], ax
  00502074:  7e 08                 jle     0x50207e
  00502076:  66 89 84 0f 9c 03 00 00  mov     word ptr [edi + ecx + 0x39c], ax
  0050207E:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502084:  66 83 bc 0f e4 00 00 00 02  cmp     word ptr [edi + ecx + 0xe4], 2
  0050208D:  0f 84 15 01 00 00     je      0x5021a8
  00502093:  8b 44 0f 04           mov     eax, dword ptr [edi + ecx + 4]
  00502097:  05 f7 fd ff ff        add     eax, 0xfffffdf7
  0050209C:  83 f8 05              cmp     eax, 5
  0050209F:  0f 87 03 01 00 00     ja      0x5021a8
  005020A5:  ff 24 85 08 23 50 00  jmp     dword ptr [eax*4 + 0x502308]

; Function: sub_005020AC
; Address:  0x005020AC - 0x005020D8 (44 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005020AC:
  005020AC:  0f bf 0c 0f           movsx   ecx, word ptr [edi + ecx]
  005020B0:  8b 35 14 fd 68 00     mov     esi, dword ptr [0x68fd14]
  005020B6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005020BA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005020BD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005020C0:  3b c1                 cmp     eax, ecx
  005020C2:  74 0a                 je      0x5020ce
  005020C4:  8d 54 24 14           lea     edx, [esp + 0x14]
  005020C8:  52                    push    edx
  005020C9:  e9 96 00 00 00        jmp     0x502164
  005020CE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005020D2:  51                    push    ecx
  005020D3:  e9 c8 00 00 00        jmp     0x5021a0

; Function: sub_005020D8
; Address:  0x005020D8 - 0x005020FF (39 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005020D8:
  005020D8:  0f bf 14 0f           movsx   edx, word ptr [edi + ecx]
  005020DC:  8b 35 10 fd 68 00     mov     esi, dword ptr [0x68fd10]
  005020E2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005020E6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005020E9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005020EC:  3b c1                 cmp     eax, ecx
  005020EE:  74 06                 je      0x5020f6
  005020F0:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005020F4:  eb 6d                 jmp     0x502163
  005020F6:  8d 54 24 18           lea     edx, [esp + 0x18]
  005020FA:  e9 a0 00 00 00        jmp     0x50219f

; Function: sub_005020FF
; Address:  0x005020FF - 0x00502123 (36 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005020FF:
  005020FF:  0f bf 04 0f           movsx   eax, word ptr [edi + ecx]
  00502103:  8b 35 f8 fc 68 00     mov     esi, dword ptr [0x68fcf8]
  00502109:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0050210D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00502110:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00502113:  3b c1                 cmp     eax, ecx
  00502115:  74 06                 je      0x50211d
  00502117:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050211B:  eb 46                 jmp     0x502163
  0050211D:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00502121:  eb 7c                 jmp     0x50219f

; Function: sub_00502123
; Address:  0x00502123 - 0x00502147 (36 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502123:
  00502123:  0f bf 04 0f           movsx   eax, word ptr [edi + ecx]
  00502127:  8b 35 3c fd 68 00     mov     esi, dword ptr [0x68fd3c]
  0050212D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00502131:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00502134:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00502137:  3b c1                 cmp     eax, ecx
  00502139:  74 06                 je      0x502141
  0050213B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0050213F:  eb 22                 jmp     0x502163
  00502141:  8d 54 24 20           lea     edx, [esp + 0x20]
  00502145:  eb 58                 jmp     0x50219f

; Function: sub_00502147
; Address:  0x00502147 - 0x0050217D (54 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502147:
  00502147:  0f bf 04 0f           movsx   eax, word ptr [edi + ecx]
  0050214B:  8b 35 1c fd 68 00     mov     esi, dword ptr [0x68fd1c]
  00502151:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00502155:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00502158:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0050215B:  3b c1                 cmp     eax, ecx
  0050215D:  74 18                 je      0x502177
  0050215F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00502163:  51                    push    ecx
  00502164:  50                    push    eax
  00502165:  e8 16 de ff ff        call    0x4fff80
  0050216A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0050216D:  83 c4 08              add     esp, 8
  00502170:  03 c5                 add     eax, ebp
  00502172:  89 46 04              mov     dword ptr [esi + 4], eax
  00502175:  eb 31                 jmp     0x5021a8
  00502177:  8d 54 24 24           lea     edx, [esp + 0x24]
  0050217B:  eb 22                 jmp     0x50219f

; Function: sub_0050217D
; Address:  0x0050217D - 0x00502308 (395 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050217D:
  0050217D:  0f bf 04 0f           movsx   eax, word ptr [edi + ecx]
  00502181:  8b 35 40 fd 68 00     mov     esi, dword ptr [0x68fd40]
  00502187:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050218B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0050218E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00502191:  3b c1                 cmp     eax, ecx
  00502193:  74 06                 je      0x50219b
  00502195:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00502199:  eb c8                 jmp     0x502163
  0050219B:  8d 54 24 28           lea     edx, [esp + 0x28]
  0050219F:  52                    push    edx
  005021A0:  50                    push    eax
  005021A1:  8b ce                 mov     ecx, esi
  005021A3:  e8 58 63 fb ff        call    0x4b8500
  005021A8:  a1 44 fd 68 00        mov     eax, dword ptr [0x68fd44]
  005021AD:  43                    inc     ebx
  005021AE:  81 c7 40 0d 00 00     add     edi, 0xd40
  005021B4:  3b d8                 cmp     ebx, eax
  005021B6:  0f 8c a5 fe ff ff     jl      0x502061
  005021BC:  8b 0d 18 fd 68 00     mov     ecx, dword ptr [0x68fd18]
  005021C2:  8b 2d 30 fd 68 00     mov     ebp, dword ptr [0x68fd30]
  005021C8:  e8 a3 24 00 00        call    0x504670
  005021CD:  a1 30 fd 68 00        mov     eax, dword ptr [0x68fd30]
  005021D2:  50                    push    eax
  005021D3:  e8 98 04 00 00        call    0x502670
  005021D8:  8b f8                 mov     edi, eax
  005021DA:  83 c4 04              add     esp, 4
  005021DD:  33 f6                 xor     esi, esi
  005021DF:  8b 07                 mov     eax, dword ptr [edi]
  005021E1:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005021E4:  2b c8                 sub     ecx, eax
  005021E6:  c1 f9 02              sar     ecx, 2
  005021E9:  74 39                 je      0x502224
  005021EB:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  005021EE:  52                    push    edx
  005021EF:  e8 ec 0c 00 00        call    0x502ee0
  005021F4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005021F7:  83 c4 04              add     esp, 4
  005021FA:  3b cd                 cmp     ecx, ebp
  005021FC:  75 17                 jne     0x502215
  005021FE:  0f bf 00              movsx   eax, word ptr [eax]
  00502201:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00502205:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00502209:  51                    push    ecx
  0050220A:  8b 0d 18 fd 68 00     mov     ecx, dword ptr [0x68fd18]
  00502210:  e8 ab 32 f4 ff        call    0x4454c0
  00502215:  8b 07                 mov     eax, dword ptr [edi]
  00502217:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0050221A:  2b d0                 sub     edx, eax
  0050221C:  46                    inc     esi
  0050221D:  c1 fa 02              sar     edx, 2
  00502220:  3b f2                 cmp     esi, edx
  00502222:  72 c7                 jb      0x5021eb
  00502224:  e8 b7 d9 fd ff        call    0x4dfbe0
  00502229:  50                    push    eax
  0050222A:  6a 0c                 push    0xc
  0050222C:  e8 8f b2 09 00        call    0x59d4c0
  00502231:  83 c4 08              add     esp, 8
  00502234:  85 c0                 test    eax, eax
  00502236:  5f                    pop     edi
  00502237:  5e                    pop     esi
  00502238:  5d                    pop     ebp
  00502239:  5b                    pop     ebx
  0050223A:  74 0e                 je      0x50224a
  0050223C:  8b c8                 mov     ecx, eax
  0050223E:  e8 ed 0e 02 00        call    0x523130
  00502243:  a3 58 fd 68 00        mov     dword ptr [0x68fd58], eax
  00502248:  eb 0a                 jmp     0x502254
  0050224A:  c7 05 58 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd58], 0
  00502254:  a1 04 5d 65 00        mov     eax, dword ptr [0x655d04]
  00502259:  83 f8 65              cmp     eax, 0x65
  0050225C:  75 18                 jne     0x502276
  0050225E:  a0 60 fd 68 00        mov     al, byte ptr [0x68fd60]
  00502263:  84 c0                 test    al, al
  00502265:  75 6c                 jne     0x5022d3
  00502267:  68 09 02 00 00        push    0x209
  0050226C:  e8 4f 10 00 00        call    0x5032c0
  00502271:  83 c4 04              add     esp, 4
  00502274:  eb 56                 jmp     0x5022cc
  00502276:  83 f8 66              cmp     eax, 0x66
  00502279:  75 22                 jne     0x50229d
  0050227B:  a0 60 fd 68 00        mov     al, byte ptr [0x68fd60]
  00502280:  84 c0                 test    al, al
  00502282:  75 4f                 jne     0x5022d3
  00502284:  68 09 02 00 00        push    0x209
  00502289:  e8 32 10 00 00        call    0x5032c0
  0050228E:  68 0a 02 00 00        push    0x20a
  00502293:  e8 28 10 00 00        call    0x5032c0
  00502298:  83 c4 08              add     esp, 8
  0050229B:  eb 2f                 jmp     0x5022cc
  0050229D:  83 f8 67              cmp     eax, 0x67
  005022A0:  75 31                 jne     0x5022d3
  005022A2:  a0 60 fd 68 00        mov     al, byte ptr [0x68fd60]
  005022A7:  84 c0                 test    al, al
  005022A9:  75 28                 jne     0x5022d3
  005022AB:  68 09 02 00 00        push    0x209
  005022B0:  e8 0b 10 00 00        call    0x5032c0
  005022B5:  68 0a 02 00 00        push    0x20a
  005022BA:  e8 01 10 00 00        call    0x5032c0
  005022BF:  68 0b 02 00 00        push    0x20b
  005022C4:  e8 f7 0f 00 00        call    0x5032c0
  005022C9:  83 c4 0c              add     esp, 0xc
  005022CC:  c6 05 60 fd 68 00 01  mov     byte ptr [0x68fd60], 1
  005022D3:  6a 00                 push    0
  005022D5:  68 00 95 5d 00        push    0x5d9500
  005022DA:  68 a8 b6 5c 00        push    0x5cb6a8
  005022DF:  6a 00                 push    0
  005022E1:  68 e4 94 5d 00        push    0x5d94e4
  005022E6:  e8 55 4c fb ff        call    0x4b6f40
  005022EB:  83 c4 04              add     esp, 4
  005022EE:  50                    push    eax
  005022EF:  e8 83 d5 09 00        call    0x59f877
  005022F4:  83 c4 14              add     esp, 0x14
  005022F7:  85 c0                 test    eax, eax
  005022F9:  74 07                 je      0x502302
  005022FB:  8b 10                 mov     edx, dword ptr [eax]
  005022FD:  8b c8                 mov     ecx, eax
  005022FF:  ff 52 08              call    dword ptr [edx + 8]
  00502302:  83 c4 1c              add     esp, 0x1c
  00502305:  c3                    ret     
  00502306:  8b ff                 mov     edi, edi

; Function: sub_00502308
; Address:  0x00502308 - 0x00502320 (24 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502308:
  00502308:  ac                    lodsb   al, byte ptr [esi]
  00502309:  20 50 00              and     byte ptr [eax], dl
  0050230C:  d8 20                 fsub    dword ptr [eax]
  0050230E:  50                    push    eax
  0050230F:  00 ff                 add     bh, bh
  00502311:  20 50 00              and     byte ptr [eax], dl
  00502314:  23 21                 and     esp, dword ptr [ecx]
  00502316:  50                    push    eax
  00502317:  00 47 21              add     byte ptr [edi + 0x21], al
  0050231A:  50                    push    eax
  0050231B:  00 7d 21              add     byte ptr [ebp + 0x21], bh
  0050231E:  50                    push    eax

; Function: sub_00502320
; Address:  0x00502320 - 0x00502400 (224 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502320:
  00502320:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  00502325:  83 ec 50              sub     esp, 0x50
  00502328:  8d 4c 24 00           lea     ecx, [esp]
  0050232C:  c7 05 30 fd 68 00 09 02 00 00  mov     dword ptr [0x68fd30], 0x209
  00502336:  56                    push    esi
  00502337:  68 14 97 5d 00        push    0x5d9714
  0050233C:  50                    push    eax
  0050233D:  33 f6                 xor     esi, esi
  0050233F:  68 88 a5 5c 00        push    0x5ca588
  00502344:  51                    push    ecx
  00502345:  89 35 48 fd 68 00     mov     dword ptr [0x68fd48], esi
  0050234B:  89 35 44 fd 68 00     mov     dword ptr [0x68fd44], esi
  00502351:  89 35 38 fd 68 00     mov     dword ptr [0x68fd38], esi
  00502357:  89 35 4c fd 68 00     mov     dword ptr [0x68fd4c], esi
  0050235D:  89 35 5c fd 68 00     mov     dword ptr [0x68fd5c], esi
  00502363:  89 35 34 fd 68 00     mov     dword ptr [0x68fd34], esi
  00502369:  e8 61 d1 09 00        call    0x59f4cf
  0050236E:  8d 54 24 14           lea     edx, [esp + 0x14]
  00502372:  52                    push    edx
  00502373:  e8 78 9e 09 00        call    0x59c1f0
  00502378:  83 c4 14              add     esp, 0x14
  0050237B:  3b c6                 cmp     eax, esi
  0050237D:  a3 54 fd 68 00        mov     dword ptr [0x68fd54], eax
  00502382:  5e                    pop     esi
  00502383:  7e 6e                 jle     0x5023f3
  00502385:  68 08 97 5d 00        push    0x5d9708
  0050238A:  6a 01                 push    1
  0050238C:  50                    push    eax
  0050238D:  e8 1e ae 09 00        call    0x59d1b0
  00502392:  8b 0d 54 fd 68 00     mov     ecx, dword ptr [0x68fd54]
  00502398:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0050239C:  51                    push    ecx
  0050239D:  50                    push    eax
  0050239E:  52                    push    edx
  0050239F:  a3 48 fd 68 00        mov     dword ptr [0x68fd48], eax
  005023A4:  e8 97 9c 09 00        call    0x59c040
  005023A9:  83 c4 18              add     esp, 0x18
  005023AC:  85 c0                 test    eax, eax
  005023AE:  7e 2f                 jle     0x5023df
  005023B0:  8b 0d 54 fd 68 00     mov     ecx, dword ptr [0x68fd54]
  005023B6:  b8 b3 cf 21 35        mov     eax, 0x3521cfb3
  005023BB:  f7 e1                 mul     ecx
  005023BD:  a1 48 fd 68 00        mov     eax, dword ptr [0x68fd48]
  005023C2:  2b ca                 sub     ecx, edx
  005023C4:  d1 e9                 shr     ecx, 1
  005023C6:  03 ca                 add     ecx, edx
  005023C8:  a3 38 fd 68 00        mov     dword ptr [0x68fd38], eax
  005023CD:  c1 e9 0b              shr     ecx, 0xb
  005023D0:  89 0d 44 fd 68 00     mov     dword ptr [0x68fd44], ecx
  005023D6:  e8 05 fb ff ff        call    0x501ee0
  005023DB:  83 c4 50              add     esp, 0x50
  005023DE:  c3                    ret     
  005023DF:  8b 0d 48 fd 68 00     mov     ecx, dword ptr [0x68fd48]
  005023E5:  51                    push    ecx
  005023E6:  e8 e5 ad 09 00        call    0x59d1d0
  005023EB:  83 c4 04              add     esp, 4
  005023EE:  e8 ed fa ff ff        call    0x501ee0
  005023F3:  83 c4 50              add     esp, 0x50
  005023F6:  c3                    ret     
  005023F7:  90                    nop     
  005023F8:  90                    nop     
  005023F9:  90                    nop     
  005023FA:  90                    nop     
  005023FB:  90                    nop     
  005023FC:  90                    nop     
  005023FD:  90                    nop     
  005023FE:  90                    nop     
  005023FF:  90                    nop     

; Function: sub_00502400
; Address:  0x00502400 - 0x005025F0 (496 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502400:
  00502400:  a1 48 fd 68 00        mov     eax, dword ptr [0x68fd48]
  00502405:  c7 05 44 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd44], 0
  0050240F:  85 c0                 test    eax, eax
  00502411:  c7 05 38 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd38], 0
  0050241B:  74 13                 je      0x502430
  0050241D:  50                    push    eax
  0050241E:  e8 ad ad 09 00        call    0x59d1d0
  00502423:  83 c4 04              add     esp, 4
  00502426:  c7 05 48 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd48], 0
  00502430:  8b 0d 14 fd 68 00     mov     ecx, dword ptr [0x68fd14]
  00502436:  56                    push    esi
  00502437:  85 c9                 test    ecx, ecx
  00502439:  74 26                 je      0x502461
  0050243B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0050243E:  8b 11                 mov     edx, dword ptr [ecx]
  00502440:  50                    push    eax
  00502441:  52                    push    edx
  00502442:  e8 69 22 00 00        call    0x5046b0
  00502447:  8b 35 14 fd 68 00     mov     esi, dword ptr [0x68fd14]
  0050244D:  85 f6                 test    esi, esi
  0050244F:  74 10                 je      0x502461
  00502451:  8b ce                 mov     ecx, esi
  00502453:  e8 08 15 ff ff        call    0x4f3960
  00502458:  56                    push    esi
  00502459:  e8 92 b0 09 00        call    0x59d4f0
  0050245E:  83 c4 04              add     esp, 4
  00502461:  8b 0d 10 fd 68 00     mov     ecx, dword ptr [0x68fd10]
  00502467:  85 c9                 test    ecx, ecx
  00502469:  74 26                 je      0x502491
  0050246B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0050246E:  8b 11                 mov     edx, dword ptr [ecx]
  00502470:  50                    push    eax
  00502471:  52                    push    edx
  00502472:  e8 39 22 00 00        call    0x5046b0
  00502477:  8b 35 10 fd 68 00     mov     esi, dword ptr [0x68fd10]
  0050247D:  85 f6                 test    esi, esi
  0050247F:  74 10                 je      0x502491
  00502481:  8b ce                 mov     ecx, esi
  00502483:  e8 d8 14 ff ff        call    0x4f3960
  00502488:  56                    push    esi
  00502489:  e8 62 b0 09 00        call    0x59d4f0
  0050248E:  83 c4 04              add     esp, 4
  00502491:  8b 0d f8 fc 68 00     mov     ecx, dword ptr [0x68fcf8]
  00502497:  85 c9                 test    ecx, ecx
  00502499:  74 26                 je      0x5024c1
  0050249B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0050249E:  8b 11                 mov     edx, dword ptr [ecx]
  005024A0:  50                    push    eax
  005024A1:  52                    push    edx
  005024A2:  e8 09 22 00 00        call    0x5046b0
  005024A7:  8b 35 f8 fc 68 00     mov     esi, dword ptr [0x68fcf8]
  005024AD:  85 f6                 test    esi, esi
  005024AF:  74 10                 je      0x5024c1
  005024B1:  8b ce                 mov     ecx, esi
  005024B3:  e8 a8 14 ff ff        call    0x4f3960
  005024B8:  56                    push    esi
  005024B9:  e8 32 b0 09 00        call    0x59d4f0
  005024BE:  83 c4 04              add     esp, 4
  005024C1:  8b 0d 3c fd 68 00     mov     ecx, dword ptr [0x68fd3c]
  005024C7:  85 c9                 test    ecx, ecx
  005024C9:  74 26                 je      0x5024f1
  005024CB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005024CE:  8b 11                 mov     edx, dword ptr [ecx]
  005024D0:  50                    push    eax
  005024D1:  52                    push    edx
  005024D2:  e8 d9 21 00 00        call    0x5046b0
  005024D7:  8b 35 3c fd 68 00     mov     esi, dword ptr [0x68fd3c]
  005024DD:  85 f6                 test    esi, esi
  005024DF:  74 10                 je      0x5024f1
  005024E1:  8b ce                 mov     ecx, esi
  005024E3:  e8 78 14 ff ff        call    0x4f3960
  005024E8:  56                    push    esi
  005024E9:  e8 02 b0 09 00        call    0x59d4f0
  005024EE:  83 c4 04              add     esp, 4
  005024F1:  8b 0d 1c fd 68 00     mov     ecx, dword ptr [0x68fd1c]
  005024F7:  85 c9                 test    ecx, ecx
  005024F9:  74 26                 je      0x502521
  005024FB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005024FE:  8b 11                 mov     edx, dword ptr [ecx]
  00502500:  50                    push    eax
  00502501:  52                    push    edx
  00502502:  e8 a9 21 00 00        call    0x5046b0
  00502507:  8b 35 1c fd 68 00     mov     esi, dword ptr [0x68fd1c]
  0050250D:  85 f6                 test    esi, esi
  0050250F:  74 10                 je      0x502521
  00502511:  8b ce                 mov     ecx, esi
  00502513:  e8 48 14 ff ff        call    0x4f3960
  00502518:  56                    push    esi
  00502519:  e8 d2 af 09 00        call    0x59d4f0
  0050251E:  83 c4 04              add     esp, 4
  00502521:  8b 0d 40 fd 68 00     mov     ecx, dword ptr [0x68fd40]
  00502527:  85 c9                 test    ecx, ecx
  00502529:  74 26                 je      0x502551
  0050252B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0050252E:  8b 11                 mov     edx, dword ptr [ecx]
  00502530:  50                    push    eax
  00502531:  52                    push    edx
  00502532:  e8 79 21 00 00        call    0x5046b0
  00502537:  8b 35 40 fd 68 00     mov     esi, dword ptr [0x68fd40]
  0050253D:  85 f6                 test    esi, esi
  0050253F:  74 10                 je      0x502551
  00502541:  8b ce                 mov     ecx, esi
  00502543:  e8 18 14 ff ff        call    0x4f3960
  00502548:  56                    push    esi
  00502549:  e8 a2 af 09 00        call    0x59d4f0
  0050254E:  83 c4 04              add     esp, 4
  00502551:  8b 0d 18 fd 68 00     mov     ecx, dword ptr [0x68fd18]
  00502557:  85 c9                 test    ecx, ecx
  00502559:  74 26                 je      0x502581
  0050255B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0050255E:  8b 11                 mov     edx, dword ptr [ecx]
  00502560:  50                    push    eax
  00502561:  52                    push    edx
  00502562:  e8 49 21 00 00        call    0x5046b0
  00502567:  8b 35 18 fd 68 00     mov     esi, dword ptr [0x68fd18]
  0050256D:  85 f6                 test    esi, esi
  0050256F:  74 10                 je      0x502581
  00502571:  8b ce                 mov     ecx, esi
  00502573:  e8 e8 13 ff ff        call    0x4f3960
  00502578:  56                    push    esi
  00502579:  e8 72 af 09 00        call    0x59d4f0
  0050257E:  83 c4 04              add     esp, 4
  00502581:  8b 0d fc fc 68 00     mov     ecx, dword ptr [0x68fcfc]
  00502587:  85 c9                 test    ecx, ecx
  00502589:  74 26                 je      0x5025b1
  0050258B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0050258E:  8b 11                 mov     edx, dword ptr [ecx]
  00502590:  50                    push    eax
  00502591:  52                    push    edx
  00502592:  e8 19 21 00 00        call    0x5046b0
  00502597:  8b 35 fc fc 68 00     mov     esi, dword ptr [0x68fcfc]
  0050259D:  85 f6                 test    esi, esi
  0050259F:  74 10                 je      0x5025b1
  005025A1:  8b ce                 mov     ecx, esi
  005025A3:  e8 b8 13 ff ff        call    0x4f3960
  005025A8:  56                    push    esi
  005025A9:  e8 42 af 09 00        call    0x59d4f0
  005025AE:  83 c4 04              add     esp, 4
  005025B1:  8b 0d 58 fd 68 00     mov     ecx, dword ptr [0x68fd58]
  005025B7:  85 c9                 test    ecx, ecx
  005025B9:  74 26                 je      0x5025e1
  005025BB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005025BE:  8b 11                 mov     edx, dword ptr [ecx]
  005025C0:  50                    push    eax
  005025C1:  52                    push    edx
  005025C2:  e8 39 b8 f6 ff        call    0x46de00
  005025C7:  8b 35 58 fd 68 00     mov     esi, dword ptr [0x68fd58]
  005025CD:  85 f6                 test    esi, esi
  005025CF:  74 10                 je      0x5025e1
  005025D1:  8b ce                 mov     ecx, esi
  005025D3:  e8 b8 b7 f6 ff        call    0x46dd90
  005025D8:  56                    push    esi
  005025D9:  e8 12 af 09 00        call    0x59d4f0
  005025DE:  83 c4 04              add     esp, 4
  005025E1:  5e                    pop     esi
  005025E2:  c3                    ret     
  005025E3:  90                    nop     
  005025E4:  90                    nop     
  005025E5:  90                    nop     
  005025E6:  90                    nop     
  005025E7:  90                    nop     
  005025E8:  90                    nop     
  005025E9:  90                    nop     
  005025EA:  90                    nop     
  005025EB:  90                    nop     
  005025EC:  90                    nop     
  005025ED:  90                    nop     
  005025EE:  90                    nop     
  005025EF:  90                    nop     

; Function: sub_005025F0
; Address:  0x005025F0 - 0x00502600 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005025F0:
  005025F0:  a1 fc 96 5d 00        mov     eax, dword ptr [0x5d96fc]
  005025F5:  c3                    ret     
  005025F6:  90                    nop     
  005025F7:  90                    nop     
  005025F8:  90                    nop     
  005025F9:  90                    nop     
  005025FA:  90                    nop     
  005025FB:  90                    nop     
  005025FC:  90                    nop     
  005025FD:  90                    nop     
  005025FE:  90                    nop     
  005025FF:  90                    nop     

; Function: sub_00502600
; Address:  0x00502600 - 0x00502610 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502600:
  00502600:  a1 30 fd 68 00        mov     eax, dword ptr [0x68fd30]
  00502605:  c3                    ret     
  00502606:  90                    nop     
  00502607:  90                    nop     
  00502608:  90                    nop     
  00502609:  90                    nop     
  0050260A:  90                    nop     
  0050260B:  90                    nop     
  0050260C:  90                    nop     
  0050260D:  90                    nop     
  0050260E:  90                    nop     
  0050260F:  90                    nop     

; Function: sub_00502610
; Address:  0x00502610 - 0x00502640 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502610:
  00502610:  51                    push    ecx
  00502611:  a1 30 fd 68 00        mov     eax, dword ptr [0x68fd30]
  00502616:  2d 09 02 00 00        sub     eax, 0x209
  0050261B:  74 0d                 je      0x50262a
  0050261D:  48                    dec     eax
  0050261E:  74 0a                 je      0x50262a
  00502620:  48                    dec     eax
  00502621:  75 0e                 jne     0x502631
  00502623:  b8 0a 02 00 00        mov     eax, 0x20a
  00502628:  59                    pop     ecx
  00502629:  c3                    ret     
  0050262A:  b8 09 02 00 00        mov     eax, 0x209
  0050262F:  59                    pop     ecx
  00502630:  c3                    ret     
  00502631:  8b 44 24 00           mov     eax, dword ptr [esp]
  00502635:  59                    pop     ecx
  00502636:  c3                    ret     
  00502637:  90                    nop     
  00502638:  90                    nop     
  00502639:  90                    nop     
  0050263A:  90                    nop     
  0050263B:  90                    nop     
  0050263C:  90                    nop     
  0050263D:  90                    nop     
  0050263E:  90                    nop     
  0050263F:  90                    nop     

; Function: sub_00502640
; Address:  0x00502640 - 0x00502660 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502640:
  00502640:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00502645:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  0050264B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050264E:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00502651:  d1 e1                 shl     ecx, 1
  00502653:  2b c8                 sub     ecx, eax
  00502655:  c1 e1 06              shl     ecx, 6
  00502658:  0f bf 04 11           movsx   eax, word ptr [ecx + edx]
  0050265C:  c3                    ret     
  0050265D:  90                    nop     
  0050265E:  90                    nop     
  0050265F:  90                    nop     

; Function: sub_00502660
; Address:  0x00502660 - 0x00502670 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502660:
  00502660:  a1 5c fd 68 00        mov     eax, dword ptr [0x68fd5c]
  00502665:  c3                    ret     
  00502666:  90                    nop     
  00502667:  90                    nop     
  00502668:  90                    nop     
  00502669:  90                    nop     
  0050266A:  90                    nop     
  0050266B:  90                    nop     
  0050266C:  90                    nop     
  0050266D:  90                    nop     
  0050266E:  90                    nop     
  0050266F:  90                    nop     

; Function: sub_00502670
; Address:  0x00502670 - 0x005026A0 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502670:
  00502670:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00502674:  2d 09 02 00 00        sub     eax, 0x209
  00502679:  74 15                 je      0x502690
  0050267B:  48                    dec     eax
  0050267C:  74 0c                 je      0x50268a
  0050267E:  48                    dec     eax
  0050267F:  74 03                 je      0x502684
  00502681:  33 c0                 xor     eax, eax
  00502683:  c3                    ret     
  00502684:  a1 f8 fc 68 00        mov     eax, dword ptr [0x68fcf8]
  00502689:  c3                    ret     
  0050268A:  a1 10 fd 68 00        mov     eax, dword ptr [0x68fd10]
  0050268F:  c3                    ret     
  00502690:  a1 14 fd 68 00        mov     eax, dword ptr [0x68fd14]
  00502695:  c3                    ret     
  00502696:  90                    nop     
  00502697:  90                    nop     
  00502698:  90                    nop     
  00502699:  90                    nop     
  0050269A:  90                    nop     
  0050269B:  90                    nop     
  0050269C:  90                    nop     
  0050269D:  90                    nop     
  0050269E:  90                    nop     
  0050269F:  90                    nop     

; Function: sub_005026A0
; Address:  0x005026A0 - 0x00502700 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005026A0:
  005026A0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005026A6:  53                    push    ebx
  005026A7:  56                    push    esi
  005026A8:  33 c9                 xor     ecx, ecx
  005026AA:  57                    push    edi
  005026AB:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005026B1:  85 d2                 test    edx, edx
  005026B3:  7e 17                 jle     0x5026cc
  005026B5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005026B9:  8b c7                 mov     eax, edi
  005026BB:  0f bf 18              movsx   ebx, word ptr [eax]
  005026BE:  3b de                 cmp     ebx, esi
  005026C0:  74 15                 je      0x5026d7
  005026C2:  41                    inc     ecx
  005026C3:  05 40 0d 00 00        add     eax, 0xd40
  005026C8:  3b ca                 cmp     ecx, edx
  005026CA:  7c ef                 jl      0x5026bb
  005026CC:  0f bf 87 9c 03 00 00  movsx   eax, word ptr [edi + 0x39c]
  005026D3:  5f                    pop     edi
  005026D4:  5e                    pop     esi
  005026D5:  5b                    pop     ebx
  005026D6:  c3                    ret     
  005026D7:  8d 04 49              lea     eax, [ecx + ecx*2]
  005026DA:  8d 04 c0              lea     eax, [eax + eax*8]
  005026DD:  d1 e0                 shl     eax, 1
  005026DF:  2b c1                 sub     eax, ecx
  005026E1:  c1 e0 06              shl     eax, 6
  005026E4:  03 c7                 add     eax, edi
  005026E6:  5f                    pop     edi
  005026E7:  5e                    pop     esi
  005026E8:  5b                    pop     ebx
  005026E9:  0f bf 80 9c 03 00 00  movsx   eax, word ptr [eax + 0x39c]
  005026F0:  c3                    ret     
  005026F1:  90                    nop     
  005026F2:  90                    nop     
  005026F3:  90                    nop     
  005026F4:  90                    nop     
  005026F5:  90                    nop     
  005026F6:  90                    nop     
  005026F7:  90                    nop     
  005026F8:  90                    nop     
  005026F9:  90                    nop     
  005026FA:  90                    nop     
  005026FB:  90                    nop     
  005026FC:  90                    nop     
  005026FD:  90                    nop     
  005026FE:  90                    nop     
  005026FF:  90                    nop     

; Function: sub_00502700
; Address:  0x00502700 - 0x00502760 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502700:
  00502700:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502706:  53                    push    ebx
  00502707:  33 c9                 xor     ecx, ecx
  00502709:  56                    push    esi
  0050270A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00502710:  57                    push    edi
  00502711:  85 d2                 test    edx, edx
  00502713:  7e 17                 jle     0x50272c
  00502715:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502719:  8b c6                 mov     eax, esi
  0050271B:  0f bf 18              movsx   ebx, word ptr [eax]
  0050271E:  3b df                 cmp     ebx, edi
  00502720:  74 2b                 je      0x50274d
  00502722:  41                    inc     ecx
  00502723:  05 40 0d 00 00        add     eax, 0xd40
  00502728:  3b ca                 cmp     ecx, edx
  0050272A:  7c ef                 jl      0x50271b
  0050272C:  8b c6                 mov     eax, esi
  0050272E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00502732:  8d 14 89              lea     edx, [ecx + ecx*4]
  00502735:  8d 0c d1              lea     ecx, [ecx + edx*8]
  00502738:  0f bf 94 88 a0 03 00 00  movsx   edx, word ptr [eax + ecx*4 + 0x3a0]
  00502740:  52                    push    edx
  00502741:  e8 fa 8a ff ff        call    0x4fb240
  00502746:  83 c4 04              add     esp, 4
  00502749:  5f                    pop     edi
  0050274A:  5e                    pop     esi
  0050274B:  5b                    pop     ebx
  0050274C:  c3                    ret     
  0050274D:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502750:  8d 04 c0              lea     eax, [eax + eax*8]
  00502753:  d1 e0                 shl     eax, 1
  00502755:  2b c1                 sub     eax, ecx
  00502757:  c1 e0 06              shl     eax, 6
  0050275A:  03 c6                 add     eax, esi
  0050275C:  eb d0                 jmp     0x50272e
  0050275E:  90                    nop     
  0050275F:  90                    nop     

; Function: sub_00502760
; Address:  0x00502760 - 0x005027B0 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502760:
  00502760:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502766:  53                    push    ebx
  00502767:  56                    push    esi
  00502768:  33 c9                 xor     ecx, ecx
  0050276A:  57                    push    edi
  0050276B:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00502771:  85 d2                 test    edx, edx
  00502773:  7e 17                 jle     0x50278c
  00502775:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00502779:  8b c7                 mov     eax, edi
  0050277B:  0f bf 18              movsx   ebx, word ptr [eax]
  0050277E:  3b de                 cmp     ebx, esi
  00502780:  74 14                 je      0x502796
  00502782:  41                    inc     ecx
  00502783:  05 40 0d 00 00        add     eax, 0xd40
  00502788:  3b ca                 cmp     ecx, edx
  0050278A:  7c ef                 jl      0x50277b
  0050278C:  8b 87 dc 00 00 00     mov     eax, dword ptr [edi + 0xdc]
  00502792:  5f                    pop     edi
  00502793:  5e                    pop     esi
  00502794:  5b                    pop     ebx
  00502795:  c3                    ret     
  00502796:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502799:  8d 04 c0              lea     eax, [eax + eax*8]
  0050279C:  d1 e0                 shl     eax, 1
  0050279E:  2b c1                 sub     eax, ecx
  005027A0:  c1 e0 06              shl     eax, 6
  005027A3:  03 c7                 add     eax, edi
  005027A5:  5f                    pop     edi
  005027A6:  5e                    pop     esi
  005027A7:  5b                    pop     ebx
  005027A8:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  005027AE:  c3                    ret     
  005027AF:  90                    nop     

; Function: sub_005027B0
; Address:  0x005027B0 - 0x00502810 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005027B0:
  005027B0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005027B6:  53                    push    ebx
  005027B7:  56                    push    esi
  005027B8:  33 c9                 xor     ecx, ecx
  005027BA:  57                    push    edi
  005027BB:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005027C1:  85 d2                 test    edx, edx
  005027C3:  7e 17                 jle     0x5027dc
  005027C5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005027C9:  8b c7                 mov     eax, edi
  005027CB:  0f bf 18              movsx   ebx, word ptr [eax]
  005027CE:  3b de                 cmp     ebx, esi
  005027D0:  74 19                 je      0x5027eb
  005027D2:  41                    inc     ecx
  005027D3:  05 40 0d 00 00        add     eax, 0xd40
  005027D8:  3b ca                 cmp     ecx, edx
  005027DA:  7c ef                 jl      0x5027cb
  005027DC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005027E0:  8b 84 97 e8 00 00 00  mov     eax, dword ptr [edi + edx*4 + 0xe8]
  005027E7:  5f                    pop     edi
  005027E8:  5e                    pop     esi
  005027E9:  5b                    pop     ebx
  005027EA:  c3                    ret     
  005027EB:  8d 04 49              lea     eax, [ecx + ecx*2]
  005027EE:  8d 04 c0              lea     eax, [eax + eax*8]
  005027F1:  d1 e0                 shl     eax, 1
  005027F3:  2b c1                 sub     eax, ecx
  005027F5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005027F9:  c1 e0 06              shl     eax, 6
  005027FC:  03 c7                 add     eax, edi
  005027FE:  5f                    pop     edi
  005027FF:  5e                    pop     esi
  00502800:  5b                    pop     ebx
  00502801:  8b 84 88 e8 00 00 00  mov     eax, dword ptr [eax + ecx*4 + 0xe8]
  00502808:  c3                    ret     
  00502809:  90                    nop     
  0050280A:  90                    nop     
  0050280B:  90                    nop     
  0050280C:  90                    nop     
  0050280D:  90                    nop     
  0050280E:  90                    nop     
  0050280F:  90                    nop     

; Function: sub_00502810
; Address:  0x00502810 - 0x0050283D (45 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502810:
  00502810:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502816:  53                    push    ebx
  00502817:  33 c0                 xor     eax, eax
  00502819:  56                    push    esi
  0050281A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00502820:  57                    push    edi
  00502821:  85 d2                 test    edx, edx
  00502823:  7e 18                 jle     0x50283d
  00502825:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502829:  8b ce                 mov     ecx, esi
  0050282B:  0f bf 19              movsx   ebx, word ptr [ecx]
  0050282E:  3b df                 cmp     ebx, edi
  00502830:  74 48                 je      0x50287a
  00502832:  40                    inc     eax
  00502833:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502839:  3b c2                 cmp     eax, edx
  0050283B:  7c ee                 jl      0x50282b

; Function: sub_0050283D
; Address:  0x0050283D - 0x0050286B (46 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050283D:
  0050283D:  8b ce                 mov     ecx, esi
  0050283F:  0f bf b1 9c 03 00 00  movsx   esi, word ptr [ecx + 0x39c]
  00502846:  33 c0                 xor     eax, eax
  00502848:  85 f6                 test    esi, esi
  0050284A:  7e 2a                 jle     0x502876
  0050284C:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00502850:  8d 91 d0 03 00 00     lea     edx, [ecx + 0x3d0]
  00502856:  8d 8c 79 d2 03 00 00  lea     ecx, [ecx + edi*2 + 0x3d2]
  0050285D:  80 3a 00              cmp     byte ptr [edx], 0
  00502860:  74 05                 je      0x502867
  00502862:  0f bf 39              movsx   edi, word ptr [ecx]
  00502865:  03 c7                 add     eax, edi

; Function: sub_0050286B
; Address:  0x0050286B - 0x00502890 (37 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050286B:
  0050286B:  00 00                 add     byte ptr [eax], al
  0050286D:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502873:  4e                    dec     esi
  00502874:  75 e7                 jne     0x50285d
  00502876:  5f                    pop     edi
  00502877:  5e                    pop     esi
  00502878:  5b                    pop     ebx
  00502879:  c3                    ret     
  0050287A:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050287D:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00502880:  d1 e1                 shl     ecx, 1
  00502882:  2b c8                 sub     ecx, eax
  00502884:  c1 e1 06              shl     ecx, 6
  00502887:  03 ce                 add     ecx, esi
  00502889:  eb b4                 jmp     0x50283f
  0050288B:  90                    nop     
  0050288C:  90                    nop     
  0050288D:  90                    nop     
  0050288E:  90                    nop     
  0050288F:  90                    nop     

; Function: sub_00502890
; Address:  0x00502890 - 0x005028BD (45 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502890:
  00502890:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502896:  53                    push    ebx
  00502897:  33 c0                 xor     eax, eax
  00502899:  56                    push    esi
  0050289A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  005028A0:  57                    push    edi
  005028A1:  85 d2                 test    edx, edx
  005028A3:  7e 18                 jle     0x5028bd
  005028A5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005028A9:  8b ce                 mov     ecx, esi
  005028AB:  0f bf 19              movsx   ebx, word ptr [ecx]
  005028AE:  3b df                 cmp     ebx, edi
  005028B0:  74 45                 je      0x5028f7
  005028B2:  40                    inc     eax
  005028B3:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005028B9:  3b c2                 cmp     eax, edx
  005028BB:  7c ee                 jl      0x5028ab

; Function: sub_005028BD
; Address:  0x005028BD - 0x005028E8 (43 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005028BD:
  005028BD:  8b ce                 mov     ecx, esi
  005028BF:  0f bf b1 9c 03 00 00  movsx   esi, word ptr [ecx + 0x39c]
  005028C6:  33 c0                 xor     eax, eax
  005028C8:  85 f6                 test    esi, esi
  005028CA:  7e 27                 jle     0x5028f3
  005028CC:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005028D0:  8d 91 d0 03 00 00     lea     edx, [ecx + 0x3d0]
  005028D6:  8d 8c b9 e4 03 00 00  lea     ecx, [ecx + edi*4 + 0x3e4]
  005028DD:  80 3a 00              cmp     byte ptr [edx], 0
  005028E0:  74 02                 je      0x5028e4
  005028E2:  03 01                 add     eax, dword ptr [ecx]

; Function: sub_005028E8
; Address:  0x005028E8 - 0x00502910 (40 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005028E8:
  005028E8:  00 00                 add     byte ptr [eax], al
  005028EA:  81 c1 a4 00 00 00     add     ecx, 0xa4
  005028F0:  4e                    dec     esi
  005028F1:  75 ea                 jne     0x5028dd
  005028F3:  5f                    pop     edi
  005028F4:  5e                    pop     esi
  005028F5:  5b                    pop     ebx
  005028F6:  c3                    ret     
  005028F7:  8d 0c 40              lea     ecx, [eax + eax*2]
  005028FA:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005028FD:  d1 e1                 shl     ecx, 1
  005028FF:  2b c8                 sub     ecx, eax
  00502901:  c1 e1 06              shl     ecx, 6
  00502904:  03 ce                 add     ecx, esi
  00502906:  eb b7                 jmp     0x5028bf
  00502908:  90                    nop     
  00502909:  90                    nop     
  0050290A:  90                    nop     
  0050290B:  90                    nop     
  0050290C:  90                    nop     
  0050290D:  90                    nop     
  0050290E:  90                    nop     
  0050290F:  90                    nop     

; Function: sub_00502910
; Address:  0x00502910 - 0x0050293D (45 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502910:
  00502910:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502916:  53                    push    ebx
  00502917:  33 c0                 xor     eax, eax
  00502919:  56                    push    esi
  0050291A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00502920:  57                    push    edi
  00502921:  85 d2                 test    edx, edx
  00502923:  7e 18                 jle     0x50293d
  00502925:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502929:  8b ce                 mov     ecx, esi
  0050292B:  0f bf 19              movsx   ebx, word ptr [ecx]
  0050292E:  3b df                 cmp     ebx, edi
  00502930:  74 4c                 je      0x50297e
  00502932:  40                    inc     eax
  00502933:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502939:  3b c2                 cmp     eax, edx
  0050293B:  7c ee                 jl      0x50292b

; Function: sub_0050293D
; Address:  0x0050293D - 0x0050296F (50 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050293D:
  0050293D:  8b ce                 mov     ecx, esi
  0050293F:  0f bf b1 9c 03 00 00  movsx   esi, word ptr [ecx + 0x39c]
  00502946:  33 c0                 xor     eax, eax
  00502948:  85 f6                 test    esi, esi
  0050294A:  7e 2e                 jle     0x50297a
  0050294C:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00502950:  8d 91 d0 03 00 00     lea     edx, [ecx + 0x3d0]
  00502956:  8d 8c b9 04 04 00 00  lea     ecx, [ecx + edi*4 + 0x404]
  0050295D:  80 3a 00              cmp     byte ptr [edx], 0
  00502960:  74 09                 je      0x50296b
  00502962:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  00502965:  8b 19                 mov     ebx, dword ptr [ecx]
  00502967:  03 fb                 add     edi, ebx
  00502969:  03 c7                 add     eax, edi

; Function: sub_0050296F
; Address:  0x0050296F - 0x00502990 (33 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050296F:
  0050296F:  00 00                 add     byte ptr [eax], al
  00502971:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502977:  4e                    dec     esi
  00502978:  75 e3                 jne     0x50295d
  0050297A:  5f                    pop     edi
  0050297B:  5e                    pop     esi
  0050297C:  5b                    pop     ebx
  0050297D:  c3                    ret     
  0050297E:  8d 0c 40              lea     ecx, [eax + eax*2]
  00502981:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00502984:  d1 e1                 shl     ecx, 1
  00502986:  2b c8                 sub     ecx, eax
  00502988:  c1 e1 06              shl     ecx, 6
  0050298B:  03 ce                 add     ecx, esi
  0050298D:  eb b0                 jmp     0x50293f
  0050298F:  90                    nop     

; Function: sub_00502990
; Address:  0x00502990 - 0x00502C49 (697 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502990:
  00502990:  81 ec 90 00 00 00     sub     esp, 0x90
  00502996:  33 c0                 xor     eax, eax
  00502998:  53                    push    ebx
  00502999:  55                    push    ebp
  0050299A:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  005029A0:  56                    push    esi
  005029A1:  57                    push    edi
  005029A2:  8b 3d 44 fd 68 00     mov     edi, dword ptr [0x68fd44]
  005029A8:  85 ff                 test    edi, edi
  005029AA:  7e 32                 jle     0x5029de
  005029AC:  8b cd                 mov     ecx, ebp
  005029AE:  0f bf 11              movsx   edx, word ptr [ecx]
  005029B1:  8b b4 24 a4 00 00 00  mov     esi, dword ptr [esp + 0xa4]
  005029B8:  3b d6                 cmp     edx, esi
  005029BA:  74 0d                 je      0x5029c9
  005029BC:  40                    inc     eax
  005029BD:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005029C3:  3b c7                 cmp     eax, edi
  005029C5:  7c e7                 jl      0x5029ae
  005029C7:  eb 1c                 jmp     0x5029e5
  005029C9:  8d 0c 40              lea     ecx, [eax + eax*2]
  005029CC:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005029CF:  d1 e1                 shl     ecx, 1
  005029D1:  2b c8                 sub     ecx, eax
  005029D3:  c1 e1 06              shl     ecx, 6
  005029D6:  03 cd                 add     ecx, ebp
  005029D8:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005029DC:  eb 0b                 jmp     0x5029e9
  005029DE:  8b b4 24 a4 00 00 00  mov     esi, dword ptr [esp + 0xa4]
  005029E5:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005029E9:  33 d2                 xor     edx, edx
  005029EB:  33 c9                 xor     ecx, ecx
  005029ED:  85 ff                 test    edi, edi
  005029EF:  7e 13                 jle     0x502a04
  005029F1:  8b c5                 mov     eax, ebp
  005029F3:  0f bf 18              movsx   ebx, word ptr [eax]
  005029F6:  3b de                 cmp     ebx, esi
  005029F8:  74 45                 je      0x502a3f
  005029FA:  41                    inc     ecx
  005029FB:  05 40 0d 00 00        add     eax, 0xd40
  00502A00:  3b cf                 cmp     ecx, edi
  00502A02:  7c ef                 jl      0x5029f3
  00502A04:  8b c5                 mov     eax, ebp
  00502A06:  0f bf 88 9c 03 00 00  movsx   ecx, word ptr [eax + 0x39c]
  00502A0D:  85 c9                 test    ecx, ecx
  00502A0F:  7e 13                 jle     0x502a24
  00502A11:  05 d0 03 00 00        add     eax, 0x3d0
  00502A16:  80 38 00              cmp     byte ptr [eax], 0
  00502A19:  75 01                 jne     0x502a1c
  00502A1B:  42                    inc     edx
  00502A1C:  05 a4 00 00 00        add     eax, 0xa4
  00502A21:  49                    dec     ecx
  00502A22:  75 f2                 jne     0x502a16
  00502A24:  33 c9                 xor     ecx, ecx
  00502A26:  85 ff                 test    edi, edi
  00502A28:  7e 37                 jle     0x502a61
  00502A2A:  8b c5                 mov     eax, ebp
  00502A2C:  0f bf 18              movsx   ebx, word ptr [eax]
  00502A2F:  3b de                 cmp     ebx, esi
  00502A31:  74 1d                 je      0x502a50
  00502A33:  41                    inc     ecx
  00502A34:  05 40 0d 00 00        add     eax, 0xd40
  00502A39:  3b cf                 cmp     ecx, edi
  00502A3B:  7c ef                 jl      0x502a2c
  00502A3D:  eb 22                 jmp     0x502a61
  00502A3F:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502A42:  8d 04 c0              lea     eax, [eax + eax*8]
  00502A45:  d1 e0                 shl     eax, 1
  00502A47:  2b c1                 sub     eax, ecx
  00502A49:  c1 e0 06              shl     eax, 6
  00502A4C:  03 c5                 add     eax, ebp
  00502A4E:  eb b6                 jmp     0x502a06
  00502A50:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502A53:  8d 04 c0              lea     eax, [eax + eax*8]
  00502A56:  d1 e0                 shl     eax, 1
  00502A58:  2b c1                 sub     eax, ecx
  00502A5A:  c1 e0 06              shl     eax, 6
  00502A5D:  03 c5                 add     eax, ebp
  00502A5F:  eb 02                 jmp     0x502a63
  00502A61:  8b c5                 mov     eax, ebp
  00502A63:  0f bf 80 9c 03 00 00  movsx   eax, word ptr [eax + 0x39c]
  00502A6A:  3b d0                 cmp     edx, eax
  00502A6C:  75 1f                 jne     0x502a8d
  00502A6E:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  00502A75:  85 c0                 test    eax, eax
  00502A77:  0f 85 d0 01 00 00     jne     0x502c4d
  00502A7D:  5f                    pop     edi
  00502A7E:  5e                    pop     esi
  00502A7F:  5d                    pop     ebp
  00502A80:  b8 08 00 00 00        mov     eax, 8
  00502A85:  5b                    pop     ebx
  00502A86:  81 c4 90 00 00 00     add     esp, 0x90
  00502A8C:  c3                    ret     
  00502A8D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00502A95:  c7 44 24 10 04 04 00 00  mov     dword ptr [esp + 0x10], 0x404
  00502A9D:  8d 5c 24 24           lea     ebx, [esp + 0x24]
  00502AA1:  c7 44 24 14 d2 03 00 00  mov     dword ptr [esp + 0x14], 0x3d2
  00502AA9:  eb 07                 jmp     0x502ab2
  00502AAB:  8b b4 24 a4 00 00 00  mov     esi, dword ptr [esp + 0xa4]
  00502AB2:  33 c9                 xor     ecx, ecx
  00502AB4:  85 ff                 test    edi, edi
  00502AB6:  7e 13                 jle     0x502acb
  00502AB8:  8b c5                 mov     eax, ebp
  00502ABA:  0f bf 10              movsx   edx, word ptr [eax]
  00502ABD:  3b d6                 cmp     edx, esi
  00502ABF:  74 66                 je      0x502b27
  00502AC1:  41                    inc     ecx
  00502AC2:  05 40 0d 00 00        add     eax, 0xd40
  00502AC7:  3b cf                 cmp     ecx, edi
  00502AC9:  7c ef                 jl      0x502aba
  00502ACB:  8b c5                 mov     eax, ebp
  00502ACD:  0f bf 90 9c 03 00 00  movsx   edx, word ptr [eax + 0x39c]
  00502AD4:  33 f6                 xor     esi, esi
  00502AD6:  85 d2                 test    edx, edx
  00502AD8:  7e 2a                 jle     0x502b04
  00502ADA:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00502ADE:  8d 88 d0 03 00 00     lea     ecx, [eax + 0x3d0]
  00502AE4:  03 c5                 add     eax, ebp
  00502AE6:  80 39 00              cmp     byte ptr [ecx], 0
  00502AE9:  74 05                 je      0x502af0
  00502AEB:  0f bf 28              movsx   ebp, word ptr [eax]
  00502AEE:  03 f5                 add     esi, ebp
  00502AF0:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502AF6:  05 a4 00 00 00        add     eax, 0xa4
  00502AFB:  4a                    dec     edx
  00502AFC:  75 e8                 jne     0x502ae6
  00502AFE:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  00502B04:  33 c9                 xor     ecx, ecx
  00502B06:  89 73 fc              mov     dword ptr [ebx - 4], esi
  00502B09:  85 ff                 test    edi, edi
  00502B0B:  7e 3c                 jle     0x502b49
  00502B0D:  8b c5                 mov     eax, ebp
  00502B0F:  0f bf 10              movsx   edx, word ptr [eax]
  00502B12:  3b 94 24 a4 00 00 00  cmp     edx, dword ptr [esp + 0xa4]
  00502B19:  74 1d                 je      0x502b38
  00502B1B:  41                    inc     ecx
  00502B1C:  05 40 0d 00 00        add     eax, 0xd40
  00502B21:  3b cf                 cmp     ecx, edi
  00502B23:  7c ea                 jl      0x502b0f
  00502B25:  eb 22                 jmp     0x502b49
  00502B27:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502B2A:  8d 04 c0              lea     eax, [eax + eax*8]
  00502B2D:  d1 e0                 shl     eax, 1
  00502B2F:  2b c1                 sub     eax, ecx
  00502B31:  c1 e0 06              shl     eax, 6
  00502B34:  03 c5                 add     eax, ebp
  00502B36:  eb 95                 jmp     0x502acd
  00502B38:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502B3B:  8d 04 c0              lea     eax, [eax + eax*8]
  00502B3E:  d1 e0                 shl     eax, 1
  00502B40:  2b c1                 sub     eax, ecx
  00502B42:  c1 e0 06              shl     eax, 6
  00502B45:  03 c5                 add     eax, ebp
  00502B47:  eb 02                 jmp     0x502b4b
  00502B49:  8b c5                 mov     eax, ebp
  00502B4B:  0f bf 90 9c 03 00 00  movsx   edx, word ptr [eax + 0x39c]
  00502B52:  33 f6                 xor     esi, esi
  00502B54:  85 d2                 test    edx, edx
  00502B56:  7e 29                 jle     0x502b81
  00502B58:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00502B5C:  8d 88 d0 03 00 00     lea     ecx, [eax + 0x3d0]
  00502B62:  8d 44 28 e0           lea     eax, [eax + ebp - 0x20]
  00502B66:  80 39 00              cmp     byte ptr [ecx], 0
  00502B69:  74 02                 je      0x502b6d
  00502B6B:  03 30                 add     esi, dword ptr [eax]
  00502B6D:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502B73:  05 a4 00 00 00        add     eax, 0xa4
  00502B78:  4a                    dec     edx
  00502B79:  75 eb                 jne     0x502b66
  00502B7B:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  00502B81:  33 c9                 xor     ecx, ecx
  00502B83:  89 33                 mov     dword ptr [ebx], esi
  00502B85:  85 ff                 test    edi, edi
  00502B87:  7e 1c                 jle     0x502ba5
  00502B89:  8b c5                 mov     eax, ebp
  00502B8B:  0f bf 10              movsx   edx, word ptr [eax]
  00502B8E:  3b 94 24 a4 00 00 00  cmp     edx, dword ptr [esp + 0xa4]
  00502B95:  0f 84 bd 00 00 00     je      0x502c58
  00502B9B:  41                    inc     ecx
  00502B9C:  05 40 0d 00 00        add     eax, 0xd40
  00502BA1:  3b cf                 cmp     ecx, edi
  00502BA3:  7c e6                 jl      0x502b8b
  00502BA5:  8b c5                 mov     eax, ebp
  00502BA7:  0f bf 90 9c 03 00 00  movsx   edx, word ptr [eax + 0x39c]
  00502BAE:  33 f6                 xor     esi, esi
  00502BB0:  85 d2                 test    edx, edx
  00502BB2:  7e 2c                 jle     0x502be0
  00502BB4:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00502BB8:  8d 88 d0 03 00 00     lea     ecx, [eax + 0x3d0]
  00502BBE:  03 c5                 add     eax, ebp
  00502BC0:  80 39 00              cmp     byte ptr [ecx], 0
  00502BC3:  74 07                 je      0x502bcc
  00502BC5:  8b 68 20              mov     ebp, dword ptr [eax + 0x20]
  00502BC8:  03 28                 add     ebp, dword ptr [eax]
  00502BCA:  03 f5                 add     esi, ebp
  00502BCC:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502BD2:  05 a4 00 00 00        add     eax, 0xa4
  00502BD7:  4a                    dec     edx
  00502BD8:  75 e6                 jne     0x502bc0
  00502BDA:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  00502BE0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00502BE4:  89 73 04              mov     dword ptr [ebx + 4], esi
  00502BE7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00502BEB:  89 43 08              mov     dword ptr [ebx + 8], eax
  00502BEE:  40                    inc     eax
  00502BEF:  83 c6 04              add     esi, 4
  00502BF2:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00502BF6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00502BFA:  83 c0 02              add     eax, 2
  00502BFD:  83 c3 10              add     ebx, 0x10
  00502C00:  3d e2 03 00 00        cmp     eax, 0x3e2
  00502C05:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00502C09:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00502C0D:  0f 8c 98 fe ff ff     jl      0x502aab
  00502C13:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00502C17:  8d 54 24 20           lea     edx, [esp + 0x20]
  00502C1B:  8a 88 e8 00 00 00     mov     cl, byte ptr [eax + 0xe8]
  00502C21:  51                    push    ecx
  00502C22:  6a 08                 push    8
  00502C24:  52                    push    edx
  00502C25:  e8 96 ef ff ff        call    0x501bc0
  00502C2A:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00502C31:  83 c4 0c              add     esp, 0xc
  00502C34:  b8 01 00 00 00        mov     eax, 1
  00502C39:  33 c9                 xor     ecx, ecx
  00502C3B:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00502C3F:  39 32                 cmp     dword ptr [edx], esi
  00502C41:  74 0a                 je      0x502c4d
  00502C43:  40                    inc     eax
  00502C44:  41                    inc     ecx
  00502C45:  83 c2 10              add     edx, 0x10

; Function: sub_00502C49
; Address:  0x00502C49 - 0x00502C70 (39 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502C49:
  00502C49:  f9                    stc     
  00502C4A:  08 7c f2 5f           or      byte ptr [edx + esi*8 + 0x5f], bh
  00502C4E:  5e                    pop     esi
  00502C4F:  5d                    pop     ebp
  00502C50:  5b                    pop     ebx
  00502C51:  81 c4 90 00 00 00     add     esp, 0x90
  00502C57:  c3                    ret     
  00502C58:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502C5B:  8d 04 c0              lea     eax, [eax + eax*8]
  00502C5E:  d1 e0                 shl     eax, 1
  00502C60:  2b c1                 sub     eax, ecx
  00502C62:  c1 e0 06              shl     eax, 6
  00502C65:  03 c5                 add     eax, ebp
  00502C67:  e9 3b ff ff ff        jmp     0x502ba7
  00502C6C:  90                    nop     
  00502C6D:  90                    nop     
  00502C6E:  90                    nop     
  00502C6F:  90                    nop     

; Function: sub_00502C70
; Address:  0x00502C70 - 0x00502C90 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502C70:
  00502C70:  a1 5c fd 68 00        mov     eax, dword ptr [0x68fd5c]
  00502C75:  8b 0d 4c fd 68 00     mov     ecx, dword ptr [0x68fd4c]
  00502C7B:  a3 00 97 5d 00        mov     dword ptr [0x5d9700], eax
  00502C80:  89 0d 04 97 5d 00     mov     dword ptr [0x5d9704], ecx
  00502C86:  c3                    ret     
  00502C87:  90                    nop     
  00502C88:  90                    nop     
  00502C89:  90                    nop     
  00502C8A:  90                    nop     
  00502C8B:  90                    nop     
  00502C8C:  90                    nop     
  00502C8D:  90                    nop     
  00502C8E:  90                    nop     
  00502C8F:  90                    nop     

; Function: sub_00502C90
; Address:  0x00502C90 - 0x00502CC7 (55 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502C90:
  00502C90:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502C96:  56                    push    esi
  00502C97:  57                    push    edi
  00502C98:  8b 3d 44 fd 68 00     mov     edi, dword ptr [0x68fd44]
  00502C9E:  33 c0                 xor     eax, eax
  00502CA0:  85 ff                 test    edi, edi
  00502CA2:  7e 29                 jle     0x502ccd
  00502CA4:  8b 15 04 97 5d 00     mov     edx, dword ptr [0x5d9704]
  00502CAA:  8d 34 52              lea     esi, [edx + edx*2]
  00502CAD:  8d 34 f6              lea     esi, [esi + esi*8]
  00502CB0:  d1 e6                 shl     esi, 1
  00502CB2:  2b f2                 sub     esi, edx
  00502CB4:  8b d1                 mov     edx, ecx
  00502CB6:  c1 e6 06              shl     esi, 6
  00502CB9:  66 8b 34 0e           mov     si, word ptr [esi + ecx]
  00502CBD:  66 39 32              cmp     word ptr [edx], si
  00502CC0:  74 70                 je      0x502d32
  00502CC2:  40                    inc     eax

; Function: sub_00502CC7
; Address:  0x00502CC7 - 0x00502D80 (185 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502CC7:
  00502CC7:  00 00                 add     byte ptr [eax], al
  00502CC9:  3b c7                 cmp     eax, edi
  00502CCB:  7c f0                 jl      0x502cbd
  00502CCD:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  00502CD2:  8d 14 80              lea     edx, [eax + eax*4]
  00502CD5:  8d 04 d0              lea     eax, [eax + edx*8]
  00502CD8:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00502CDC:  8d b4 81 a0 03 00 00  lea     esi, [ecx + eax*4 + 0x3a0]
  00502CE3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00502CE7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00502CEB:  ba 09 00 00 00        mov     edx, 9
  00502CF0:  2b d1                 sub     edx, ecx
  00502CF2:  66 89 54 7e 32        mov     word ptr [esi + edi*2 + 0x32], dx
  00502CF7:  89 44 be 44           mov     dword ptr [esi + edi*4 + 0x44], eax
  00502CFB:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  00502CFF:  8b 54 8e 04           mov     edx, dword ptr [esi + ecx*4 + 4]
  00502D03:  84 c0                 test    al, al
  00502D05:  89 94 be 84 00 00 00  mov     dword ptr [esi + edi*4 + 0x84], edx
  00502D0C:  74 60                 je      0x502d6e
  00502D0E:  33 c0                 xor     eax, eax
  00502D10:  49                    dec     ecx
  00502D11:  74 54                 je      0x502d67
  00502D13:  49                    dec     ecx
  00502D14:  74 38                 je      0x502d4e
  00502D16:  49                    dec     ecx
  00502D17:  75 51                 jne     0x502d6a
  00502D19:  db 46 28              fild    dword ptr [esi + 0x28]
  00502D1C:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00502D22:  e8 81 c7 09 00        call    0x59f4a8
  00502D27:  89 44 be 64           mov     dword ptr [esi + edi*4 + 0x64], eax
  00502D2B:  c6 46 30 01           mov     byte ptr [esi + 0x30], 1
  00502D2F:  5f                    pop     edi
  00502D30:  5e                    pop     esi
  00502D31:  c3                    ret     
  00502D32:  8d 14 40              lea     edx, [eax + eax*2]
  00502D35:  8d 14 d2              lea     edx, [edx + edx*8]
  00502D38:  d1 e2                 shl     edx, 1
  00502D3A:  2b d0                 sub     edx, eax
  00502D3C:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  00502D41:  c1 e2 06              shl     edx, 6
  00502D44:  8d 34 80              lea     esi, [eax + eax*4]
  00502D47:  03 ca                 add     ecx, edx
  00502D49:  8d 04 f0              lea     eax, [eax + esi*8]
  00502D4C:  eb 8a                 jmp     0x502cd8
  00502D4E:  db 46 28              fild    dword ptr [esi + 0x28]
  00502D51:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00502D57:  e8 4c c7 09 00        call    0x59f4a8
  00502D5C:  89 44 be 64           mov     dword ptr [esi + edi*4 + 0x64], eax
  00502D60:  c6 46 30 01           mov     byte ptr [esi + 0x30], 1
  00502D64:  5f                    pop     edi
  00502D65:  5e                    pop     esi
  00502D66:  c3                    ret     
  00502D67:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00502D6A:  89 44 be 64           mov     dword ptr [esi + edi*4 + 0x64], eax
  00502D6E:  c6 46 30 01           mov     byte ptr [esi + 0x30], 1
  00502D72:  5f                    pop     edi
  00502D73:  5e                    pop     esi
  00502D74:  c3                    ret     
  00502D75:  90                    nop     
  00502D76:  90                    nop     
  00502D77:  90                    nop     
  00502D78:  90                    nop     
  00502D79:  90                    nop     
  00502D7A:  90                    nop     
  00502D7B:  90                    nop     
  00502D7C:  90                    nop     
  00502D7D:  90                    nop     
  00502D7E:  90                    nop     
  00502D7F:  90                    nop     

; Function: sub_00502D80
; Address:  0x00502D80 - 0x00502DA0 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502D80:
  00502D80:  83 c8 ff              or      eax, 0xffffffff
  00502D83:  c7 05 5c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd5c], 0
  00502D8D:  a3 00 97 5d 00        mov     dword ptr [0x5d9700], eax
  00502D92:  a3 04 97 5d 00        mov     dword ptr [0x5d9704], eax
  00502D97:  c3                    ret     
  00502D98:  90                    nop     
  00502D99:  90                    nop     
  00502D9A:  90                    nop     
  00502D9B:  90                    nop     
  00502D9C:  90                    nop     
  00502D9D:  90                    nop     
  00502D9E:  90                    nop     
  00502D9F:  90                    nop     

; Function: sub_00502DA0
; Address:  0x00502DA0 - 0x00502E00 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502DA0:
  00502DA0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502DA6:  53                    push    ebx
  00502DA7:  56                    push    esi
  00502DA8:  33 c9                 xor     ecx, ecx
  00502DAA:  57                    push    edi
  00502DAB:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00502DB1:  85 d2                 test    edx, edx
  00502DB3:  7e 17                 jle     0x502dcc
  00502DB5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00502DB9:  8b c7                 mov     eax, edi
  00502DBB:  0f bf 18              movsx   ebx, word ptr [eax]
  00502DBE:  3b de                 cmp     ebx, esi
  00502DC0:  74 15                 je      0x502dd7
  00502DC2:  41                    inc     ecx
  00502DC3:  05 40 0d 00 00        add     eax, 0xd40
  00502DC8:  3b ca                 cmp     ecx, edx
  00502DCA:  7c ef                 jl      0x502dbb
  00502DCC:  0f bf 87 3c 0d 00 00  movsx   eax, word ptr [edi + 0xd3c]
  00502DD3:  5f                    pop     edi
  00502DD4:  5e                    pop     esi
  00502DD5:  5b                    pop     ebx
  00502DD6:  c3                    ret     
  00502DD7:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502DDA:  8d 04 c0              lea     eax, [eax + eax*8]
  00502DDD:  d1 e0                 shl     eax, 1
  00502DDF:  2b c1                 sub     eax, ecx
  00502DE1:  c1 e0 06              shl     eax, 6
  00502DE4:  03 c7                 add     eax, edi
  00502DE6:  5f                    pop     edi
  00502DE7:  5e                    pop     esi
  00502DE8:  5b                    pop     ebx
  00502DE9:  0f bf 80 3c 0d 00 00  movsx   eax, word ptr [eax + 0xd3c]
  00502DF0:  c3                    ret     
  00502DF1:  90                    nop     
  00502DF2:  90                    nop     
  00502DF3:  90                    nop     
  00502DF4:  90                    nop     
  00502DF5:  90                    nop     
  00502DF6:  90                    nop     
  00502DF7:  90                    nop     
  00502DF8:  90                    nop     
  00502DF9:  90                    nop     
  00502DFA:  90                    nop     
  00502DFB:  90                    nop     
  00502DFC:  90                    nop     
  00502DFD:  90                    nop     
  00502DFE:  90                    nop     
  00502DFF:  90                    nop     

; Function: sub_00502E00
; Address:  0x00502E00 - 0x00502E30 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502E00:
  00502E00:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502E06:  53                    push    ebx
  00502E07:  33 db                 xor     ebx, ebx
  00502E09:  55                    push    ebp
  00502E0A:  33 c0                 xor     eax, eax
  00502E0C:  56                    push    esi
  00502E0D:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00502E13:  3b d3                 cmp     edx, ebx
  00502E15:  57                    push    edi
  00502E16:  7e 18                 jle     0x502e30
  00502E18:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00502E1C:  8b ce                 mov     ecx, esi
  00502E1E:  0f bf 29              movsx   ebp, word ptr [ecx]
  00502E21:  3b ef                 cmp     ebp, edi
  00502E23:  74 56                 je      0x502e7b
  00502E25:  40                    inc     eax
  00502E26:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502E2C:  3b c2                 cmp     eax, edx
  00502E2E:  7c ee                 jl      0x502e1e

; Function: sub_00502E30
; Address:  0x00502E30 - 0x00502E90 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502E30:
  00502E30:  8b fe                 mov     edi, esi
  00502E32:  33 ed                 xor     ebp, ebp
  00502E34:  66 39 9f 9c 03 00 00  cmp     word ptr [edi + 0x39c], bx
  00502E3B:  7e 39                 jle     0x502e76
  00502E3D:  8d b7 04 04 00 00     lea     esi, [edi + 0x404]
  00502E43:  88 5e cc              mov     byte ptr [esi - 0x34], bl
  00502E46:  8b c6                 mov     eax, esi
  00502E48:  8d 4e ce              lea     ecx, [esi - 0x32]
  00502E4B:  ba 08 00 00 00        mov     edx, 8
  00502E50:  66 89 19              mov     word ptr [ecx], bx
  00502E53:  89 58 e0              mov     dword ptr [eax - 0x20], ebx
  00502E56:  89 18                 mov     dword ptr [eax], ebx
  00502E58:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  00502E5B:  83 c1 02              add     ecx, 2
  00502E5E:  83 c0 04              add     eax, 4
  00502E61:  4a                    dec     edx
  00502E62:  75 ec                 jne     0x502e50
  00502E64:  0f bf 87 9c 03 00 00  movsx   eax, word ptr [edi + 0x39c]
  00502E6B:  45                    inc     ebp
  00502E6C:  81 c6 a4 00 00 00     add     esi, 0xa4
  00502E72:  3b e8                 cmp     ebp, eax
  00502E74:  7c cd                 jl      0x502e43
  00502E76:  5f                    pop     edi
  00502E77:  5e                    pop     esi
  00502E78:  5d                    pop     ebp
  00502E79:  5b                    pop     ebx
  00502E7A:  c3                    ret     
  00502E7B:  8d 0c 40              lea     ecx, [eax + eax*2]
  00502E7E:  8d 3c c9              lea     edi, [ecx + ecx*8]
  00502E81:  d1 e7                 shl     edi, 1
  00502E83:  2b f8                 sub     edi, eax
  00502E85:  c1 e7 06              shl     edi, 6
  00502E88:  03 fe                 add     edi, esi
  00502E8A:  eb a6                 jmp     0x502e32
  00502E8C:  90                    nop     
  00502E8D:  90                    nop     
  00502E8E:  90                    nop     
  00502E8F:  90                    nop     

; Function: sub_00502E90
; Address:  0x00502E90 - 0x00502EE0 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502E90:
  00502E90:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502E96:  b0 01                 mov     al, 1
  00502E98:  85 d2                 test    edx, edx
  00502E9A:  7e 35                 jle     0x502ed1
  00502E9C:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502EA2:  56                    push    esi
  00502EA3:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00502EA7:  81 c1 e4 00 00 00     add     ecx, 0xe4
  00502EAD:  39 b1 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], esi
  00502EB3:  75 12                 jne     0x502ec7
  00502EB5:  66 83 39 02           cmp     word ptr [ecx], 2
  00502EB9:  74 0c                 je      0x502ec7
  00502EBB:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  00502EC3:  75 02                 jne     0x502ec7
  00502EC5:  32 c0                 xor     al, al
  00502EC7:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502ECD:  4a                    dec     edx
  00502ECE:  75 dd                 jne     0x502ead
  00502ED0:  5e                    pop     esi
  00502ED1:  c3                    ret     
  00502ED2:  90                    nop     
  00502ED3:  90                    nop     
  00502ED4:  90                    nop     
  00502ED5:  90                    nop     
  00502ED6:  90                    nop     
  00502ED7:  90                    nop     
  00502ED8:  90                    nop     
  00502ED9:  90                    nop     
  00502EDA:  90                    nop     
  00502EDB:  90                    nop     
  00502EDC:  90                    nop     
  00502EDD:  90                    nop     
  00502EDE:  90                    nop     
  00502EDF:  90                    nop     

; Function: sub_00502EE0
; Address:  0x00502EE0 - 0x00502F30 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502EE0:
  00502EE0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502EE6:  53                    push    ebx
  00502EE7:  56                    push    esi
  00502EE8:  33 c9                 xor     ecx, ecx
  00502EEA:  57                    push    edi
  00502EEB:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00502EF1:  85 d2                 test    edx, edx
  00502EF3:  7e 17                 jle     0x502f0c
  00502EF5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00502EF9:  8b c7                 mov     eax, edi
  00502EFB:  0f bf 18              movsx   ebx, word ptr [eax]
  00502EFE:  3b de                 cmp     ebx, esi
  00502F00:  74 10                 je      0x502f12
  00502F02:  41                    inc     ecx
  00502F03:  05 40 0d 00 00        add     eax, 0xd40
  00502F08:  3b ca                 cmp     ecx, edx
  00502F0A:  7c ef                 jl      0x502efb
  00502F0C:  8b c7                 mov     eax, edi
  00502F0E:  5f                    pop     edi
  00502F0F:  5e                    pop     esi
  00502F10:  5b                    pop     ebx
  00502F11:  c3                    ret     
  00502F12:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502F15:  8d 04 c0              lea     eax, [eax + eax*8]
  00502F18:  d1 e0                 shl     eax, 1
  00502F1A:  2b c1                 sub     eax, ecx
  00502F1C:  c1 e0 06              shl     eax, 6
  00502F1F:  03 c7                 add     eax, edi
  00502F21:  5f                    pop     edi
  00502F22:  5e                    pop     esi
  00502F23:  5b                    pop     ebx
  00502F24:  c3                    ret     
  00502F25:  90                    nop     
  00502F26:  90                    nop     
  00502F27:  90                    nop     
  00502F28:  90                    nop     
  00502F29:  90                    nop     
  00502F2A:  90                    nop     
  00502F2B:  90                    nop     
  00502F2C:  90                    nop     
  00502F2D:  90                    nop     
  00502F2E:  90                    nop     
  00502F2F:  90                    nop     

; Function: sub_00502F30
; Address:  0x00502F30 - 0x00502F50 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502F30:
  00502F30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00502F34:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502F37:  8d 04 c0              lea     eax, [eax + eax*8]
  00502F3A:  d1 e0                 shl     eax, 1
  00502F3C:  2b c1                 sub     eax, ecx
  00502F3E:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502F44:  c1 e0 06              shl     eax, 6
  00502F47:  03 c1                 add     eax, ecx
  00502F49:  c3                    ret     
  00502F4A:  90                    nop     
  00502F4B:  90                    nop     
  00502F4C:  90                    nop     
  00502F4D:  90                    nop     
  00502F4E:  90                    nop     
  00502F4F:  90                    nop     

; Function: sub_00502F50
; Address:  0x00502F50 - 0x00502FD0 (128 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502F50:
  00502F50:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00502F56:  53                    push    ebx
  00502F57:  56                    push    esi
  00502F58:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00502F5E:  33 c0                 xor     eax, eax
  00502F60:  57                    push    edi
  00502F61:  85 f6                 test    esi, esi
  00502F63:  7e 18                 jle     0x502f7d
  00502F65:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502F69:  8b ca                 mov     ecx, edx
  00502F6B:  0f bf 19              movsx   ebx, word ptr [ecx]
  00502F6E:  3b df                 cmp     ebx, edi
  00502F70:  74 28                 je      0x502f9a
  00502F72:  40                    inc     eax
  00502F73:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502F79:  3b c6                 cmp     eax, esi
  00502F7B:  7c ee                 jl      0x502f6b
  00502F7D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00502F81:  5f                    pop     edi
  00502F82:  5e                    pop     esi
  00502F83:  5b                    pop     ebx
  00502F84:  8d 0c 80              lea     ecx, [eax + eax*4]
  00502F87:  8d 04 c8              lea     eax, [eax + ecx*8]
  00502F8A:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00502F8E:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00502F95:  8b 44 88 04           mov     eax, dword ptr [eax + ecx*4 + 4]
  00502F99:  c3                    ret     
  00502F9A:  8d 0c 40              lea     ecx, [eax + eax*2]
  00502F9D:  5f                    pop     edi
  00502F9E:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00502FA1:  d1 e1                 shl     ecx, 1
  00502FA3:  2b c8                 sub     ecx, eax
  00502FA5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00502FA9:  c1 e1 06              shl     ecx, 6
  00502FAC:  8d 34 80              lea     esi, [eax + eax*4]
  00502FAF:  03 d1                 add     edx, ecx
  00502FB1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00502FB5:  8d 04 f0              lea     eax, [eax + esi*8]
  00502FB8:  5e                    pop     esi
  00502FB9:  5b                    pop     ebx
  00502FBA:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00502FC1:  8b 44 88 04           mov     eax, dword ptr [eax + ecx*4 + 4]
  00502FC5:  c3                    ret     
  00502FC6:  90                    nop     
  00502FC7:  90                    nop     
  00502FC8:  90                    nop     
  00502FC9:  90                    nop     
  00502FCA:  90                    nop     
  00502FCB:  90                    nop     
  00502FCC:  90                    nop     
  00502FCD:  90                    nop     
  00502FCE:  90                    nop     
  00502FCF:  90                    nop     

; Function: sub_00502FD0
; Address:  0x00502FD0 - 0x00503040 (112 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502FD0:
  00502FD0:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00502FD6:  53                    push    ebx
  00502FD7:  56                    push    esi
  00502FD8:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00502FDE:  33 c0                 xor     eax, eax
  00502FE0:  57                    push    edi
  00502FE1:  85 f6                 test    esi, esi
  00502FE3:  7e 18                 jle     0x502ffd
  00502FE5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502FE9:  8b ca                 mov     ecx, edx
  00502FEB:  0f bf 19              movsx   ebx, word ptr [ecx]
  00502FEE:  3b df                 cmp     ebx, edi
  00502FF0:  74 23                 je      0x503015
  00502FF2:  40                    inc     eax
  00502FF3:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502FF9:  3b c6                 cmp     eax, esi
  00502FFB:  7c ee                 jl      0x502feb
  00502FFD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00503001:  5f                    pop     edi
  00503002:  5e                    pop     esi
  00503003:  5b                    pop     ebx
  00503004:  8d 0c 80              lea     ecx, [eax + eax*4]
  00503007:  8d 04 c8              lea     eax, [eax + ecx*8]
  0050300A:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00503011:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00503014:  c3                    ret     
  00503015:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503018:  5f                    pop     edi
  00503019:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0050301C:  d1 e1                 shl     ecx, 1
  0050301E:  2b c8                 sub     ecx, eax
  00503020:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503024:  c1 e1 06              shl     ecx, 6
  00503027:  8d 34 80              lea     esi, [eax + eax*4]
  0050302A:  03 d1                 add     edx, ecx
  0050302C:  8d 04 f0              lea     eax, [eax + esi*8]
  0050302F:  5e                    pop     esi
  00503030:  5b                    pop     ebx
  00503031:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00503038:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  0050303B:  c3                    ret     
  0050303C:  90                    nop     
  0050303D:  90                    nop     
  0050303E:  90                    nop     
  0050303F:  90                    nop     

; Function: sub_00503040
; Address:  0x00503040 - 0x005030B0 (112 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503040:
  00503040:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00503046:  53                    push    ebx
  00503047:  56                    push    esi
  00503048:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  0050304E:  33 c0                 xor     eax, eax
  00503050:  57                    push    edi
  00503051:  85 f6                 test    esi, esi
  00503053:  7e 18                 jle     0x50306d
  00503055:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00503059:  8b ca                 mov     ecx, edx
  0050305B:  0f bf 19              movsx   ebx, word ptr [ecx]
  0050305E:  3b df                 cmp     ebx, edi
  00503060:  74 2b                 je      0x50308d
  00503062:  40                    inc     eax
  00503063:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503069:  3b c6                 cmp     eax, esi
  0050306B:  7c ee                 jl      0x50305b
  0050306D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00503071:  8d 0c 80              lea     ecx, [eax + eax*4]
  00503074:  8d 04 c8              lea     eax, [eax + ecx*8]
  00503077:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0050307B:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00503082:  5f                    pop     edi
  00503083:  5e                    pop     esi
  00503084:  8b 84 88 84 00 00 00  mov     eax, dword ptr [eax + ecx*4 + 0x84]
  0050308B:  5b                    pop     ebx
  0050308C:  c3                    ret     
  0050308D:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503090:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503093:  d1 e1                 shl     ecx, 1
  00503095:  2b c8                 sub     ecx, eax
  00503097:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0050309B:  c1 e1 06              shl     ecx, 6
  0050309E:  8d 34 80              lea     esi, [eax + eax*4]
  005030A1:  03 d1                 add     edx, ecx
  005030A3:  8d 04 f0              lea     eax, [eax + esi*8]
  005030A6:  eb cf                 jmp     0x503077
  005030A8:  90                    nop     
  005030A9:  90                    nop     
  005030AA:  90                    nop     
  005030AB:  90                    nop     
  005030AC:  90                    nop     
  005030AD:  90                    nop     
  005030AE:  90                    nop     
  005030AF:  90                    nop     

; Function: sub_005030B0
; Address:  0x005030B0 - 0x00503130 (128 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005030B0:
  005030B0:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  005030B6:  53                    push    ebx
  005030B7:  56                    push    esi
  005030B8:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  005030BE:  33 c0                 xor     eax, eax
  005030C0:  57                    push    edi
  005030C1:  85 f6                 test    esi, esi
  005030C3:  7e 18                 jle     0x5030dd
  005030C5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005030C9:  8b ca                 mov     ecx, edx
  005030CB:  0f bf 19              movsx   ebx, word ptr [ecx]
  005030CE:  3b df                 cmp     ebx, edi
  005030D0:  74 28                 je      0x5030fa
  005030D2:  40                    inc     eax
  005030D3:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005030D9:  3b c6                 cmp     eax, esi
  005030DB:  7c ee                 jl      0x5030cb
  005030DD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005030E1:  5f                    pop     edi
  005030E2:  5e                    pop     esi
  005030E3:  5b                    pop     ebx
  005030E4:  8d 0c 80              lea     ecx, [eax + eax*4]
  005030E7:  8d 04 c8              lea     eax, [eax + ecx*8]
  005030EA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005030EE:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  005030F5:  8b 44 88 64           mov     eax, dword ptr [eax + ecx*4 + 0x64]
  005030F9:  c3                    ret     
  005030FA:  8d 0c 40              lea     ecx, [eax + eax*2]
  005030FD:  5f                    pop     edi
  005030FE:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503101:  d1 e1                 shl     ecx, 1
  00503103:  2b c8                 sub     ecx, eax
  00503105:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503109:  c1 e1 06              shl     ecx, 6
  0050310C:  8d 34 80              lea     esi, [eax + eax*4]
  0050310F:  03 d1                 add     edx, ecx
  00503111:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00503115:  8d 04 f0              lea     eax, [eax + esi*8]
  00503118:  5e                    pop     esi
  00503119:  5b                    pop     ebx
  0050311A:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00503121:  8b 44 88 64           mov     eax, dword ptr [eax + ecx*4 + 0x64]
  00503125:  c3                    ret     
  00503126:  90                    nop     
  00503127:  90                    nop     
  00503128:  90                    nop     
  00503129:  90                    nop     
  0050312A:  90                    nop     
  0050312B:  90                    nop     
  0050312C:  90                    nop     
  0050312D:  90                    nop     
  0050312E:  90                    nop     
  0050312F:  90                    nop     

; Function: sub_00503130
; Address:  0x00503130 - 0x00503170 (64 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503130:
  00503130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00503134:  3d c5 07 00 00        cmp     eax, 0x7c5
  00503139:  a3 fc 96 5d 00        mov     dword ptr [0x5d96fc], eax
  0050313E:  7c 0b                 jl      0x50314b
  00503140:  c7 05 30 fd 68 00 0b 02 00 00  mov     dword ptr [0x68fd30], 0x20b
  0050314A:  c3                    ret     
  0050314B:  33 c9                 xor     ecx, ecx
  0050314D:  3d b2 07 00 00        cmp     eax, 0x7b2
  00503152:  0f 9d c1              setge   cl
  00503155:  81 c1 09 02 00 00     add     ecx, 0x209
  0050315B:  89 0d 30 fd 68 00     mov     dword ptr [0x68fd30], ecx
  00503161:  c3                    ret     
  00503162:  90                    nop     
  00503163:  90                    nop     
  00503164:  90                    nop     
  00503165:  90                    nop     
  00503166:  90                    nop     
  00503167:  90                    nop     
  00503168:  90                    nop     
  00503169:  90                    nop     
  0050316A:  90                    nop     
  0050316B:  90                    nop     
  0050316C:  90                    nop     
  0050316D:  90                    nop     
  0050316E:  90                    nop     
  0050316F:  90                    nop     

; Function: sub_00503170
; Address:  0x00503170 - 0x005031E0 (112 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503170:
  00503170:  53                    push    ebx
  00503171:  55                    push    ebp
  00503172:  56                    push    esi
  00503173:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00503179:  33 c0                 xor     eax, eax
  0050317B:  33 d2                 xor     edx, edx
  0050317D:  57                    push    edi
  0050317E:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00503184:  85 f6                 test    esi, esi
  00503186:  7e 18                 jle     0x5031a0
  00503188:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0050318C:  8b cf                 mov     ecx, edi
  0050318E:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503191:  3b eb                 cmp     ebp, ebx
  00503193:  74 32                 je      0x5031c7
  00503195:  42                    inc     edx
  00503196:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050319C:  3b d6                 cmp     edx, esi
  0050319E:  7c ee                 jl      0x50318e
  005031A0:  8b cf                 mov     ecx, edi
  005031A2:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  005031A9:  85 d2                 test    edx, edx
  005031AB:  7e 15                 jle     0x5031c2
  005031AD:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  005031B3:  80 39 00              cmp     byte ptr [ecx], 0
  005031B6:  75 01                 jne     0x5031b9
  005031B8:  40                    inc     eax
  005031B9:  81 c1 a4 00 00 00     add     ecx, 0xa4
  005031BF:  4a                    dec     edx
  005031C0:  75 f1                 jne     0x5031b3
  005031C2:  5f                    pop     edi
  005031C3:  5e                    pop     esi
  005031C4:  5d                    pop     ebp
  005031C5:  5b                    pop     ebx
  005031C6:  c3                    ret     
  005031C7:  8d 0c 52              lea     ecx, [edx + edx*2]
  005031CA:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005031CD:  d1 e1                 shl     ecx, 1
  005031CF:  2b ca                 sub     ecx, edx
  005031D1:  c1 e1 06              shl     ecx, 6
  005031D4:  03 cf                 add     ecx, edi
  005031D6:  eb ca                 jmp     0x5031a2
  005031D8:  90                    nop     
  005031D9:  90                    nop     
  005031DA:  90                    nop     
  005031DB:  90                    nop     
  005031DC:  90                    nop     
  005031DD:  90                    nop     
  005031DE:  90                    nop     
  005031DF:  90                    nop     

; Function: sub_005031E0
; Address:  0x005031E0 - 0x00503211 (49 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005031E0:
  005031E0:  51                    push    ecx
  005031E1:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005031E7:  53                    push    ebx
  005031E8:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  005031EE:  55                    push    ebp
  005031EF:  56                    push    esi
  005031F0:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005031F4:  57                    push    edi
  005031F5:  33 ff                 xor     edi, edi
  005031F7:  33 c0                 xor     eax, eax
  005031F9:  3b d7                 cmp     edx, edi
  005031FB:  7e 14                 jle     0x503211
  005031FD:  8b cb                 mov     ecx, ebx
  005031FF:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503202:  3b ee                 cmp     ebp, esi
  00503204:  74 1c                 je      0x503222
  00503206:  40                    inc     eax
  00503207:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050320D:  3b c2                 cmp     eax, edx
  0050320F:  7c ee                 jl      0x5031ff

; Function: sub_00503211
; Address:  0x00503211 - 0x0050325B (74 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503211:
  00503211:  8b f3                 mov     esi, ebx
  00503213:  66 39 be 9c 03 00 00  cmp     word ptr [esi + 0x39c], di
  0050321A:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0050321E:  7e 75                 jle     0x503295
  00503220:  eb 1d                 jmp     0x50323f
  00503222:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503225:  8d 34 c9              lea     esi, [ecx + ecx*8]
  00503228:  d1 e6                 shl     esi, 1
  0050322A:  2b f0                 sub     esi, eax
  0050322C:  c1 e6 06              shl     esi, 6
  0050322F:  03 f3                 add     esi, ebx
  00503231:  eb e0                 jmp     0x503213
  00503233:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503239:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  0050323F:  33 c0                 xor     eax, eax
  00503241:  85 d2                 test    edx, edx
  00503243:  7e 16                 jle     0x50325b
  00503245:  8b cb                 mov     ecx, ebx
  00503247:  0f bf 29              movsx   ebp, word ptr [ecx]
  0050324A:  3b 6c 24 18           cmp     ebp, dword ptr [esp + 0x18]
  0050324E:  74 4b                 je      0x50329b
  00503250:  40                    inc     eax
  00503251:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503257:  3b c2                 cmp     eax, edx
  00503259:  7c ec                 jl      0x503247

; Function: sub_0050325B
; Address:  0x0050325B - 0x00503291 (54 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050325B:
  0050325B:  8d 84 1f a0 03 00 00  lea     eax, [edi + ebx + 0x3a0]
  00503262:  66 c7 40 32 08 00     mov     word ptr [eax + 0x32], 8
  00503268:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0050326B:  89 90 84 00 00 00     mov     dword ptr [eax + 0x84], edx
  00503271:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00503274:  89 48 64              mov     dword ptr [eax + 0x64], ecx
  00503277:  c6 40 30 01           mov     byte ptr [eax + 0x30], 1
  0050327B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050327F:  81 c7 a4 00 00 00     add     edi, 0xa4
  00503285:  0f bf 96 9c 03 00 00  movsx   edx, word ptr [esi + 0x39c]
  0050328C:  40                    inc     eax
  0050328D:  3b c2                 cmp     eax, edx

; Function: sub_00503291
; Address:  0x00503291 - 0x005032C0 (47 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503291:
  00503291:  24 10                 and     al, 0x10
  00503293:  7c 9e                 jl      0x503233
  00503295:  5f                    pop     edi
  00503296:  5e                    pop     esi
  00503297:  5d                    pop     ebp
  00503298:  5b                    pop     ebx
  00503299:  59                    pop     ecx
  0050329A:  c3                    ret     
  0050329B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050329E:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005032A1:  d1 e1                 shl     ecx, 1
  005032A3:  2b c8                 sub     ecx, eax
  005032A5:  c1 e1 06              shl     ecx, 6
  005032A8:  03 cf                 add     ecx, edi
  005032AA:  8d 84 19 a0 03 00 00  lea     eax, [ecx + ebx + 0x3a0]
  005032B1:  eb af                 jmp     0x503262
  005032B3:  90                    nop     
  005032B4:  90                    nop     
  005032B5:  90                    nop     
  005032B6:  90                    nop     
  005032B7:  90                    nop     
  005032B8:  90                    nop     
  005032B9:  90                    nop     
  005032BA:  90                    nop     
  005032BB:  90                    nop     
  005032BC:  90                    nop     
  005032BD:  90                    nop     
  005032BE:  90                    nop     
  005032BF:  90                    nop     

; Function: sub_005032C0
; Address:  0x005032C0 - 0x00503336 (118 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005032C0:
  005032C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005032C4:  83 ec 0c              sub     esp, 0xc
  005032C7:  2d 09 02 00 00        sub     eax, 0x209
  005032CC:  55                    push    ebp
  005032CD:  56                    push    esi
  005032CE:  74 1a                 je      0x5032ea
  005032D0:  48                    dec     eax
  005032D1:  74 0f                 je      0x5032e2
  005032D3:  48                    dec     eax
  005032D4:  74 04                 je      0x5032da
  005032D6:  33 ed                 xor     ebp, ebp
  005032D8:  eb 16                 jmp     0x5032f0
  005032DA:  8b 2d f8 fc 68 00     mov     ebp, dword ptr [0x68fcf8]
  005032E0:  eb 0e                 jmp     0x5032f0
  005032E2:  8b 2d 10 fd 68 00     mov     ebp, dword ptr [0x68fd10]
  005032E8:  eb 06                 jmp     0x5032f0
  005032EA:  8b 2d 14 fd 68 00     mov     ebp, dword ptr [0x68fd14]
  005032F0:  8b 4d 00              mov     ecx, dword ptr [ebp]
  005032F3:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005032F6:  2b c1                 sub     eax, ecx
  005032F8:  33 f6                 xor     esi, esi
  005032FA:  c1 f8 02              sar     eax, 2
  005032FD:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00503301:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00503305:  0f 84 05 01 00 00     je      0x503410
  0050330B:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503311:  53                    push    ebx
  00503312:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  00503318:  57                    push    edi
  00503319:  33 c0                 xor     eax, eax
  0050331B:  85 d2                 test    edx, edx
  0050331D:  7e 17                 jle     0x503336
  0050331F:  8b 34 b1              mov     esi, dword ptr [ecx + esi*4]
  00503322:  8b cb                 mov     ecx, ebx
  00503324:  0f bf 39              movsx   edi, word ptr [ecx]
  00503327:  3b fe                 cmp     edi, esi
  00503329:  74 50                 je      0x50337b
  0050332B:  40                    inc     eax
  0050332C:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503332:  3b c2                 cmp     eax, edx
  00503334:  7c ee                 jl      0x503324

; Function: sub_00503336
; Address:  0x00503336 - 0x00503375 (63 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503336:
  00503336:  8b f3                 mov     esi, ebx
  00503338:  33 ff                 xor     edi, edi
  0050333A:  66 39 be 9c 03 00 00  cmp     word ptr [esi + 0x39c], di
  00503341:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00503345:  0f 8e a7 00 00 00     jle     0x5033f2
  0050334B:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0050334E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503352:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  00503355:  33 c0                 xor     eax, eax
  00503357:  85 d2                 test    edx, edx
  00503359:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050335D:  7e 49                 jle     0x5033a8
  0050335F:  8b cb                 mov     ecx, ebx
  00503361:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503364:  3b 6c 24 18           cmp     ebp, dword ptr [esp + 0x18]
  00503368:  74 22                 je      0x50338c
  0050336A:  40                    inc     eax
  0050336B:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503371:  3b c2                 cmp     eax, edx
  00503373:  7c ec                 jl      0x503361

; Function: sub_00503375
; Address:  0x00503375 - 0x00503420 (171 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503375:
  00503375:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00503379:  eb 2d                 jmp     0x5033a8
  0050337B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050337E:  8d 34 c9              lea     esi, [ecx + ecx*8]
  00503381:  d1 e6                 shl     esi, 1
  00503383:  2b f0                 sub     esi, eax
  00503385:  c1 e6 06              shl     esi, 6
  00503388:  03 f3                 add     esi, ebx
  0050338A:  eb ac                 jmp     0x503338
  0050338C:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050338F:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00503393:  8d 14 c9              lea     edx, [ecx + ecx*8]
  00503396:  d1 e2                 shl     edx, 1
  00503398:  2b d0                 sub     edx, eax
  0050339A:  c1 e2 06              shl     edx, 6
  0050339D:  03 d7                 add     edx, edi
  0050339F:  8d 84 1a a0 03 00 00  lea     eax, [edx + ebx + 0x3a0]
  005033A6:  eb 07                 jmp     0x5033af
  005033A8:  8d 84 1f a0 03 00 00  lea     eax, [edi + ebx + 0x3a0]
  005033AF:  66 c7 40 32 08 00     mov     word ptr [eax + 0x32], 8
  005033B5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005033B8:  89 88 84 00 00 00     mov     dword ptr [eax + 0x84], ecx
  005033BE:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  005033C1:  89 50 64              mov     dword ptr [eax + 0x64], edx
  005033C4:  c6 40 30 01           mov     byte ptr [eax + 0x30], 1
  005033C8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005033CC:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005033D2:  0f bf 8e 9c 03 00 00  movsx   ecx, word ptr [esi + 0x39c]
  005033D9:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  005033DF:  40                    inc     eax
  005033E0:  81 c7 a4 00 00 00     add     edi, 0xa4
  005033E6:  3b c1                 cmp     eax, ecx
  005033E8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005033EC:  0f 8c 59 ff ff ff     jl      0x50334b
  005033F2:  8b 4d 00              mov     ecx, dword ptr [ebp]
  005033F5:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005033F8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005033FC:  2b c1                 sub     eax, ecx
  005033FE:  46                    inc     esi
  005033FF:  c1 f8 02              sar     eax, 2
  00503402:  3b f0                 cmp     esi, eax
  00503404:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00503408:  0f 82 0b ff ff ff     jb      0x503319
  0050340E:  5f                    pop     edi
  0050340F:  5b                    pop     ebx
  00503410:  5e                    pop     esi
  00503411:  5d                    pop     ebp
  00503412:  83 c4 0c              add     esp, 0xc
  00503415:  c3                    ret     
  00503416:  90                    nop     
  00503417:  90                    nop     
  00503418:  90                    nop     
  00503419:  90                    nop     
  0050341A:  90                    nop     
  0050341B:  90                    nop     
  0050341C:  90                    nop     
  0050341D:  90                    nop     
  0050341E:  90                    nop     
  0050341F:  90                    nop     

; Function: sub_00503420
; Address:  0x00503420 - 0x00503610 (496 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503420:
  00503420:  83 ec 18              sub     esp, 0x18
  00503423:  53                    push    ebx
  00503424:  55                    push    ebp
  00503425:  56                    push    esi
  00503426:  57                    push    edi
  00503427:  e8 f4 0d 00 00        call    0x504220
  0050342C:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00503432:  8b 08                 mov     ecx, dword ptr [eax]
  00503434:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  0050343A:  33 d2                 xor     edx, edx
  0050343C:  85 f6                 test    esi, esi
  0050343E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00503442:  7e 16                 jle     0x50345a
  00503444:  8b 39                 mov     edi, dword ptr [ecx]
  00503446:  8b cb                 mov     ecx, ebx
  00503448:  0f bf 29              movsx   ebp, word ptr [ecx]
  0050344B:  3b ef                 cmp     ebp, edi
  0050344D:  74 6c                 je      0x5034bb
  0050344F:  42                    inc     edx
  00503450:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503456:  3b d6                 cmp     edx, esi
  00503458:  7c ee                 jl      0x503448
  0050345A:  8b cb                 mov     ecx, ebx
  0050345C:  0f bf 09              movsx   ecx, word ptr [ecx]
  0050345F:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00503463:  33 ed                 xor     ebp, ebp
  00503465:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00503469:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0050346D:  89 0a                 mov     dword ptr [edx], ecx
  0050346F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00503473:  89 29                 mov     dword ptr [ecx], ebp
  00503475:  8b 10                 mov     edx, dword ptr [eax]
  00503477:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0050347A:  8b 1d 44 fd 68 00     mov     ebx, dword ptr [0x68fd44]
  00503480:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  00503485:  2b ca                 sub     ecx, edx
  00503487:  c1 f9 02              sar     ecx, 2
  0050348A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0050348E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00503492:  0f 84 f7 00 00 00     je      0x50358f
  00503498:  33 d2                 xor     edx, edx
  0050349A:  85 db                 test    ebx, ebx
  0050349C:  7e 3f                 jle     0x5034dd
  0050349E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005034A2:  8b 34 a9              mov     esi, dword ptr [ecx + ebp*4]
  005034A5:  8b c8                 mov     ecx, eax
  005034A7:  0f bf 39              movsx   edi, word ptr [ecx]
  005034AA:  3b fe                 cmp     edi, esi
  005034AC:  74 1e                 je      0x5034cc
  005034AE:  42                    inc     edx
  005034AF:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005034B5:  3b d3                 cmp     edx, ebx
  005034B7:  7c ee                 jl      0x5034a7
  005034B9:  eb 22                 jmp     0x5034dd
  005034BB:  8d 0c 52              lea     ecx, [edx + edx*2]
  005034BE:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005034C1:  d1 e1                 shl     ecx, 1
  005034C3:  2b ca                 sub     ecx, edx
  005034C5:  c1 e1 06              shl     ecx, 6
  005034C8:  03 cb                 add     ecx, ebx
  005034CA:  eb 90                 jmp     0x50345c
  005034CC:  8d 0c 52              lea     ecx, [edx + edx*2]
  005034CF:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005034D2:  d1 e1                 shl     ecx, 1
  005034D4:  2b ca                 sub     ecx, edx
  005034D6:  c1 e1 06              shl     ecx, 6
  005034D9:  03 c8                 add     ecx, eax
  005034DB:  eb 02                 jmp     0x5034df
  005034DD:  8b c8                 mov     ecx, eax
  005034DF:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  005034E6:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005034EA:  33 ff                 xor     edi, edi
  005034EC:  33 d2                 xor     edx, edx
  005034EE:  85 db                 test    ebx, ebx
  005034F0:  7e 1f                 jle     0x503511
  005034F2:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005034F6:  8b 34 a9              mov     esi, dword ptr [ecx + ebp*4]
  005034F9:  8b c8                 mov     ecx, eax
  005034FB:  0f bf 29              movsx   ebp, word ptr [ecx]
  005034FE:  3b ee                 cmp     ebp, esi
  00503500:  74 57                 je      0x503559
  00503502:  42                    inc     edx
  00503503:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503509:  3b d3                 cmp     edx, ebx
  0050350B:  7c ee                 jl      0x5034fb
  0050350D:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00503511:  8b c8                 mov     ecx, eax
  00503513:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  0050351A:  85 d2                 test    edx, edx
  0050351C:  7e 1f                 jle     0x50353d
  0050351E:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  00503524:  80 39 00              cmp     byte ptr [ecx], 0
  00503527:  75 01                 jne     0x50352a
  00503529:  47                    inc     edi
  0050352A:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00503530:  4a                    dec     edx
  00503531:  75 f1                 jne     0x503524
  00503533:  85 ff                 test    edi, edi
  00503535:  7e 06                 jle     0x50353d
  00503537:  3b 7c 24 24           cmp     edi, dword ptr [esp + 0x24]
  0050353B:  7c 31                 jl      0x50356e
  0050353D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00503541:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00503545:  47                    inc     edi
  00503546:  45                    inc     ebp
  00503547:  3b e9                 cmp     ebp, ecx
  00503549:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0050354D:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00503551:  0f 82 41 ff ff ff     jb      0x503498
  00503557:  eb 36                 jmp     0x50358f
  00503559:  8d 0c 52              lea     ecx, [edx + edx*2]
  0050355C:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00503560:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503563:  d1 e1                 shl     ecx, 1
  00503565:  2b ca                 sub     ecx, edx
  00503567:  c1 e1 06              shl     ecx, 6
  0050356A:  03 c8                 add     ecx, eax
  0050356C:  eb a5                 jmp     0x503513
  0050356E:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00503572:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00503576:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0050357A:  5f                    pop     edi
  0050357B:  89 10                 mov     dword ptr [eax], edx
  0050357D:  5e                    pop     esi
  0050357E:  8b 11                 mov     edx, dword ptr [ecx]
  00503580:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00503584:  8b 04 aa              mov     eax, dword ptr [edx + ebp*4]
  00503587:  5d                    pop     ebp
  00503588:  89 01                 mov     dword ptr [ecx], eax
  0050358A:  5b                    pop     ebx
  0050358B:  83 c4 18              add     esp, 0x18
  0050358E:  c3                    ret     
  0050358F:  33 ed                 xor     ebp, ebp
  00503591:  33 ff                 xor     edi, edi
  00503593:  85 c9                 test    ecx, ecx
  00503595:  76 6f                 jbe     0x503606
  00503597:  33 d2                 xor     edx, edx
  00503599:  85 db                 test    ebx, ebx
  0050359B:  7e 20                 jle     0x5035bd
  0050359D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005035A1:  8b 34 b9              mov     esi, dword ptr [ecx + edi*4]
  005035A4:  8b c8                 mov     ecx, eax
  005035A6:  0f bf 01              movsx   eax, word ptr [ecx]
  005035A9:  3b c6                 cmp     eax, esi
  005035AB:  74 2e                 je      0x5035db
  005035AD:  42                    inc     edx
  005035AE:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005035B4:  3b d3                 cmp     edx, ebx
  005035B6:  7c ee                 jl      0x5035a6
  005035B8:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  005035BD:  8b c8                 mov     ecx, eax
  005035BF:  66 83 b9 3c 0d 00 00 00  cmp     word ptr [ecx + 0xd3c], 0
  005035C7:  74 28                 je      0x5035f1
  005035C9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005035CD:  45                    inc     ebp
  005035CE:  47                    inc     edi
  005035CF:  3b f9                 cmp     edi, ecx
  005035D1:  72 c4                 jb      0x503597
  005035D3:  5f                    pop     edi
  005035D4:  5e                    pop     esi
  005035D5:  5d                    pop     ebp
  005035D6:  5b                    pop     ebx
  005035D7:  83 c4 18              add     esp, 0x18
  005035DA:  c3                    ret     
  005035DB:  8d 0c 52              lea     ecx, [edx + edx*2]
  005035DE:  a1 38 fd 68 00        mov     eax, dword ptr [0x68fd38]
  005035E3:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005035E6:  d1 e1                 shl     ecx, 1
  005035E8:  2b ca                 sub     ecx, edx
  005035EA:  c1 e1 06              shl     ecx, 6
  005035ED:  03 c8                 add     ecx, eax
  005035EF:  eb ce                 jmp     0x5035bf
  005035F1:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005035F5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005035F9:  89 29                 mov     dword ptr [ecx], ebp
  005035FB:  8b 02                 mov     eax, dword ptr [edx]
  005035FD:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00503601:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  00503604:  89 0a                 mov     dword ptr [edx], ecx
  00503606:  5f                    pop     edi
  00503607:  5e                    pop     esi
  00503608:  5d                    pop     ebp
  00503609:  5b                    pop     ebx
  0050360A:  83 c4 18              add     esp, 0x18
  0050360D:  c3                    ret     
  0050360E:  90                    nop     
  0050360F:  90                    nop     

; Function: sub_00503610
; Address:  0x00503610 - 0x00503660 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503610:
  00503610:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503616:  33 c0                 xor     eax, eax
  00503618:  85 d2                 test    edx, edx
  0050361A:  7e 34                 jle     0x503650
  0050361C:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503622:  56                    push    esi
  00503623:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00503627:  81 c1 e4 00 00 00     add     ecx, 0xe4
  0050362D:  39 b1 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], esi
  00503633:  75 11                 jne     0x503646
  00503635:  66 83 39 02           cmp     word ptr [ecx], 2
  00503639:  74 0b                 je      0x503646
  0050363B:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  00503643:  75 01                 jne     0x503646
  00503645:  40                    inc     eax
  00503646:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050364C:  4a                    dec     edx
  0050364D:  75 de                 jne     0x50362d
  0050364F:  5e                    pop     esi
  00503650:  c3                    ret     
  00503651:  90                    nop     
  00503652:  90                    nop     
  00503653:  90                    nop     
  00503654:  90                    nop     
  00503655:  90                    nop     
  00503656:  90                    nop     
  00503657:  90                    nop     
  00503658:  90                    nop     
  00503659:  90                    nop     
  0050365A:  90                    nop     
  0050365B:  90                    nop     
  0050365C:  90                    nop     
  0050365D:  90                    nop     
  0050365E:  90                    nop     
  0050365F:  90                    nop     

; Function: sub_00503660
; Address:  0x00503660 - 0x00503730 (208 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503660:
  00503660:  51                    push    ecx
  00503661:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503667:  53                    push    ebx
  00503668:  55                    push    ebp
  00503669:  8b 2d 38 fd 68 00     mov     ebp, dword ptr [0x68fd38]
  0050366F:  56                    push    esi
  00503670:  57                    push    edi
  00503671:  85 d2                 test    edx, edx
  00503673:  b1 01                 mov     cl, 1
  00503675:  bf 09 02 00 00        mov     edi, 0x209
  0050367A:  7e 32                 jle     0x5036ae
  0050367C:  8d 85 e4 00 00 00     lea     eax, [ebp + 0xe4]
  00503682:  8b f2                 mov     esi, edx
  00503684:  39 b8 20 ff ff ff     cmp     dword ptr [eax - 0xe0], edi
  0050368A:  75 12                 jne     0x50369e
  0050368C:  66 83 38 02           cmp     word ptr [eax], 2
  00503690:  74 0c                 je      0x50369e
  00503692:  66 83 b8 58 0c 00 00 00  cmp     word ptr [eax + 0xc58], 0
  0050369A:  75 02                 jne     0x50369e
  0050369C:  32 c9                 xor     cl, cl
  0050369E:  05 40 0d 00 00        add     eax, 0xd40
  005036A3:  4e                    dec     esi
  005036A4:  75 de                 jne     0x503684
  005036A6:  84 c9                 test    cl, cl
  005036A8:  75 04                 jne     0x5036ae
  005036AA:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005036AE:  85 d2                 test    edx, edx
  005036B0:  b3 01                 mov     bl, 1
  005036B2:  b8 0a 02 00 00        mov     eax, 0x20a
  005036B7:  7e 2f                 jle     0x5036e8
  005036B9:  8d 8d e4 00 00 00     lea     ecx, [ebp + 0xe4]
  005036BF:  8b f2                 mov     esi, edx
  005036C1:  39 81 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], eax
  005036C7:  75 12                 jne     0x5036db
  005036C9:  66 83 39 02           cmp     word ptr [ecx], 2
  005036CD:  74 0c                 je      0x5036db
  005036CF:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  005036D7:  75 02                 jne     0x5036db
  005036D9:  32 db                 xor     bl, bl
  005036DB:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005036E1:  4e                    dec     esi
  005036E2:  75 dd                 jne     0x5036c1
  005036E4:  84 db                 test    bl, bl
  005036E6:  74 02                 je      0x5036ea
  005036E8:  8b f8                 mov     edi, eax
  005036EA:  85 d2                 test    edx, edx
  005036EC:  b3 01                 mov     bl, 1
  005036EE:  b8 0b 02 00 00        mov     eax, 0x20b
  005036F3:  7e 2f                 jle     0x503724
  005036F5:  8d 8d e4 00 00 00     lea     ecx, [ebp + 0xe4]
  005036FB:  39 81 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], eax
  00503701:  75 12                 jne     0x503715
  00503703:  66 83 39 02           cmp     word ptr [ecx], 2
  00503707:  74 0c                 je      0x503715
  00503709:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  00503711:  75 02                 jne     0x503715
  00503713:  32 db                 xor     bl, bl
  00503715:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050371B:  4a                    dec     edx
  0050371C:  75 dd                 jne     0x5036fb
  0050371E:  84 db                 test    bl, bl
  00503720:  75 02                 jne     0x503724
  00503722:  8b c7                 mov     eax, edi
  00503724:  5f                    pop     edi
  00503725:  5e                    pop     esi
  00503726:  5d                    pop     ebp
  00503727:  5b                    pop     ebx
  00503728:  59                    pop     ecx
  00503729:  c3                    ret     
  0050372A:  90                    nop     
  0050372B:  90                    nop     
  0050372C:  90                    nop     
  0050372D:  90                    nop     
  0050372E:  90                    nop     
  0050372F:  90                    nop     

; Function: sub_00503730
; Address:  0x00503730 - 0x00503767 (55 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503730:
  00503730:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503736:  56                    push    esi
  00503737:  33 c0                 xor     eax, eax
  00503739:  57                    push    edi
  0050373A:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00503740:  85 d2                 test    edx, edx
  00503742:  7e 23                 jle     0x503767
  00503744:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00503748:  8d 8f e4 00 00 00     lea     ecx, [edi + 0xe4]
  0050374E:  39 b1 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], esi
  00503754:  75 06                 jne     0x50375c
  00503756:  66 83 39 02           cmp     word ptr [ecx], 2
  0050375A:  74 15                 je      0x503771
  0050375C:  40                    inc     eax
  0050375D:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503763:  3b c2                 cmp     eax, edx
  00503765:  7c e7                 jl      0x50374e

; Function: sub_00503767
; Address:  0x00503767 - 0x00503790 (41 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503767:
  00503767:  66 8b 87 0c 01 00 00  mov     ax, word ptr [edi + 0x10c]
  0050376E:  5f                    pop     edi
  0050376F:  5e                    pop     esi
  00503770:  c3                    ret     
  00503771:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503774:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503777:  d1 e1                 shl     ecx, 1
  00503779:  2b c8                 sub     ecx, eax
  0050377B:  c1 e1 06              shl     ecx, 6
  0050377E:  66 8b 84 39 0c 01 00 00  mov     ax, word ptr [ecx + edi + 0x10c]
  00503786:  5f                    pop     edi
  00503787:  5e                    pop     esi
  00503788:  c3                    ret     
  00503789:  90                    nop     
  0050378A:  90                    nop     
  0050378B:  90                    nop     
  0050378C:  90                    nop     
  0050378D:  90                    nop     
  0050378E:  90                    nop     
  0050378F:  90                    nop     

; Function: sub_00503790
; Address:  0x00503790 - 0x005037C7 (55 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503790:
  00503790:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503796:  56                    push    esi
  00503797:  33 c0                 xor     eax, eax
  00503799:  57                    push    edi
  0050379A:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005037A0:  85 d2                 test    edx, edx
  005037A2:  7e 23                 jle     0x5037c7
  005037A4:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005037A8:  8d 8f e4 00 00 00     lea     ecx, [edi + 0xe4]
  005037AE:  39 b1 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], esi
  005037B4:  75 06                 jne     0x5037bc
  005037B6:  66 83 39 02           cmp     word ptr [ecx], 2
  005037BA:  74 15                 je      0x5037d1
  005037BC:  40                    inc     eax
  005037BD:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005037C3:  3b c2                 cmp     eax, edx
  005037C5:  7c e7                 jl      0x5037ae

; Function: sub_005037C7
; Address:  0x005037C7 - 0x005037F0 (41 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005037C7:
  005037C7:  66 8b 87 a0 03 00 00  mov     ax, word ptr [edi + 0x3a0]
  005037CE:  5f                    pop     edi
  005037CF:  5e                    pop     esi
  005037D0:  c3                    ret     
  005037D1:  8d 0c 40              lea     ecx, [eax + eax*2]
  005037D4:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005037D7:  d1 e1                 shl     ecx, 1
  005037D9:  2b c8                 sub     ecx, eax
  005037DB:  c1 e1 06              shl     ecx, 6
  005037DE:  66 8b 84 39 a0 03 00 00  mov     ax, word ptr [ecx + edi + 0x3a0]
  005037E6:  5f                    pop     edi
  005037E7:  5e                    pop     esi
  005037E8:  c3                    ret     
  005037E9:  90                    nop     
  005037EA:  90                    nop     
  005037EB:  90                    nop     
  005037EC:  90                    nop     
  005037ED:  90                    nop     
  005037EE:  90                    nop     
  005037EF:  90                    nop     

; Function: sub_005037F0
; Address:  0x005037F0 - 0x00503840 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005037F0:
  005037F0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005037F6:  56                    push    esi
  005037F7:  33 c9                 xor     ecx, ecx
  005037F9:  57                    push    edi
  005037FA:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00503800:  85 d2                 test    edx, edx
  00503802:  7e 22                 jle     0x503826
  00503804:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00503808:  8d 87 e4 00 00 00     lea     eax, [edi + 0xe4]
  0050380E:  39 b0 20 ff ff ff     cmp     dword ptr [eax - 0xe0], esi
  00503814:  75 06                 jne     0x50381c
  00503816:  66 83 38 02           cmp     word ptr [eax], 2
  0050381A:  74 0f                 je      0x50382b
  0050381C:  41                    inc     ecx
  0050381D:  05 40 0d 00 00        add     eax, 0xd40
  00503822:  3b ca                 cmp     ecx, edx
  00503824:  7c e8                 jl      0x50380e
  00503826:  8b c7                 mov     eax, edi
  00503828:  5f                    pop     edi
  00503829:  5e                    pop     esi
  0050382A:  c3                    ret     
  0050382B:  8d 04 49              lea     eax, [ecx + ecx*2]
  0050382E:  8d 04 c0              lea     eax, [eax + eax*8]
  00503831:  d1 e0                 shl     eax, 1
  00503833:  2b c1                 sub     eax, ecx
  00503835:  c1 e0 06              shl     eax, 6
  00503838:  03 c7                 add     eax, edi
  0050383A:  5f                    pop     edi
  0050383B:  5e                    pop     esi
  0050383C:  c3                    ret     
  0050383D:  90                    nop     
  0050383E:  90                    nop     
  0050383F:  90                    nop     

; Function: sub_00503840
; Address:  0x00503840 - 0x00503870 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503840:
  00503840:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00503844:  33 c0                 xor     eax, eax
  00503846:  81 e9 09 02 00 00     sub     ecx, 0x209
  0050384C:  74 12                 je      0x503860
  0050384E:  49                    dec     ecx
  0050384F:  74 09                 je      0x50385a
  00503851:  49                    dec     ecx
  00503852:  75 11                 jne     0x503865
  00503854:  b8 c5 07 00 00        mov     eax, 0x7c5
  00503859:  c3                    ret     
  0050385A:  b8 b2 07 00 00        mov     eax, 0x7b2
  0050385F:  c3                    ret     
  00503860:  b8 9e 07 00 00        mov     eax, 0x79e
  00503865:  c3                    ret     
  00503866:  90                    nop     
  00503867:  90                    nop     
  00503868:  90                    nop     
  00503869:  90                    nop     
  0050386A:  90                    nop     
  0050386B:  90                    nop     
  0050386C:  90                    nop     
  0050386D:  90                    nop     
  0050386E:  90                    nop     
  0050386F:  90                    nop     

; Function: sub_00503870
; Address:  0x00503870 - 0x005038A0 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503870:
  00503870:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00503874:  33 c0                 xor     eax, eax
  00503876:  81 e9 09 02 00 00     sub     ecx, 0x209
  0050387C:  74 12                 je      0x503890
  0050387E:  49                    dec     ecx
  0050387F:  74 09                 je      0x50388a
  00503881:  49                    dec     ecx
  00503882:  75 11                 jne     0x503895
  00503884:  b8 d0 07 00 00        mov     eax, 0x7d0
  00503889:  c3                    ret     
  0050388A:  b8 c5 07 00 00        mov     eax, 0x7c5
  0050388F:  c3                    ret     
  00503890:  b8 b2 07 00 00        mov     eax, 0x7b2
  00503895:  c3                    ret     
  00503896:  90                    nop     
  00503897:  90                    nop     
  00503898:  90                    nop     
  00503899:  90                    nop     
  0050389A:  90                    nop     
  0050389B:  90                    nop     
  0050389C:  90                    nop     
  0050389D:  90                    nop     
  0050389E:  90                    nop     
  0050389F:  90                    nop     

; Function: sub_005038A0
; Address:  0x005038A0 - 0x005038BC (28 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005038A0:
  005038A0:  a1 fc 96 5d 00        mov     eax, dword ptr [0x5d96fc]
  005038A5:  50                    push    eax
  005038A6:  68 38 97 5d 00        push    0x5d9738
  005038AB:  e8 db c3 09 00        call    0x59fc8b
  005038B0:  8b 0d 30 fd 68 00     mov     ecx, dword ptr [0x68fd30]
  005038B6:  51                    push    ecx
  005038B7:  e8 44 c2 fd ff        call    0x4dfb00

; Function: sub_005038BC
; Address:  0x005038BC - 0x005038D0 (20 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005038BC:
  005038BC:  50                    push    eax
  005038BD:  68 20 97 5d 00        push    0x5d9720
  005038C2:  e8 c4 c3 09 00        call    0x59fc8b
  005038C7:  83 c4 14              add     esp, 0x14
  005038CA:  c3                    ret     
  005038CB:  90                    nop     
  005038CC:  90                    nop     
  005038CD:  90                    nop     
  005038CE:  90                    nop     
  005038CF:  90                    nop     

; Function: sub_005038D0
; Address:  0x005038D0 - 0x00503950 (128 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005038D0:
  005038D0:  53                    push    ebx
  005038D1:  55                    push    ebp
  005038D2:  56                    push    esi
  005038D3:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  005038D9:  32 c0                 xor     al, al
  005038DB:  33 d2                 xor     edx, edx
  005038DD:  57                    push    edi
  005038DE:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005038E4:  85 f6                 test    esi, esi
  005038E6:  7e 18                 jle     0x503900
  005038E8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005038EC:  8b cf                 mov     ecx, edi
  005038EE:  0f bf 29              movsx   ebp, word ptr [ecx]
  005038F1:  3b eb                 cmp     ebp, ebx
  005038F3:  74 35                 je      0x50392a
  005038F5:  42                    inc     edx
  005038F6:  81 c1 40 0d 00 00     add     ecx, 0xd40
  005038FC:  3b d6                 cmp     edx, esi
  005038FE:  7c ee                 jl      0x5038ee
  00503900:  8b cf                 mov     ecx, edi
  00503902:  0f bf b1 da 00 00 00  movsx   esi, word ptr [ecx + 0xda]
  00503909:  33 d2                 xor     edx, edx
  0050390B:  85 f6                 test    esi, esi
  0050390D:  7e 2e                 jle     0x50393d
  0050390F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00503913:  83 c1 30              add     ecx, 0x30
  00503916:  0f bf 19              movsx   ebx, word ptr [ecx]
  00503919:  3b fb                 cmp     edi, ebx
  0050391B:  74 1e                 je      0x50393b
  0050391D:  42                    inc     edx
  0050391E:  83 c1 02              add     ecx, 2
  00503921:  3b d6                 cmp     edx, esi
  00503923:  7c f1                 jl      0x503916
  00503925:  5f                    pop     edi
  00503926:  5e                    pop     esi
  00503927:  5d                    pop     ebp
  00503928:  5b                    pop     ebx
  00503929:  c3                    ret     
  0050392A:  8d 0c 52              lea     ecx, [edx + edx*2]
  0050392D:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503930:  d1 e1                 shl     ecx, 1
  00503932:  2b ca                 sub     ecx, edx
  00503934:  c1 e1 06              shl     ecx, 6
  00503937:  03 cf                 add     ecx, edi
  00503939:  eb c7                 jmp     0x503902
  0050393B:  b0 01                 mov     al, 1
  0050393D:  5f                    pop     edi
  0050393E:  5e                    pop     esi
  0050393F:  5d                    pop     ebp
  00503940:  5b                    pop     ebx
  00503941:  c3                    ret     
  00503942:  90                    nop     
  00503943:  90                    nop     
  00503944:  90                    nop     
  00503945:  90                    nop     
  00503946:  90                    nop     
  00503947:  90                    nop     
  00503948:  90                    nop     
  00503949:  90                    nop     
  0050394A:  90                    nop     
  0050394B:  90                    nop     
  0050394C:  90                    nop     
  0050394D:  90                    nop     
  0050394E:  90                    nop     
  0050394F:  90                    nop     

; Function: sub_00503950
; Address:  0x00503950 - 0x00503960 (16 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503950:
  00503950:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00503954:  8b 04 85 60 66 5b 00  mov     eax, dword ptr [eax*4 + 0x5b6660]
  0050395B:  c3                    ret     
  0050395C:  90                    nop     
  0050395D:  90                    nop     
  0050395E:  90                    nop     
  0050395F:  90                    nop     

; Function: sub_00503960
; Address:  0x00503960 - 0x0050398D (45 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503960:
  00503960:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503966:  53                    push    ebx
  00503967:  33 c0                 xor     eax, eax
  00503969:  56                    push    esi
  0050396A:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00503970:  57                    push    edi
  00503971:  85 d2                 test    edx, edx
  00503973:  7e 18                 jle     0x50398d
  00503975:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00503979:  8b ce                 mov     ecx, esi
  0050397B:  0f bf 19              movsx   ebx, word ptr [ecx]
  0050397E:  3b df                 cmp     ebx, edi
  00503980:  74 1c                 je      0x50399e
  00503982:  40                    inc     eax
  00503983:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503989:  3b c2                 cmp     eax, edx
  0050398B:  7c ee                 jl      0x50397b

; Function: sub_0050398D
; Address:  0x0050398D - 0x005039C0 (51 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050398D:
  0050398D:  8b ce                 mov     ecx, esi
  0050398F:  5f                    pop     edi
  00503990:  5e                    pop     esi
  00503991:  5b                    pop     ebx
  00503992:  66 83 b9 e2 00 00 00 01  cmp     word ptr [ecx + 0xe2], 1
  0050399A:  0f 94 c0              sete    al
  0050399D:  c3                    ret     
  0050399E:  8d 0c 40              lea     ecx, [eax + eax*2]
  005039A1:  5f                    pop     edi
  005039A2:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005039A5:  d1 e1                 shl     ecx, 1
  005039A7:  2b c8                 sub     ecx, eax
  005039A9:  c1 e1 06              shl     ecx, 6
  005039AC:  03 ce                 add     ecx, esi
  005039AE:  5e                    pop     esi
  005039AF:  5b                    pop     ebx
  005039B0:  66 83 b9 e2 00 00 00 01  cmp     word ptr [ecx + 0xe2], 1
  005039B8:  0f 94 c0              sete    al
  005039BB:  c3                    ret     
  005039BC:  90                    nop     
  005039BD:  90                    nop     
  005039BE:  90                    nop     
  005039BF:  90                    nop     

; Function: sub_005039C0
; Address:  0x005039C0 - 0x00503A30 (112 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005039C0:
  005039C0:  a1 44 fd 68 00        mov     eax, dword ptr [0x68fd44]
  005039C5:  53                    push    ebx
  005039C6:  55                    push    ebp
  005039C7:  32 c9                 xor     cl, cl
  005039C9:  33 ed                 xor     ebp, ebp
  005039CB:  56                    push    esi
  005039CC:  85 c0                 test    eax, eax
  005039CE:  57                    push    edi
  005039CF:  7e 52                 jle     0x503a23
  005039D1:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  005039D7:  8d b9 9c 03 00 00     lea     edi, [ecx + 0x39c]
  005039DD:  0f bf 37              movsx   esi, word ptr [edi]
  005039E0:  33 db                 xor     ebx, ebx
  005039E2:  85 f6                 test    esi, esi
  005039E4:  7e 24                 jle     0x503a0a
  005039E6:  8d 4f 34              lea     ecx, [edi + 0x34]
  005039E9:  8b d6                 mov     edx, esi
  005039EB:  80 39 00              cmp     byte ptr [ecx], 0
  005039EE:  75 01                 jne     0x5039f1
  005039F0:  43                    inc     ebx
  005039F1:  81 c1 a4 00 00 00     add     ecx, 0xa4
  005039F7:  4a                    dec     edx
  005039F8:  75 f1                 jne     0x5039eb
  005039FA:  85 db                 test    ebx, ebx
  005039FC:  7e 0c                 jle     0x503a0a
  005039FE:  3b de                 cmp     ebx, esi
  00503A00:  7d 08                 jge     0x503a0a
  00503A02:  3b 2d 4c fd 68 00     cmp     ebp, dword ptr [0x68fd4c]
  00503A08:  75 12                 jne     0x503a1c
  00503A0A:  45                    inc     ebp
  00503A0B:  81 c7 40 0d 00 00     add     edi, 0xd40
  00503A11:  3b e8                 cmp     ebp, eax
  00503A13:  7c c8                 jl      0x5039dd
  00503A15:  5f                    pop     edi
  00503A16:  5e                    pop     esi
  00503A17:  5d                    pop     ebp
  00503A18:  32 c0                 xor     al, al
  00503A1A:  5b                    pop     ebx
  00503A1B:  c3                    ret     
  00503A1C:  5f                    pop     edi
  00503A1D:  5e                    pop     esi
  00503A1E:  5d                    pop     ebp
  00503A1F:  b0 01                 mov     al, 1
  00503A21:  5b                    pop     ebx
  00503A22:  c3                    ret     
  00503A23:  5f                    pop     edi
  00503A24:  5e                    pop     esi
  00503A25:  5d                    pop     ebp
  00503A26:  8a c1                 mov     al, cl
  00503A28:  5b                    pop     ebx
  00503A29:  c3                    ret     
  00503A2A:  90                    nop     
  00503A2B:  90                    nop     
  00503A2C:  90                    nop     
  00503A2D:  90                    nop     
  00503A2E:  90                    nop     
  00503A2F:  90                    nop     

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

; Function: sub_00503B60
; Address:  0x00503B60 - 0x00503BA3 (67 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503B60:
  00503B60:  55                    push    ebp
  00503B61:  56                    push    esi
  00503B62:  57                    push    edi
  00503B63:  6a 00                 push    0
  00503B65:  68 50 97 5d 00        push    0x5d9750
  00503B6A:  68 a8 b6 5c 00        push    0x5cb6a8
  00503B6F:  6a 00                 push    0
  00503B71:  68 58 95 5d 00        push    0x5d9558
  00503B76:  e8 c5 33 fb ff        call    0x4b6f40
  00503B7B:  83 c4 04              add     esp, 4
  00503B7E:  50                    push    eax
  00503B7F:  e8 f3 bc 09 00        call    0x59f877
  00503B84:  8b c8                 mov     ecx, eax
  00503B86:  a1 34 fd 68 00        mov     eax, dword ptr [0x68fd34]
  00503B8B:  83 c4 14              add     esp, 0x14
  00503B8E:  85 c0                 test    eax, eax
  00503B90:  75 20                 jne     0x503bb2
  00503B92:  8b 01                 mov     eax, dword ptr [ecx]
  00503B94:  ff 50 28              call    dword ptr [eax + 0x28]
  00503B97:  83 f8 03              cmp     eax, 3
  00503B9A:  77 34                 ja      0x503bd0
  00503B9C:  ff 24 85 4c 3d 50 00  jmp     dword ptr [eax*4 + 0x503d4c]

; Function: sub_00503BA3
; Address:  0x00503BA3 - 0x00503BAB (8 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503BA3:
  00503BA3:  8b 3d 30 fd 68 00     mov     edi, dword ptr [0x68fd30]
  00503BA9:  eb 29                 jmp     0x503bd4

; Function: sub_00503BAB
; Address:  0x00503BAB - 0x00503BC2 (23 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503BAB:
  00503BAB:  bf 0d 02 00 00        mov     edi, 0x20d
  00503BB0:  eb 22                 jmp     0x503bd4
  00503BB2:  8b 11                 mov     edx, dword ptr [ecx]
  00503BB4:  ff 52 28              call    dword ptr [edx + 0x28]
  00503BB7:  83 e8 00              sub     eax, 0
  00503BBA:  74 0d                 je      0x503bc9
  00503BBC:  48                    dec     eax
  00503BBD:  74 ec                 je      0x503bab
  00503BBF:  48                    dec     eax
  00503BC0:  75 0e                 jne     0x503bd0

; Function: sub_00503BC2
; Address:  0x00503BC2 - 0x00503BC9 (7 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503BC2:
  00503BC2:  bf 0e 02 00 00        mov     edi, 0x20e
  00503BC7:  eb 0b                 jmp     0x503bd4

; Function: sub_00503BC9
; Address:  0x00503BC9 - 0x00503C1E (85 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503BC9:
  00503BC9:  bf 0c 02 00 00        mov     edi, 0x20c
  00503BCE:  eb 04                 jmp     0x503bd4
  00503BD0:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00503BD4:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503BDA:  33 f6                 xor     esi, esi
  00503BDC:  33 c0                 xor     eax, eax
  00503BDE:  c7 05 5c fd 68 00 00 00 00 00  mov     dword ptr [0x68fd5c], 0
  00503BE8:  85 d2                 test    edx, edx
  00503BEA:  0f 8e 57 01 00 00     jle     0x503d47
  00503BF0:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00503BF6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00503BFA:  81 c1 e4 00 00 00     add     ecx, 0xe4
  00503C00:  39 b9 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], edi
  00503C06:  75 0b                 jne     0x503c13
  00503C08:  66 83 39 02           cmp     word ptr [ecx], 2
  00503C0C:  74 05                 je      0x503c13
  00503C0E:  3b f5                 cmp     esi, ebp
  00503C10:  74 10                 je      0x503c22
  00503C12:  46                    inc     esi
  00503C13:  40                    inc     eax
  00503C14:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503C1A:  3b c2                 cmp     eax, edx
  00503C1C:  7c e2                 jl      0x503c00