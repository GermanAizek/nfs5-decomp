; Function: sub_00433FB0
; Address:  0x00433FB0 - 0x00434210 (608 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433FB0:
  00433FB0:  83 ec 10              sub     esp, 0x10
  00433FB3:  55                    push    ebp
  00433FB4:  8b e9                 mov     ebp, ecx
  00433FB6:  e8 55 64 ff ff        call    0x42a410
  00433FBB:  84 c0                 test    al, al
  00433FBD:  0f 85 37 02 00 00     jne     0x4341fa
  00433FC3:  53                    push    ebx
  00433FC4:  56                    push    esi
  00433FC5:  57                    push    edi
  00433FC6:  68 c4 46 00 00        push    0x46c4
  00433FCB:  8d b5 38 01 00 00     lea     esi, [ebp + 0x138]
  00433FD1:  e8 8a a1 fe ff        call    0x41e160
  00433FD6:  50                    push    eax
  00433FD7:  e8 84 13 10 00        call    0x535360
  00433FDC:  83 c4 08              add     esp, 8
  00433FDF:  89 06                 mov     dword ptr [esi], eax
  00433FE1:  68 c5 46 00 00        push    0x46c5
  00433FE6:  e8 75 a1 fe ff        call    0x41e160
  00433FEB:  50                    push    eax
  00433FEC:  e8 6f 13 10 00        call    0x535360
  00433FF1:  83 c4 08              add     esp, 8
  00433FF4:  89 85 3c 01 00 00     mov     dword ptr [ebp + 0x13c], eax
  00433FFA:  68 c6 46 00 00        push    0x46c6
  00433FFF:  e8 5c a1 fe ff        call    0x41e160
  00434004:  50                    push    eax
  00434005:  e8 56 13 10 00        call    0x535360
  0043400A:  83 c4 08              add     esp, 8
  0043400D:  89 85 40 01 00 00     mov     dword ptr [ebp + 0x140], eax
  00434013:  68 c7 46 00 00        push    0x46c7
  00434018:  e8 43 a1 fe ff        call    0x41e160
  0043401D:  50                    push    eax
  0043401E:  e8 3d 13 10 00        call    0x535360
  00434023:  83 c4 08              add     esp, 8
  00434026:  89 85 44 01 00 00     mov     dword ptr [ebp + 0x144], eax
  0043402C:  68 c8 46 00 00        push    0x46c8
  00434031:  e8 2a a1 fe ff        call    0x41e160
  00434036:  50                    push    eax
  00434037:  e8 24 13 10 00        call    0x535360
  0043403C:  83 c4 08              add     esp, 8
  0043403F:  89 85 48 01 00 00     mov     dword ptr [ebp + 0x148], eax
  00434045:  68 c9 46 00 00        push    0x46c9
  0043404A:  e8 11 a1 fe ff        call    0x41e160
  0043404F:  50                    push    eax
  00434050:  e8 0b 13 10 00        call    0x535360
  00434055:  83 c4 08              add     esp, 8
  00434058:  89 85 4c 01 00 00     mov     dword ptr [ebp + 0x14c], eax
  0043405E:  68 ca 46 00 00        push    0x46ca
  00434063:  e8 f8 a0 fe ff        call    0x41e160
  00434068:  50                    push    eax
  00434069:  e8 f2 12 10 00        call    0x535360
  0043406E:  83 c4 08              add     esp, 8
  00434071:  89 85 50 01 00 00     mov     dword ptr [ebp + 0x150], eax
  00434077:  68 cb 46 00 00        push    0x46cb
  0043407C:  e8 df a0 fe ff        call    0x41e160
  00434081:  50                    push    eax
  00434082:  e8 d9 12 10 00        call    0x535360
  00434087:  83 c4 08              add     esp, 8
  0043408A:  89 85 54 01 00 00     mov     dword ptr [ebp + 0x154], eax
  00434090:  c7 44 24 1c ff ff ff ff  mov     dword ptr [esp + 0x1c], 0xffffffff
  00434098:  33 db                 xor     ebx, ebx
  0043409A:  c7 44 24 10 98 53 65 00  mov     dword ptr [esp + 0x10], 0x655398
  004340A2:  c7 44 24 14 b8 54 65 00  mov     dword ptr [esp + 0x14], 0x6554b8
  004340AA:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004340AE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004340B2:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  004340B8:  6a 00                 push    0
  004340BA:  53                    push    ebx
  004340BB:  8b 38                 mov     edi, dword ptr [eax]
  004340BD:  e8 0e b0 ff ff        call    0x42f0d0
  004340C2:  8b d0                 mov     edx, eax
  004340C4:  83 c9 ff              or      ecx, 0xffffffff
  004340C7:  33 c0                 xor     eax, eax
  004340C9:  6a 1f                 push    0x1f
  004340CB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004340CD:  f7 d1                 not     ecx
  004340CF:  2b f9                 sub     edi, ecx
  004340D1:  8b c1                 mov     eax, ecx
  004340D3:  8b f7                 mov     esi, edi
  004340D5:  8b fa                 mov     edi, edx
  004340D7:  c1 e9 02              shr     ecx, 2
  004340DA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004340DC:  8b c8                 mov     ecx, eax
  004340DE:  83 e1 03              and     ecx, 3
  004340E1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004340E3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004340E7:  8d 8f 00 ff ff ff     lea     ecx, [edi - 0x100]
  004340ED:  51                    push    ecx
  004340EE:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  004340F4:  6a 01                 push    1
  004340F6:  53                    push    ebx
  004340F7:  e8 d4 af ff ff        call    0x42f0d0
  004340FC:  50                    push    eax
  004340FD:  e8 83 c1 16 00        call    0x5a0285
  00434102:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  00434108:  83 c4 0c              add     esp, 0xc
  0043410B:  6a 01                 push    1
  0043410D:  53                    push    ebx
  0043410E:  e8 bd af ff ff        call    0x42f0d0
  00434113:  c6 40 20 00           mov     byte ptr [eax + 0x20], 0
  00434117:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  0043411D:  6a 02                 push    2
  0043411F:  53                    push    ebx
  00434120:  e8 ab af ff ff        call    0x42f0d0
  00434125:  8b d0                 mov     edx, eax
  00434127:  83 c9 ff              or      ecx, 0xffffffff
  0043412A:  33 c0                 xor     eax, eax
  0043412C:  6a 00                 push    0
  0043412E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00434130:  f7 d1                 not     ecx
  00434132:  2b f9                 sub     edi, ecx
  00434134:  6a 03                 push    3
  00434136:  8b c1                 mov     eax, ecx
  00434138:  8b f7                 mov     esi, edi
  0043413A:  8b fa                 mov     edi, edx
  0043413C:  53                    push    ebx
  0043413D:  c1 e9 02              shr     ecx, 2
  00434140:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00434142:  8b c8                 mov     ecx, eax
  00434144:  83 e1 03              and     ecx, 3
  00434147:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00434149:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  0043414E:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  00434154:  85 c0                 test    eax, eax
  00434156:  74 18                 je      0x434170
  00434158:  e8 73 af ff ff        call    0x42f0d0
  0043415D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00434161:  50                    push    eax
  00434162:  8b 4e e0              mov     ecx, dword ptr [esi - 0x20]
  00434165:  51                    push    ecx
  00434166:  e8 35 18 00 00        call    0x4359a0
  0043416B:  83 c4 0c              add     esp, 0xc
  0043416E:  eb 19                 jmp     0x434189
  00434170:  e8 5b af ff ff        call    0x42f0d0
  00434175:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00434179:  50                    push    eax
  0043417A:  8b 02                 mov     eax, dword ptr [edx]
  0043417C:  50                    push    eax
  0043417D:  e8 1e 18 00 00        call    0x4359a0
  00434182:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00434186:  83 c4 0c              add     esp, 0xc
  00434189:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0043418F:  8b 56 e0              mov     edx, dword ptr [esi - 0x20]
  00434192:  8b 04 8d 0c 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d0c]
  00434199:  3b 90 d8 0c 00 00     cmp     edx, dword ptr [eax + 0xcd8]
  0043419F:  74 0c                 je      0x4341ad
  004341A1:  8b 0e                 mov     ecx, dword ptr [esi]
  004341A3:  8b 90 fc 0c 00 00     mov     edx, dword ptr [eax + 0xcfc]
  004341A9:  3b ca                 cmp     ecx, edx
  004341AB:  75 0b                 jne     0x4341b8
  004341AD:  83 7c 24 1c ff        cmp     dword ptr [esp + 0x1c], -1
  004341B2:  75 04                 jne     0x4341b8
  004341B4:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004341B8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004341BC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004341C0:  83 c0 20              add     eax, 0x20
  004341C3:  43                    inc     ebx
  004341C4:  83 c7 04              add     edi, 4
  004341C7:  83 c6 04              add     esi, 4
  004341CA:  3d b8 55 65 00        cmp     eax, 0x6555b8
  004341CF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004341D3:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004341D7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004341DB:  0f 8c cd fe ff ff     jl      0x4340ae
  004341E1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004341E5:  5f                    pop     edi
  004341E6:  5e                    pop     esi
  004341E7:  83 f8 ff              cmp     eax, -1
  004341EA:  5b                    pop     ebx
  004341EB:  74 0d                 je      0x4341fa
  004341ED:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  004341F3:  40                    inc     eax
  004341F4:  50                    push    eax
  004341F5:  8b 11                 mov     edx, dword ptr [ecx]
  004341F7:  ff 52 08              call    dword ptr [edx + 8]
  004341FA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004341FE:  8b cd                 mov     ecx, ebp
  00434200:  50                    push    eax
  00434201:  e8 da 6b fe ff        call    0x41ade0
  00434206:  5d                    pop     ebp
  00434207:  83 c4 10              add     esp, 0x10
  0043420A:  c2 04 00              ret     4
  0043420D:  90                    nop     
  0043420E:  90                    nop     
  0043420F:  90                    nop     