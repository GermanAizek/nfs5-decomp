; Function: GARAGE_sub_00513F65
; Address:  0x00513F65 - 0x0051417F (538 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513F65:
  00513F65:  c1 f8 02              sar     eax, 2
  00513F68:  85 c0                 test    eax, eax
  00513F6A:  7e 26                 jle     0x513f92
  00513F6C:  8b 09                 mov     ecx, dword ptr [ecx]
  00513F6E:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00513F72:  8b 09                 mov     ecx, dword ptr [ecx]
  00513F74:  39 19                 cmp     dword ptr [ecx], ebx
  00513F76:  74 12                 je      0x513f8a
  00513F78:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00513F7C:  42                    inc     edx
  00513F7D:  83 c1 04              add     ecx, 4
  00513F80:  3b d0                 cmp     edx, eax
  00513F82:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00513F86:  7c ea                 jl      0x513f72
  00513F88:  eb 08                 jmp     0x513f92
  00513F8A:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  00513F92:  e8 59 e6 fe ff        call    0x5025f0
  00513F97:  50                    push    eax
  00513F98:  53                    push    ebx
  00513F99:  e8 02 29 00 00        call    0x5168a0
  00513F9E:  83 c4 08              add     esp, 8
  00513FA1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00513FA5:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  00513FAC:  85 c0                 test    eax, eax
  00513FAE:  0f 84 91 00 00 00     je      0x514045
  00513FB4:  8d 54 24 40           lea     edx, [esp + 0x40]
  00513FB8:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00513FBC:  52                    push    edx
  00513FBD:  51                    push    ecx
  00513FBE:  8d 54 24 38           lea     edx, [esp + 0x38]
  00513FC2:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00513FC6:  52                    push    edx
  00513FC7:  48                    dec     eax
  00513FC8:  51                    push    ecx
  00513FC9:  50                    push    eax
  00513FCA:  8b cd                 mov     ecx, ebp
  00513FCC:  e8 4f f9 ff ff        call    0x513920
  00513FD1:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00513FD5:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00513FDD:  85 c0                 test    eax, eax
  00513FDF:  74 43                 je      0x514024
  00513FE1:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00513FE5:  83 f8 01              cmp     eax, 1
  00513FE8:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00513FEC:  75 19                 jne     0x514007
  00513FEE:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00513FF1:  8b 01                 mov     eax, dword ptr [ecx]
  00513FF3:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  00513FF9:  8b 4d 38              mov     ecx, dword ptr [ebp + 0x38]
  00513FFC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00514000:  8b 11                 mov     edx, dword ptr [ecx]
  00514002:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  00514005:  eb 19                 jmp     0x514020
  00514007:  83 f8 02              cmp     eax, 2
  0051400A:  75 10                 jne     0x51401c
  0051400C:  e8 ef 31 00 00        call    0x517200
  00514011:  8b 00                 mov     eax, dword ptr [eax]
  00514013:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00514017:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  0051401A:  eb 04                 jmp     0x514020
  0051401C:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00514020:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00514024:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00514028:  85 c0                 test    eax, eax
  0051402A:  74 19                 je      0x514045
  0051402C:  53                    push    ebx
  0051402D:  e8 ae 33 00 00        call    0x5173e0
  00514032:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00514036:  8b e8                 mov     ebp, eax
  00514038:  52                    push    edx
  00514039:  e8 a2 33 00 00        call    0x5173e0
  0051403E:  83 c4 08              add     esp, 8
  00514041:  3b e8                 cmp     ebp, eax
  00514043:  74 69                 je      0x5140ae
  00514045:  56                    push    esi
  00514046:  e8 65 3c fc ff        call    0x4d7cb0
  0051404B:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0051404F:  50                    push    eax
  00514050:  68 00 00 60 41        push    0x41600000
  00514055:  68 00 00 80 3f        push    0x3f800000
  0051405A:  57                    push    edi
  0051405B:  55                    push    ebp
  0051405C:  e8 ff 46 fc ff        call    0x4d8760
  00514061:  83 c4 18              add     esp, 0x18
  00514064:  56                    push    esi
  00514065:  53                    push    ebx
  00514066:  e8 75 33 00 00        call    0x5173e0
  0051406B:  d9 84 24 c8 00 00 00  fld     dword ptr [esp + 0xc8]
  00514072:  d8 25 80 10 5b 00     fsub    dword ptr [0x5b1080]
  00514078:  83 c4 04              add     esp, 4
  0051407B:  50                    push    eax
  0051407C:  51                    push    ecx
  0051407D:  d9 1c 24              fstp    dword ptr [esp]
  00514080:  57                    push    edi
  00514081:  55                    push    ebp
  00514082:  e8 d9 33 00 00        call    0x517460
  00514087:  83 c4 14              add     esp, 0x14
  0051408A:  e8 91 34 00 00        call    0x517520
  0051408F:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00514093:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00514097:  d8 84 24 bc 00 00 00  fadd    dword ptr [esp + 0xbc]
  0051409E:  d9 9c 24 bc 00 00 00  fstp    dword ptr [esp + 0xbc]
  005140A5:  8b bc 24 bc 00 00 00  mov     edi, dword ptr [esp + 0xbc]
  005140AC:  eb 04                 jmp     0x5140b2
  005140AE:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005140B2:  56                    push    esi
  005140B3:  e8 f8 3b fc ff        call    0x4d7cb0
  005140B8:  50                    push    eax
  005140B9:  68 00 00 60 41        push    0x41600000
  005140BE:  68 00 00 80 3f        push    0x3f800000
  005140C3:  57                    push    edi
  005140C4:  55                    push    ebp
  005140C5:  e8 96 46 fc ff        call    0x4d8760
  005140CA:  56                    push    esi
  005140CB:  e8 e0 3b fc ff        call    0x4d7cb0
  005140D0:  d9 84 24 d8 00 00 00  fld     dword ptr [esp + 0xd8]
  005140D7:  d8 05 80 10 5b 00     fadd    dword ptr [0x5b1080]
  005140DD:  83 c4 1c              add     esp, 0x1c
  005140E0:  50                    push    eax
  005140E1:  68 00 00 80 3f        push    0x3f800000
  005140E6:  68 00 00 00 41        push    0x41000000
  005140EB:  51                    push    ecx
  005140EC:  d9 1c 24              fstp    dword ptr [esp]
  005140EF:  55                    push    ebp
  005140F0:  e8 6b 46 fc ff        call    0x4d8760
  005140F5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005140F9:  83 c4 14              add     esp, 0x14
  005140FC:  85 c0                 test    eax, eax
  005140FE:  0f 85 a6 00 00 00     jne     0x5141aa
  00514104:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  0051410B:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  00514112:  8b 94 24 b8 00 00 00  mov     edx, dword ptr [esp + 0xb8]
  00514119:  50                    push    eax
  0051411A:  68 00 00 50 41        push    0x41500000
  0051411F:  51                    push    ecx
  00514120:  57                    push    edi
  00514121:  52                    push    edx
  00514122:  e8 39 46 fc ff        call    0x4d8760
  00514127:  8b b4 24 dc 00 00 00  mov     esi, dword ptr [esp + 0xdc]
  0051412E:  83 c4 14              add     esp, 0x14
  00514131:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00514134:  50                    push    eax
  00514135:  e8 c6 b9 fc ff        call    0x4dfb00
  0051413A:  d9 84 24 bc 00 00 00  fld     dword ptr [esp + 0xbc]
  00514141:  d8 84 24 c8 00 00 00  fadd    dword ptr [esp + 0xc8]
  00514148:  83 c4 04              add     esp, 4
  0051414B:  83 c3 08              add     ebx, 8
  0051414E:  8b ac 24 b4 00 00 00  mov     ebp, dword ptr [esp + 0xb4]
  00514155:  d8 05 2c 04 5b 00     fadd    dword ptr [0x5b042c]
  0051415B:  50                    push    eax
  0051415C:  53                    push    ebx
  0051415D:  68 b0 86 5d 00        push    0x5d86b0
  00514162:  56                    push    esi
  00514163:  6a 00                 push    0
  00514165:  57                    push    edi
  00514166:  51                    push    ecx
  00514167:  d9 1c 24              fstp    dword ptr [esp]
  0051416A:  55                    push    ebp
  0051416B:  e8 b0 58 fc ff        call    0x4d9a20
  00514170:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00514174:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00514178:  83 c4 20              add     esp, 0x20
  0051417B:  83 c2 fc              add     edx, -4