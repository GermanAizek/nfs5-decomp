; Function: FEINTRO_sub_004DE0E0
; Address:  0x004DE0E0 - 0x004DE2A0 (448 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE0E0:
  004DE0E0:  83 ec 14              sub     esp, 0x14
  004DE0E3:  53                    push    ebx
  004DE0E4:  55                    push    ebp
  004DE0E5:  56                    push    esi
  004DE0E6:  57                    push    edi
  004DE0E7:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004DE0EB:  57                    push    edi
  004DE0EC:  68 78 7a 5d 00        push    0x5d7a78
  004DE0F1:  e8 95 1b 0c 00        call    0x59fc8b
  004DE0F6:  83 c4 08              add     esp, 8
  004DE0F9:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004DE0FE:  8b c7                 mov     eax, edi
  004DE100:  8a 10                 mov     dl, byte ptr [eax]
  004DE102:  8a 1e                 mov     bl, byte ptr [esi]
  004DE104:  8a ca                 mov     cl, dl
  004DE106:  3a d3                 cmp     dl, bl
  004DE108:  75 1e                 jne     0x4de128
  004DE10A:  84 c9                 test    cl, cl
  004DE10C:  74 16                 je      0x4de124
  004DE10E:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DE111:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DE114:  8a ca                 mov     cl, dl
  004DE116:  3a d3                 cmp     dl, bl
  004DE118:  75 0e                 jne     0x4de128
  004DE11A:  83 c0 02              add     eax, 2
  004DE11D:  83 c6 02              add     esi, 2
  004DE120:  84 c9                 test    cl, cl
  004DE122:  75 dc                 jne     0x4de100
  004DE124:  33 c0                 xor     eax, eax
  004DE126:  eb 05                 jmp     0x4de12d
  004DE128:  1b c0                 sbb     eax, eax
  004DE12A:  83 d8 ff              sbb     eax, -1
  004DE12D:  85 c0                 test    eax, eax
  004DE12F:  75 0a                 jne     0x4de13b
  004DE131:  5f                    pop     edi
  004DE132:  5e                    pop     esi
  004DE133:  5d                    pop     ebp
  004DE134:  32 c0                 xor     al, al
  004DE136:  5b                    pop     ebx
  004DE137:  83 c4 14              add     esp, 0x14
  004DE13A:  c3                    ret     
  004DE13B:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DE13F:  57                    push    edi
  004DE140:  83 f8 ff              cmp     eax, -1
  004DE143:  74 15                 je      0x4de15a
  004DE145:  50                    push    eax
  004DE146:  8d 44 24 18           lea     eax, [esp + 0x18]
  004DE14A:  68 d8 79 5d 00        push    0x5d79d8
  004DE14F:  50                    push    eax
  004DE150:  e8 7a 13 0c 00        call    0x59f4cf
  004DE155:  83 c4 10              add     esp, 0x10
  004DE158:  eb 0d                 jmp     0x4de167
  004DE15A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004DE15E:  51                    push    ecx
  004DE15F:  e8 6b 13 0c 00        call    0x59f4cf
  004DE164:  83 c4 08              add     esp, 8
  004DE167:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DE16C:  8d 54 24 10           lea     edx, [esp + 0x10]
  004DE170:  52                    push    edx
  004DE171:  50                    push    eax
  004DE172:  68 cc 79 5d 00        push    0x5d79cc
  004DE177:  68 bc e4 68 00        push    0x68e4bc
  004DE17C:  e8 4e 13 0c 00        call    0x59f4cf
  004DE181:  83 c4 10              add     esp, 0x10
  004DE184:  68 6c 7a 5d 00        push    0x5d7a6c
  004DE189:  6a 01                 push    1
  004DE18B:  e8 20 1a 00 00        call    0x4dfbb0
  004DE190:  83 c4 04              add     esp, 4
  004DE193:  50                    push    eax
  004DE194:  68 80 1a 06 00        push    0x61a80
  004DE199:  e8 12 f0 0b 00        call    0x59d1b0
  004DE19E:  8b 35 18 95 65 00     mov     esi, dword ptr [0x659518]
  004DE1A4:  83 c4 0c              add     esp, 0xc
  004DE1A7:  8b e8                 mov     ebp, eax
  004DE1A9:  85 f6                 test    esi, esi
  004DE1AB:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  004DE1AF:  74 59                 je      0x4de20a
  004DE1B1:  8b 1e                 mov     ebx, dword ptr [esi]
  004DE1B3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004DE1B7:  53                    push    ebx
  004DE1B8:  51                    push    ecx
  004DE1B9:  e8 11 13 0c 00        call    0x59f4cf
  004DE1BE:  8b fb                 mov     edi, ebx
  004DE1C0:  83 c9 ff              or      ecx, 0xffffffff
  004DE1C3:  33 c0                 xor     eax, eax
  004DE1C5:  83 c4 08              add     esp, 8
  004DE1C8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004DE1CA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004DE1CE:  f7 d1                 not     ecx
  004DE1D0:  49                    dec     ecx
  004DE1D1:  8d 44 0a 01           lea     eax, [edx + ecx + 1]
  004DE1D5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004DE1D9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004DE1DC:  85 c0                 test    eax, eax
  004DE1DE:  74 65                 je      0x4de245
  004DE1E0:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004DE1E4:  51                    push    ecx
  004DE1E5:  ff d0                 call    eax
  004DE1E7:  83 c4 04              add     esp, 4
  004DE1EA:  84 c0                 test    al, al
  004DE1EC:  74 57                 je      0x4de245
  004DE1EE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004DE1F2:  53                    push    ebx
  004DE1F3:  2b d5                 sub     edx, ebp
  004DE1F5:  52                    push    edx
  004DE1F6:  68 50 7a 5d 00        push    0x5d7a50
  004DE1FB:  e8 8b 1a 0c 00        call    0x59fc8b
  004DE200:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004DE203:  83 c4 0c              add     esp, 0xc
  004DE206:  85 f6                 test    esi, esi
  004DE208:  75 a7                 jne     0x4de1b1
  004DE20A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004DE20E:  68 24 7a 5d 00        push    0x5d7a24
  004DE213:  50                    push    eax
  004DE214:  e8 b6 12 0c 00        call    0x59f4cf
  004DE219:  bf 24 7a 5d 00        mov     edi, 0x5d7a24
  004DE21E:  83 c9 ff              or      ecx, 0xffffffff
  004DE221:  33 c0                 xor     eax, eax
  004DE223:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004DE227:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004DE229:  f7 d1                 not     ecx
  004DE22B:  49                    dec     ecx
  004DE22C:  8d 44 0a 01           lea     eax, [edx + ecx + 1]
  004DE230:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004DE234:  51                    push    ecx
  004DE235:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004DE239:  e8 32 93 fd ff        call    0x4b7570
  004DE23E:  83 c4 0c              add     esp, 0xc
  004DE241:  84 c0                 test    al, al
  004DE243:  75 13                 jne     0x4de258
  004DE245:  55                    push    ebp
  004DE246:  e8 85 ef 0b 00        call    0x59d1d0
  004DE24B:  83 c4 04              add     esp, 4
  004DE24E:  32 c0                 xor     al, al
  004DE250:  5f                    pop     edi
  004DE251:  5e                    pop     esi
  004DE252:  5d                    pop     ebp
  004DE253:  5b                    pop     ebx
  004DE254:  83 c4 14              add     esp, 0x14
  004DE257:  c3                    ret     
  004DE258:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004DE25C:  2b d5                 sub     edx, ebp
  004DE25E:  52                    push    edx
  004DE25F:  55                    push    ebp
  004DE260:  68 bc e4 68 00        push    0x68e4bc
  004DE265:  e8 b6 e3 0b 00        call    0x59c620
  004DE26A:  83 c4 0c              add     esp, 0xc
  004DE26D:  85 c0                 test    eax, eax
  004DE26F:  75 0a                 jne     0x4de27b
  004DE271:  5f                    pop     edi
  004DE272:  5e                    pop     esi
  004DE273:  5d                    pop     ebp
  004DE274:  32 c0                 xor     al, al
  004DE276:  5b                    pop     ebx
  004DE277:  83 c4 14              add     esp, 0x14
  004DE27A:  c3                    ret     
  004DE27B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004DE27F:  2b c5                 sub     eax, ebp
  004DE281:  50                    push    eax
  004DE282:  68 3c 7a 5d 00        push    0x5d7a3c
  004DE287:  e8 ff 19 0c 00        call    0x59fc8b
  004DE28C:  55                    push    ebp
  004DE28D:  e8 3e ef 0b 00        call    0x59d1d0
  004DE292:  83 c4 0c              add     esp, 0xc
  004DE295:  b0 01                 mov     al, 1
  004DE297:  5f                    pop     edi
  004DE298:  5e                    pop     esi
  004DE299:  5d                    pop     ebp
  004DE29A:  5b                    pop     ebx
  004DE29B:  83 c4 14              add     esp, 0x14
  004DE29E:  c3                    ret     
  004DE29F:  90                    nop     