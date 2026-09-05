; Function: sub_00458F80
; Address:  0x00458F80 - 0x00459310 (912 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458F80:
  00458F80:  81 ec 10 01 00 00     sub     esp, 0x110
  00458F86:  53                    push    ebx
  00458F87:  8b d9                 mov     ebx, ecx
  00458F89:  56                    push    esi
  00458F8A:  57                    push    edi
  00458F8B:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  00458F91:  a1 d4 76 61 00        mov     eax, dword ptr [0x6176d4]
  00458F96:  b9 0a 00 00 00        mov     ecx, 0xa
  00458F9B:  8d 74 24 0c           lea     esi, [esp + 0xc]
  00458F9F:  8b 04 85 b8 ce 5c 00  mov     eax, dword ptr [eax*4 + 0x5cceb8]
  00458FA6:  8d 7c 24 74           lea     edi, [esp + 0x74]
  00458FAA:  c7 44 24 0c 00 00 70 c1  mov     dword ptr [esp + 0xc], 0xc1700000
  00458FB2:  c7 44 24 10 00 00 70 41  mov     dword ptr [esp + 0x10], 0x41700000
  00458FBA:  c7 44 24 14 00 00 f0 41  mov     dword ptr [esp + 0x14], 0x41f00000
  00458FC2:  c7 44 24 18 00 00 40 c0  mov     dword ptr [esp + 0x18], 0xc0400000
  00458FCA:  c7 44 24 1c 00 00 20 41  mov     dword ptr [esp + 0x1c], 0x41200000
  00458FD2:  c7 44 24 20 00 00 50 41  mov     dword ptr [esp + 0x20], 0x41500000
  00458FDA:  c7 44 24 28 00 00 f0 41  mov     dword ptr [esp + 0x28], 0x41f00000
  00458FE2:  c7 44 24 2c 00 00 f0 41  mov     dword ptr [esp + 0x2c], 0x41f00000
  00458FEA:  c7 44 24 24 00 00 80 3f  mov     dword ptr [esp + 0x24], 0x3f800000
  00458FF2:  c7 44 24 30 00 00 e8 41  mov     dword ptr [esp + 0x30], 0x41e80000
  00458FFA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00458FFC:  db 05 d0 76 61 00     fild    dword ptr [0x6176d0]
  00459002:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  00459009:  8b d0                 mov     edx, eax
  0045900B:  8b f0                 mov     esi, eax
  0045900D:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00459013:  8b 0d e8 1c 61 00     mov     ecx, dword ptr [0x611ce8]
  00459019:  c1 ee 10              shr     esi, 0x10
  0045901C:  0b d6                 or      edx, esi
  0045901E:  8b f0                 mov     esi, eax
  00459020:  c1 e6 10              shl     esi, 0x10
  00459023:  25 00 ff 00 00        and     eax, 0xff00
  00459028:  c7 84 24 a0 00 00 00 cd cc 4c 3e  mov     dword ptr [esp + 0xa0], 0x3e4ccccd
  00459033:  0b f0                 or      esi, eax
  00459035:  c7 84 24 a4 00 00 00 cd cc 4c 3e  mov     dword ptr [esp + 0xa4], 0x3e4ccccd
  00459040:  c1 ea 08              shr     edx, 8
  00459043:  c1 e6 08              shl     esi, 8
  00459046:  0b d6                 or      edx, esi
  00459048:  52                    push    edx
  00459049:  6a 00                 push    0
  0045904B:  e8 10 45 ff ff        call    0x44d560
  00459050:  85 c0                 test    eax, eax
  00459052:  89 84 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], eax
  00459059:  75 18                 jne     0x459073
  0045905B:  8b 0d e8 1c 61 00     mov     ecx, dword ptr [0x611ce8]
  00459061:  68 73 6e 6f 77        push    0x776f6e73
  00459066:  50                    push    eax
  00459067:  e8 f4 44 ff ff        call    0x44d560
  0045906C:  89 84 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], eax
  00459073:  68 58 88 00 00        push    0x8858
  00459078:  c7 84 24 ac 00 00 00 0a d7 23 3c  mov     dword ptr [esp + 0xac], 0x3c23d70a
  00459083:  c7 84 24 b0 00 00 00 0a d7 23 bd  mov     dword ptr [esp + 0xb0], 0xbd23d70a
  0045908E:  c7 84 24 b4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb4], 0
  00459099:  c7 84 24 b8 00 00 00 0a d7 a3 3c  mov     dword ptr [esp + 0xb8], 0x3ca3d70a
  004590A4:  c7 84 24 bc 00 00 00 0a d7 a3 bc  mov     dword ptr [esp + 0xbc], 0xbca3d70a
  004590AF:  c7 84 24 c0 00 00 00 9a 99 19 3e  mov     dword ptr [esp + 0xc0], 0x3e19999a
  004590BA:  c6 84 24 c8 00 00 00 01  mov     byte ptr [esp + 0xc8], 1
  004590C2:  e8 c9 43 14 00        call    0x59d490
  004590C7:  83 c4 04              add     esp, 4
  004590CA:  85 c0                 test    eax, eax
  004590CC:  74 0e                 je      0x4590dc
  004590CE:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004590D2:  51                    push    ecx
  004590D3:  8b c8                 mov     ecx, eax
  004590D5:  e8 e6 e0 ff ff        call    0x4571c0
  004590DA:  eb 02                 jmp     0x4590de
  004590DC:  33 c0                 xor     eax, eax
  004590DE:  89 43 04              mov     dword ptr [ebx + 4], eax
  004590E1:  8b 15 d4 76 61 00     mov     edx, dword ptr [0x6176d4]
  004590E7:  b9 0a 00 00 00        mov     ecx, 0xa
  004590EC:  8d 74 24 0c           lea     esi, [esp + 0xc]
  004590F0:  8b 04 95 c8 ce 5c 00  mov     eax, dword ptr [edx*4 + 0x5ccec8]
  004590F7:  8d bc 24 c8 00 00 00  lea     edi, [esp + 0xc8]
  004590FE:  c7 44 24 0c 00 00 70 c1  mov     dword ptr [esp + 0xc], 0xc1700000
  00459106:  c7 44 24 10 00 00 70 41  mov     dword ptr [esp + 0x10], 0x41700000
  0045910E:  c7 44 24 14 00 00 f0 41  mov     dword ptr [esp + 0x14], 0x41f00000
  00459116:  c7 44 24 18 00 00 40 c0  mov     dword ptr [esp + 0x18], 0xc0400000
  0045911E:  c7 44 24 1c 00 00 20 41  mov     dword ptr [esp + 0x1c], 0x41200000
  00459126:  c7 44 24 20 00 00 50 41  mov     dword ptr [esp + 0x20], 0x41500000
  0045912E:  c7 44 24 28 00 00 70 41  mov     dword ptr [esp + 0x28], 0x41700000
  00459136:  c7 44 24 2c 00 00 70 41  mov     dword ptr [esp + 0x2c], 0x41700000
  0045913E:  c7 44 24 24 00 00 20 40  mov     dword ptr [esp + 0x24], 0x40200000
  00459146:  c7 44 24 30 00 00 48 41  mov     dword ptr [esp + 0x30], 0x41480000
  0045914E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00459150:  db 05 d0 76 61 00     fild    dword ptr [0x6176d0]
  00459156:  d9 9c 24 f0 00 00 00  fstp    dword ptr [esp + 0xf0]
  0045915D:  8b d0                 mov     edx, eax
  0045915F:  8b f0                 mov     esi, eax
  00459161:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00459167:  8b 0d e8 1c 61 00     mov     ecx, dword ptr [0x611ce8]
  0045916D:  c1 ee 10              shr     esi, 0x10
  00459170:  0b d6                 or      edx, esi
  00459172:  8b f0                 mov     esi, eax
  00459174:  c1 e6 10              shl     esi, 0x10
  00459177:  25 00 ff 00 00        and     eax, 0xff00
  0045917C:  c7 84 24 f4 00 00 00 cd cc 4c 3e  mov     dword ptr [esp + 0xf4], 0x3e4ccccd
  00459187:  0b f0                 or      esi, eax
  00459189:  c7 84 24 f8 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xf8], 0x3f000000
  00459194:  c1 ea 08              shr     edx, 8
  00459197:  c1 e6 08              shl     esi, 8
  0045919A:  0b d6                 or      edx, esi
  0045919C:  52                    push    edx
  0045919D:  6a 00                 push    0
  0045919F:  e8 bc 43 ff ff        call    0x44d560
  004591A4:  85 c0                 test    eax, eax
  004591A6:  89 84 24 14 01 00 00  mov     dword ptr [esp + 0x114], eax
  004591AD:  75 18                 jne     0x4591c7
  004591AF:  8b 0d e8 1c 61 00     mov     ecx, dword ptr [0x611ce8]
  004591B5:  68 72 61 69 6e        push    0x6e696172
  004591BA:  50                    push    eax
  004591BB:  e8 a0 43 ff ff        call    0x44d560
  004591C0:  89 84 24 14 01 00 00  mov     dword ptr [esp + 0x114], eax
  004591C7:  68 58 88 00 00        push    0x8858
  004591CC:  c7 84 24 00 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x100], 0
  004591D7:  c7 84 24 04 01 00 00 cd cc 4c bf  mov     dword ptr [esp + 0x104], 0xbf4ccccd
  004591E2:  c7 84 24 08 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x108], 0
  004591ED:  c7 84 24 0c 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x10c], 0
  004591F8:  c7 84 24 10 01 00 00 0b d7 a3 be  mov     dword ptr [esp + 0x110], 0xbea3d70b
  00459203:  c7 84 24 14 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x114], 0
  0045920E:  c6 84 24 1c 01 00 00 00  mov     byte ptr [esp + 0x11c], 0
  00459216:  e8 75 42 14 00        call    0x59d490
  0045921B:  83 c4 04              add     esp, 4
  0045921E:  85 c0                 test    eax, eax
  00459220:  74 11                 je      0x459233
  00459222:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  00459229:  51                    push    ecx
  0045922A:  8b c8                 mov     ecx, eax
  0045922C:  e8 8f df ff ff        call    0x4571c0
  00459231:  eb 02                 jmp     0x459235
  00459233:  33 c0                 xor     eax, eax
  00459235:  89 43 08              mov     dword ptr [ebx + 8], eax
  00459238:  8b 0d e4 1c 61 00     mov     ecx, dword ptr [0x611ce4]
  0045923E:  68 53 50 4c 54        push    0x544c5053
  00459243:  6a 00                 push    0
  00459245:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  0045924D:  c7 44 24 4c 00 00 80 bf  mov     dword ptr [esp + 0x4c], 0xbf800000
  00459255:  c7 44 24 5c 00 00 80 bf  mov     dword ptr [esp + 0x5c], 0xbf800000
  0045925D:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00459265:  c7 44 24 40 34 33 b3 3f  mov     dword ptr [esp + 0x40], 0x3fb33334
  0045926D:  c7 44 24 50 34 33 b3 3f  mov     dword ptr [esp + 0x50], 0x3fb33334
  00459275:  c7 44 24 60 cd cc 4c 3f  mov     dword ptr [esp + 0x60], 0x3f4ccccd
  0045927D:  c7 44 24 70 cd cc 4c 3f  mov     dword ptr [esp + 0x70], 0x3f4ccccd
  00459285:  c7 44 24 44 cd cc 0c bf  mov     dword ptr [esp + 0x44], 0xbf0ccccd
  0045928D:  c7 44 24 54 cd cc 0c bf  mov     dword ptr [esp + 0x54], 0xbf0ccccd
  00459295:  c7 44 24 64 33 33 73 bf  mov     dword ptr [esp + 0x64], 0xbf733333
  0045929D:  c7 44 24 74 33 33 73 bf  mov     dword ptr [esp + 0x74], 0xbf733333
  004592A5:  c7 44 24 78 00 00 80 3f  mov     dword ptr [esp + 0x78], 0x3f800000
  004592AD:  c7 44 24 68 00 00 80 3f  mov     dword ptr [esp + 0x68], 0x3f800000
  004592B5:  c7 44 24 58 00 00 80 3f  mov     dword ptr [esp + 0x58], 0x3f800000
  004592BD:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  004592C5:  e8 96 42 ff ff        call    0x44d560
  004592CA:  68 e4 67 00 00        push    0x67e4
  004592CF:  8b f0                 mov     esi, eax
  004592D1:  e8 ba 41 14 00        call    0x59d490
  004592D6:  83 c4 04              add     esp, 4
  004592D9:  85 c0                 test    eax, eax
  004592DB:  74 1c                 je      0x4592f9
  004592DD:  8d 54 24 34           lea     edx, [esp + 0x34]
  004592E1:  56                    push    esi
  004592E2:  52                    push    edx
  004592E3:  8b c8                 mov     ecx, eax
  004592E5:  e8 a6 e7 ff ff        call    0x457a90
  004592EA:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  004592ED:  5f                    pop     edi
  004592EE:  8b c3                 mov     eax, ebx
  004592F0:  5e                    pop     esi
  004592F1:  5b                    pop     ebx
  004592F2:  81 c4 10 01 00 00     add     esp, 0x110
  004592F8:  c3                    ret     
  004592F9:  33 c0                 xor     eax, eax
  004592FB:  5f                    pop     edi
  004592FC:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  004592FF:  8b c3                 mov     eax, ebx
  00459301:  5e                    pop     esi
  00459302:  5b                    pop     ebx
  00459303:  81 c4 10 01 00 00     add     esp, 0x110
  00459309:  c3                    ret     
  0045930A:  90                    nop     
  0045930B:  90                    nop     
  0045930C:  90                    nop     
  0045930D:  90                    nop     
  0045930E:  90                    nop     
  0045930F:  90                    nop     