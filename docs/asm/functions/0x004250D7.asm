; Function: HUD_sub_004250D7
; Address:  0x004250D7 - 0x004252F0 (537 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004250D7:
  004250D7:  03 74 10 03           add     esi, dword ptr [eax + edx + 3]
  004250DB:  c0 3b c3              sar     byte ptr [ebx], 0xc3
  004250DE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004250E2:  75 0f                 jne     0x4250f3
  004250E4:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004250E8:  eb 1e                 jmp     0x425108
  004250EA:  b8 01 00 00 00        mov     eax, 1
  004250EF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004250F3:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  004250FA:  53                    push    ebx
  004250FB:  51                    push    ecx
  004250FC:  e8 cf c0 ff ff        call    0x4211d0
  00425101:  83 c4 08              add     esp, 8
  00425104:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00425108:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0042510C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00425110:  8b 06                 mov     eax, dword ptr [esi]
  00425112:  52                    push    edx
  00425113:  51                    push    ecx
  00425114:  57                    push    edi
  00425115:  50                    push    eax
  00425116:  e8 f5 32 00 00        call    0x428410
  0042511B:  8d 94 24 f8 00 00 00  lea     edx, [esp + 0xf8]
  00425122:  8b e8                 mov     ebp, eax
  00425124:  52                    push    edx
  00425125:  55                    push    ebp
  00425126:  e8 c5 32 00 00        call    0x4283f0
  0042512B:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0042512F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00425132:  83 c5 08              add     ebp, 8
  00425135:  51                    push    ecx
  00425136:  55                    push    ebp
  00425137:  50                    push    eax
  00425138:  57                    push    edi
  00425139:  e8 d2 32 00 00        call    0x428410
  0042513E:  8b 0e                 mov     ecx, dword ptr [esi]
  00425140:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00425143:  8b f8                 mov     edi, eax
  00425145:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00425148:  2b c1                 sub     eax, ecx
  0042514A:  83 c4 28              add     esp, 0x28
  0042514D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00425151:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00425155:  c1 f8 03              sar     eax, 3
  00425158:  74 0e                 je      0x425168
  0042515A:  c1 e0 03              shl     eax, 3
  0042515D:  53                    push    ebx
  0042515E:  50                    push    eax
  0042515F:  51                    push    ecx
  00425160:  e8 6b e6 ff ff        call    0x4237d0
  00425165:  83 c4 0c              add     esp, 0xc
  00425168:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0042516C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00425170:  89 06                 mov     dword ptr [esi], eax
  00425172:  89 7e 04              mov     dword ptr [esi + 4], edi
  00425175:  8d 14 c8              lea     edx, [eax + ecx*8]
  00425178:  bd 08 00 00 00        mov     ebp, 8
  0042517D:  89 56 08              mov     dword ptr [esi + 8], edx
  00425180:  68 30 01 00 00        push    0x130
  00425185:  e8 06 83 17 00        call    0x59d490
  0042518A:  83 c4 04              add     esp, 4
  0042518D:  3b c3                 cmp     eax, ebx
  0042518F:  5f                    pop     edi
  00425190:  74 0a                 je      0x42519c
  00425192:  53                    push    ebx
  00425193:  8b c8                 mov     ecx, eax
  00425195:  e8 a6 32 00 00        call    0x428440
  0042519A:  eb 02                 jmp     0x42519e
  0042519C:  33 c0                 xor     eax, eax
  0042519E:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004251A4:  8b d0                 mov     edx, eax
  004251A6:  a3 a0 a8 60 00        mov     dword ptr [0x60a8a0], eax
  004251AB:  89 94 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], edx
  004251B2:  88 9c 24 f8 00 00 00  mov     byte ptr [esp + 0xf8], bl
  004251B9:  88 9c 24 f9 00 00 00  mov     byte ptr [esp + 0xf9], bl
  004251C0:  88 9c 24 fa 00 00 00  mov     byte ptr [esp + 0xfa], bl
  004251C7:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004251CA:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  004251CD:  74 15                 je      0x4251e4
  004251CF:  3b c3                 cmp     eax, ebx
  004251D1:  74 0c                 je      0x4251df
  004251D3:  89 10                 mov     dword ptr [eax], edx
  004251D5:  8b 94 24 f8 00 00 00  mov     edx, dword ptr [esp + 0xf8]
  004251DC:  89 50 04              mov     dword ptr [eax + 4], edx
  004251DF:  01 69 04              add     dword ptr [ecx + 4], ebp
  004251E2:  eb 0e                 jmp     0x4251f2
  004251E4:  8d 94 24 f4 00 00 00  lea     edx, [esp + 0xf4]
  004251EB:  52                    push    edx
  004251EC:  50                    push    eax
  004251ED:  e8 6e 30 00 00        call    0x428260
  004251F2:  68 0c 01 00 00        push    0x10c
  004251F7:  89 1d 4c a9 60 00     mov     dword ptr [0x60a94c], ebx
  004251FD:  88 1d 50 a9 60 00     mov     byte ptr [0x60a950], bl
  00425203:  33 f6                 xor     esi, esi
  00425205:  e8 86 82 17 00        call    0x59d490
  0042520A:  83 c4 04              add     esp, 4
  0042520D:  3b c3                 cmp     eax, ebx
  0042520F:  5d                    pop     ebp
  00425210:  74 29                 je      0x42523b
  00425212:  8b 0d dc 0b 5b 00     mov     ecx, dword ptr [0x5b0bdc]
  00425218:  8b 15 d8 0b 5b 00     mov     edx, dword ptr [0x5b0bd8]
  0042521E:  53                    push    ebx
  0042521F:  53                    push    ebx
  00425220:  6a 01                 push    1
  00425222:  53                    push    ebx
  00425223:  51                    push    ecx
  00425224:  52                    push    edx
  00425225:  53                    push    ebx
  00425226:  56                    push    esi
  00425227:  53                    push    ebx
  00425228:  68 d8 ac 5c 00        push    0x5cacd8
  0042522D:  8b c8                 mov     ecx, eax
  0042522F:  e8 bc db ff ff        call    0x422df0
  00425234:  a3 5c a9 60 00        mov     dword ptr [0x60a95c], eax
  00425239:  eb 06                 jmp     0x425241
  0042523B:  89 1d 5c a9 60 00     mov     dword ptr [0x60a95c], ebx
  00425241:  e8 1a 4b ff ff        call    0x419d60
  00425246:  6a 06                 push    6
  00425248:  e8 13 06 11 00        call    0x535860
  0042524D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00425250:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00425253:  a3 64 a9 60 00        mov     dword ptr [0x60a964], eax
  00425258:  a1 c4 5c 65 00        mov     eax, dword ptr [0x655cc4]
  0042525D:  83 c4 04              add     esp, 4
  00425260:  3b c3                 cmp     eax, ebx
  00425262:  89 0d 60 a9 60 00     mov     dword ptr [0x60a960], ecx
  00425268:  89 1d 68 a9 60 00     mov     dword ptr [0x60a968], ebx
  0042526E:  88 1d f0 a8 60 00     mov     byte ptr [0x60a8f0], bl
  00425274:  c7 05 cc a8 60 00 ff ff ff ff  mov     dword ptr [0x60a8cc], 0xffffffff
  0042527E:  75 07                 jne     0x425287
  00425280:  e8 bb 92 ff ff        call    0x41e540
  00425285:  eb 05                 jmp     0x42528c
  00425287:  e8 04 93 ff ff        call    0x41e590
  0042528C:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00425291:  88 1d 14 5d 65 00     mov     byte ptr [0x655d14], bl
  00425297:  83 f8 02              cmp     eax, 2
  0042529A:  89 1d e4 a8 60 00     mov     dword ptr [0x60a8e4], ebx
  004252A0:  88 1d e0 a8 60 00     mov     byte ptr [0x60a8e0], bl
  004252A6:  75 13                 jne     0x4252bb
  004252A8:  53                    push    ebx
  004252A9:  53                    push    ebx
  004252AA:  c6 05 94 a8 60 00 01  mov     byte ptr [0x60a894], 1
  004252B1:  e8 7a 86 08 00        call    0x4ad930
  004252B6:  83 c4 08              add     esp, 8
  004252B9:  eb 06                 jmp     0x4252c1
  004252BB:  88 1d 94 a8 60 00     mov     byte ptr [0x60a894], bl
  004252C1:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  004252C7:  33 c0                 xor     eax, eax
  004252C9:  49                    dec     ecx
  004252CA:  3b cb                 cmp     ecx, ebx
  004252CC:  7e 05                 jle     0x4252d3
  004252CE:  40                    inc     eax
  004252CF:  3b c1                 cmp     eax, ecx
  004252D1:  7c fb                 jl      0x4252ce
  004252D3:  e8 b8 e5 ff ff        call    0x423890
  004252D8:  88 1d e8 a8 60 00     mov     byte ptr [0x60a8e8], bl
  004252DE:  5e                    pop     esi
  004252DF:  5b                    pop     ebx
  004252E0:  81 c4 f0 00 00 00     add     esp, 0xf0
  004252E6:  c3                    ret     
  004252E7:  90                    nop     
  004252E8:  90                    nop     
  004252E9:  90                    nop     
  004252EA:  90                    nop     
  004252EB:  90                    nop     
  004252EC:  90                    nop     
  004252ED:  90                    nop     
  004252EE:  90                    nop     
  004252EF:  90                    nop     