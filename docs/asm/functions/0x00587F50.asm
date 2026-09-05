; Function: NETGATHR_sub_00587F50
; Address:  0x00587F50 - 0x00588132 (482 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587F50:
  00587F50:  83 ec 10              sub     esp, 0x10
  00587F53:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00587F57:  53                    push    ebx
  00587F58:  55                    push    ebp
  00587F59:  56                    push    esi
  00587F5A:  33 f6                 xor     esi, esi
  00587F5C:  57                    push    edi
  00587F5D:  3b d6                 cmp     edx, esi
  00587F5F:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00587F63:  7e 13                 jle     0x587f78
  00587F65:  8b ca                 mov     ecx, edx
  00587F67:  83 c8 ff              or      eax, 0xffffffff
  00587F6A:  bf c8 26 6b 00        mov     edi, 0x6b26c8
  00587F6F:  d1 e9                 shr     ecx, 1
  00587F71:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00587F73:  13 c9                 adc     ecx, ecx
  00587F75:  66 f3 ab              rep stosw word ptr es:[edi], ax
  00587F78:  a1 6c b5 6a 00        mov     eax, dword ptr [0x6ab56c]
  00587F7D:  05 00 01 00 00        add     eax, 0x100
  00587F82:  a3 6c b5 6a 00        mov     dword ptr [0x6ab56c], eax
  00587F87:  79 06                 jns     0x587f8f
  00587F89:  89 35 6c b5 6a 00     mov     dword ptr [0x6ab56c], esi
  00587F8F:  3b d6                 cmp     edx, esi
  00587F91:  0f 8e a1 00 00 00     jle     0x588038
  00587F97:  c7 44 24 18 c8 26 6b 00  mov     dword ptr [esp + 0x18], 0x6b26c8
  00587F9F:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00587FA3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00587FA7:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00587FAB:  83 cb ff              or      ebx, 0xffffffff
  00587FAE:  3b f8                 cmp     edi, eax
  00587FB0:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00587FB4:  7d 6b                 jge     0x588021
  00587FB6:  8d 2c fd 00 00 00 00  lea     ebp, [edi*8]
  00587FBD:  2b ef                 sub     ebp, edi
  00587FBF:  c1 e5 04              shl     ebp, 4
  00587FC2:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  00587FC8:  8b f5                 mov     esi, ebp
  00587FCA:  03 f1                 add     esi, ecx
  00587FCC:  8a 46 0f              mov     al, byte ptr [esi + 0xf]
  00587FCF:  84 c0                 test    al, al
  00587FD1:  75 1f                 jne     0x587ff2
  00587FD3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00587FD7:  50                    push    eax
  00587FD8:  57                    push    edi
  00587FD9:  e8 32 ff ff ff        call    0x587f10
  00587FDE:  83 c4 08              add     esp, 8
  00587FE1:  85 c0                 test    eax, eax
  00587FE3:  75 0d                 jne     0x587ff2
  00587FE5:  8b 76 20              mov     esi, dword ptr [esi + 0x20]
  00587FE8:  3b f3                 cmp     esi, ebx
  00587FEA:  73 06                 jae     0x587ff2
  00587FEC:  8b de                 mov     ebx, esi
  00587FEE:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00587FF2:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00587FF6:  47                    inc     edi
  00587FF7:  83 c5 70              add     ebp, 0x70
  00587FFA:  3b f8                 cmp     edi, eax
  00587FFC:  7c c4                 jl      0x587fc2
  00587FFE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00588002:  85 c0                 test    eax, eax
  00588004:  7c 1b                 jl      0x588021
  00588006:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0058800A:  66 0f be c8           movsx   cx, al
  0058800E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00588012:  42                    inc     edx
  00588013:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00588017:  66 89 08              mov     word ptr [eax], cx
  0058801A:  83 c0 02              add     eax, 2
  0058801D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00588021:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00588025:  48                    dec     eax
  00588026:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058802A:  0f 85 73 ff ff ff     jne     0x587fa3
  00588030:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00588034:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00588038:  3b f2                 cmp     esi, edx
  0058803A:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0058803E:  0f 8d ca 00 00 00     jge     0x58810e
  00588044:  8d 14 75 c8 26 6b 00  lea     edx, [esi*2 + 0x6b26c8]
  0058804B:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0058804F:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00588053:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00588057:  83 cb ff              or      ebx, 0xffffffff
  0058805A:  83 cf ff              or      edi, 0xffffffff
  0058805D:  3b f0                 cmp     esi, eax
  0058805F:  bd 66 00 00 00        mov     ebp, 0x66
  00588064:  0f 8d 8f 00 00 00     jge     0x5880f9
  0058806A:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  00588071:  2b c6                 sub     eax, esi
  00588073:  c1 e0 04              shl     eax, 4
  00588076:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058807A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058807E:  50                    push    eax
  0058807F:  56                    push    esi
  00588080:  e8 8b fe ff ff        call    0x587f10
  00588085:  83 c4 08              add     esp, 8
  00588088:  85 c0                 test    eax, eax
  0058808A:  75 32                 jne     0x5880be
  0058808C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00588090:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  00588096:  03 c1                 add     eax, ecx
  00588098:  8a 48 1a              mov     cl, byte ptr [eax + 0x1a]
  0058809B:  80 f9 65              cmp     cl, 0x65
  0058809E:  73 1e                 jae     0x5880be
  005880A0:  81 e1 ff 00 00 00     and     ecx, 0xff
  005880A6:  3b cd                 cmp     ecx, ebp
  005880A8:  7d 07                 jge     0x5880b1
  005880AA:  8b 78 20              mov     edi, dword ptr [eax + 0x20]
  005880AD:  8b e9                 mov     ebp, ecx
  005880AF:  eb 0b                 jmp     0x5880bc
  005880B1:  75 0b                 jne     0x5880be
  005880B3:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  005880B6:  3b c7                 cmp     eax, edi
  005880B8:  73 04                 jae     0x5880be
  005880BA:  8b f8                 mov     edi, eax
  005880BC:  8b de                 mov     ebx, esi
  005880BE:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005880C2:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005880C6:  46                    inc     esi
  005880C7:  83 c1 70              add     ecx, 0x70
  005880CA:  3b f0                 cmp     esi, eax
  005880CC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005880D0:  7c a8                 jl      0x58807a
  005880D2:  85 db                 test    ebx, ebx
  005880D4:  7c 23                 jl      0x5880f9
  005880D6:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005880DA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005880DE:  66 0f be d3           movsx   dx, bl
  005880E2:  66 89 11              mov     word ptr [ecx], dx
  005880E5:  83 c1 02              add     ecx, 2
  005880E8:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005880EC:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005880F0:  40                    inc     eax
  005880F1:  3b c1                 cmp     eax, ecx
  005880F3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005880F7:  7d 15                 jge     0x58810e
  005880F9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005880FD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00588101:  40                    inc     eax
  00588102:  3b c1                 cmp     eax, ecx
  00588104:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00588108:  0f 8c 41 ff ff ff     jl      0x58804f
  0058810E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00588112:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00588116:  3b c8                 cmp     ecx, eax
  00588118:  0f 85 28 01 00 00     jne     0x588246
  0058811E:  66 8b 3d c8 26 6b 00  mov     di, word ptr [0x6b26c8]
  00588125:  8b 35 6c b5 6a 00     mov     esi, dword ptr [0x6ab56c]
  0058812B:  0f bf d7              movsx   edx, di
  0058812E:  8b c2                 mov     eax, edx