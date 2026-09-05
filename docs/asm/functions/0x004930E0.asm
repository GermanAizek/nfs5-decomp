; Function: sub_004930E0
; Address:  0x004930E0 - 0x00493300 (544 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004930E0:
  004930E0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004930E5:  83 ec 78              sub     esp, 0x78
  004930E8:  53                    push    ebx
  004930E9:  33 db                 xor     ebx, ebx
  004930EB:  56                    push    esi
  004930EC:  3b c3                 cmp     eax, ebx
  004930EE:  57                    push    edi
  004930EF:  8b f1                 mov     esi, ecx
  004930F1:  74 1d                 je      0x493110
  004930F3:  39 58 08              cmp     dword ptr [eax + 8], ebx
  004930F6:  74 18                 je      0x493110
  004930F8:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004930FE:  75 10                 jne     0x493110
  00493100:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  00493106:  74 08                 je      0x493110
  00493108:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0049310E:  7d 24                 jge     0x493134
  00493110:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00493113:  0f 84 dc 01 00 00     je      0x4932f5
  00493119:  e8 62 d0 0c 00        call    0x560180
  0049311E:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00493121:  50                    push    eax
  00493122:  e8 29 d4 09 00        call    0x530550
  00493127:  83 c4 04              add     esp, 4
  0049312A:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  0049312D:  5f                    pop     edi
  0049312E:  5e                    pop     esi
  0049312F:  5b                    pop     ebx
  00493130:  83 c4 78              add     esp, 0x78
  00493133:  c3                    ret     
  00493134:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00493137:  75 49                 jne     0x493182
  00493139:  53                    push    ebx
  0049313A:  68 00 00 01 00        push    0x10000
  0049313F:  68 44 eb 5c 00        push    0x5ceb44
  00493144:  66 c7 44 24 18 40 1f  mov     word ptr [esp + 0x18], 0x1f40
  0049314B:  c6 44 24 1a 01        mov     byte ptr [esp + 0x1a], 1
  00493150:  c6 44 24 1b 40        mov     byte ptr [esp + 0x1b], 0x40
  00493155:  e8 06 d1 09 00        call    0x530260
  0049315A:  68 00 00 01 00        push    0x10000
  0049315F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00493163:  50                    push    eax
  00493164:  51                    push    ecx
  00493165:  68 a0 00 00 00        push    0xa0
  0049316A:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0049316D:  e8 fe ce 0c 00        call    0x560070
  00493172:  83 c4 1c              add     esp, 0x1c
  00493175:  3b c3                 cmp     eax, ebx
  00493177:  7d 09                 jge     0x493182
  00493179:  50                    push    eax
  0049317A:  e8 81 de f6 ff        call    0x401000
  0049317F:  83 c4 04              add     esp, 4
  00493182:  e8 89 cf 0c 00        call    0x560110
  00493187:  3b c3                 cmp     eax, ebx
  00493189:  74 5b                 je      0x4931e6
  0049318B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0049318E:  8d 14 cd 00 00 00 00  lea     edx, [ecx*8]
  00493195:  2b d1                 sub     edx, ecx
  00493197:  8d 0c 56              lea     ecx, [esi + edx*2]
  0049319A:  8a 54 56 2d           mov     dl, byte ptr [esi + edx*2 + 0x2d]
  0049319E:  80 fa 07              cmp     dl, 7
  004931A1:  76 04                 jbe     0x4931a7
  004931A3:  c6 46 28 01           mov     byte ptr [esi + 0x28], 1
  004931A7:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004931AA:  6a 0e                 push    0xe
  004931AC:  83 c1 2b              add     ecx, 0x2b
  004931AF:  50                    push    eax
  004931B0:  51                    push    ecx
  004931B1:  e8 ea d7 09 00        call    0x5309a0
  004931B6:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004931B9:  83 c4 0c              add     esp, 0xc
  004931BC:  41                    inc     ecx
  004931BD:  8b c1                 mov     eax, ecx
  004931BF:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004931C2:  83 f8 05              cmp     eax, 5
  004931C5:  75 16                 jne     0x4931dd
  004931C7:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004931CA:  6a 48                 push    0x48
  004931CC:  8b 08                 mov     ecx, dword ptr [eax]
  004931CE:  8d 46 29              lea     eax, [esi + 0x29]
  004931D1:  50                    push    eax
  004931D2:  53                    push    ebx
  004931D3:  8b 11                 mov     edx, dword ptr [ecx]
  004931D5:  ff 12                 call    dword ptr [edx]
  004931D7:  88 5e 28              mov     byte ptr [esi + 0x28], bl
  004931DA:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  004931DD:  e8 2e cf 0c 00        call    0x560110
  004931E2:  3b c3                 cmp     eax, ebx
  004931E4:  75 a5                 jne     0x49318b
  004931E6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004931E9:  8d 7e 04              lea     edi, [esi + 4]
  004931EC:  8b 08                 mov     ecx, dword ptr [eax]
  004931EE:  3b c8                 cmp     ecx, eax
  004931F0:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  004931F3:  0f 84 ce 00 00 00     je      0x4932c7
  004931F9:  3a c3                 cmp     al, bl
  004931FB:  75 54                 jne     0x493251
  004931FD:  83 7e 0c 0a           cmp     dword ptr [esi + 0xc], 0xa
  00493201:  0f 8c ee 00 00 00     jl      0x4932f5
  00493207:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0049320B:  66 c7 44 24 0c 40 1f  mov     word ptr [esp + 0xc], 0x1f40
  00493212:  51                    push    ecx
  00493213:  c6 44 24 12 01        mov     byte ptr [esp + 0x12], 1
  00493218:  c6 44 24 13 40        mov     byte ptr [esp + 0x13], 0x40
  0049321D:  e8 6e cd 0c 00        call    0x55ff90
  00493222:  8d 54 24 34           lea     edx, [esp + 0x34]
  00493226:  88 5c 24 1f           mov     byte ptr [esp + 0x1f], bl
  0049322A:  52                    push    edx
  0049322B:  e8 00 cd 0c 00        call    0x55ff30
  00493230:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00493234:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00493238:  50                    push    eax
  00493239:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0049323C:  8d 54 24 18           lea     edx, [esp + 0x18]
  00493240:  51                    push    ecx
  00493241:  52                    push    edx
  00493242:  50                    push    eax
  00493243:  e8 88 c6 0c 00        call    0x55f8d0
  00493248:  83 c4 18              add     esp, 0x18
  0049324B:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0049324F:  eb 15                 jmp     0x493266
  00493251:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00493254:  51                    push    ecx
  00493255:  e8 a6 ca 0c 00        call    0x55fd00
  0049325A:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0049325D:  52                    push    edx
  0049325E:  e8 cd ca 0c 00        call    0x55fd30
  00493263:  83 c4 08              add     esp, 8
  00493266:  8b 07                 mov     eax, dword ptr [edi]
  00493268:  39 00                 cmp     dword ptr [eax], eax
  0049326A:  0f 84 85 00 00 00     je      0x4932f5
  00493270:  8b 07                 mov     eax, dword ptr [edi]
  00493272:  c7 44 24 18 a0 00 00 00  mov     dword ptr [esp + 0x18], 0xa0
  0049327A:  8b 08                 mov     ecx, dword ptr [eax]
  0049327C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00493280:  50                    push    eax
  00493281:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00493284:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00493287:  51                    push    ecx
  00493288:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049328C:  e8 5f c9 0c 00        call    0x55fbf0
  00493291:  83 c4 08              add     esp, 8
  00493294:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00493298:  8b cf                 mov     ecx, edi
  0049329A:  52                    push    edx
  0049329B:  e8 e0 78 ff ff        call    0x48ab80
  004932A0:  8b 00                 mov     eax, dword ptr [eax]
  004932A2:  51                    push    ecx
  004932A3:  8b cc                 mov     ecx, esp
  004932A5:  89 01                 mov     dword ptr [ecx], eax
  004932A7:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004932AB:  51                    push    ecx
  004932AC:  8b cf                 mov     ecx, edi
  004932AE:  e8 fd cd ff ff        call    0x4900b0
  004932B3:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004932B6:  4a                    dec     edx
  004932B7:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  004932BA:  8b 07                 mov     eax, dword ptr [edi]
  004932BC:  39 00                 cmp     dword ptr [eax], eax
  004932BE:  75 b0                 jne     0x493270
  004932C0:  5f                    pop     edi
  004932C1:  5e                    pop     esi
  004932C2:  5b                    pop     ebx
  004932C3:  83 c4 78              add     esp, 0x78
  004932C6:  c3                    ret     
  004932C7:  3a c3                 cmp     al, bl
  004932C9:  74 2a                 je      0x4932f5
  004932CB:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004932CE:  52                    push    edx
  004932CF:  e8 5c ca 0c 00        call    0x55fd30
  004932D4:  8b f8                 mov     edi, eax
  004932D6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004932D9:  50                    push    eax
  004932DA:  e8 21 ca 0c 00        call    0x55fd00
  004932DF:  83 c4 08              add     esp, 8
  004932E2:  03 f8                 add     edi, eax
  004932E4:  75 0f                 jne     0x4932f5
  004932E6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004932E9:  51                    push    ecx
  004932EA:  e8 71 ca 0c 00        call    0x55fd60
  004932EF:  83 c4 04              add     esp, 4
  004932F2:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  004932F5:  5f                    pop     edi
  004932F6:  5e                    pop     esi
  004932F7:  5b                    pop     ebx
  004932F8:  83 c4 78              add     esp, 0x78
  004932FB:  c3                    ret     
  004932FC:  90                    nop     
  004932FD:  90                    nop     
  004932FE:  90                    nop     
  004932FF:  90                    nop     