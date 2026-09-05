; Function: LLPACKET_sub_00597140
; Address:  0x00597140 - 0x00597330 (496 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597140:
  00597140:  83 ec 14              sub     esp, 0x14
  00597143:  a1 a0 f4 6a 00        mov     eax, dword ptr [0x6af4a0]
  00597148:  33 d2                 xor     edx, edx
  0059714A:  40                    inc     eax
  0059714B:  b9 a0 e8 6a 00        mov     ecx, 0x6ae8a0
  00597150:  3d d0 07 00 00        cmp     eax, 0x7d0
  00597155:  a3 a0 f4 6a 00        mov     dword ptr [0x6af4a0], eax
  0059715A:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0059715E:  89 4c 24 00           mov     dword ptr [esp], ecx
  00597162:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00597166:  0f 8d b2 01 00 00     jge     0x59731e
  0059716C:  53                    push    ebx
  0059716D:  55                    push    ebp
  0059716E:  56                    push    esi
  0059716F:  57                    push    edi
  00597170:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00597174:  8b 04 95 e0 e6 6a 00  mov     eax, dword ptr [edx*4 + 0x6ae6e0]
  0059717B:  33 c9                 xor     ecx, ecx
  0059717D:  85 c0                 test    eax, eax
  0059717F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00597183:  0f 8e f0 00 00 00     jle     0x597279
  00597189:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059718D:  8d 04 c0              lea     eax, [eax + eax*8]
  00597190:  8d 3c 85 00 e7 6a 00  lea     edi, [eax*4 + 0x6ae700]
  00597197:  83 fa 01              cmp     edx, 1
  0059719A:  75 1d                 jne     0x5971b9
  0059719C:  85 c9                 test    ecx, ecx
  0059719E:  75 0a                 jne     0x5971aa
  005971A0:  c7 44 24 14 a0 ec 6a 00  mov     dword ptr [esp + 0x14], 0x6aeca0
  005971A8:  eb 37                 jmp     0x5971e1
  005971AA:  83 f9 01              cmp     ecx, 1
  005971AD:  75 32                 jne     0x5971e1
  005971AF:  c7 44 24 10 a0 ec 6a 00  mov     dword ptr [esp + 0x10], 0x6aeca0
  005971B7:  eb 28                 jmp     0x5971e1
  005971B9:  83 fa 02              cmp     edx, 2
  005971BC:  75 23                 jne     0x5971e1
  005971BE:  85 c9                 test    ecx, ecx
  005971C0:  75 12                 jne     0x5971d4
  005971C2:  c7 44 24 10 a0 e8 6a 00  mov     dword ptr [esp + 0x10], 0x6ae8a0
  005971CA:  c7 44 24 14 a0 f0 6a 00  mov     dword ptr [esp + 0x14], 0x6af0a0
  005971D2:  eb 0d                 jmp     0x5971e1
  005971D4:  83 f9 01              cmp     ecx, 1
  005971D7:  75 08                 jne     0x5971e1
  005971D9:  c7 44 24 10 a0 f0 6a 00  mov     dword ptr [esp + 0x10], 0x6af0a0
  005971E1:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005971E5:  85 c0                 test    eax, eax
  005971E7:  8b e8                 mov     ebp, eax
  005971E9:  7e 6e                 jle     0x597259
  005971EB:  8d 5f 04              lea     ebx, [edi + 4]
  005971EE:  eb 04                 jmp     0x5971f4
  005971F0:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005971F4:  8b 0f                 mov     ecx, dword ptr [edi]
  005971F6:  8b f5                 mov     esi, ebp
  005971F8:  85 c9                 test    ecx, ecx
  005971FA:  7f 05                 jg      0x597201
  005971FC:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  005971FF:  89 0f                 mov     dword ptr [edi], ecx
  00597201:  83 3b 00              cmp     dword ptr [ebx], 0
  00597204:  7f 08                 jg      0x59720e
  00597206:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00597209:  8d 5f 04              lea     ebx, [edi + 4]
  0059720C:  89 13                 mov     dword ptr [ebx], edx
  0059720E:  8b 0f                 mov     ecx, dword ptr [edi]
  00597210:  3b cd                 cmp     ecx, ebp
  00597212:  7d 02                 jge     0x597216
  00597214:  8b f1                 mov     esi, ecx
  00597216:  8b 0b                 mov     ecx, dword ptr [ebx]
  00597218:  3b ce                 cmp     ecx, esi
  0059721A:  7d 05                 jge     0x597221
  0059721C:  8d 5f 04              lea     ebx, [edi + 4]
  0059721F:  8b f1                 mov     esi, ecx
  00597221:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00597225:  2b c5                 sub     eax, ebp
  00597227:  c1 e0 02              shl     eax, 2
  0059722A:  8d 14 08              lea     edx, [eax + ecx]
  0059722D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00597231:  03 c1                 add     eax, ecx
  00597233:  52                    push    edx
  00597234:  50                    push    eax
  00597235:  56                    push    esi
  00597236:  57                    push    edi
  00597237:  e8 44 31 00 00        call    0x59a380
  0059723C:  8b 17                 mov     edx, dword ptr [edi]
  0059723E:  2b ee                 sub     ebp, esi
  00597240:  2b d6                 sub     edx, esi
  00597242:  83 c4 10              add     esp, 0x10
  00597245:  89 17                 mov     dword ptr [edi], edx
  00597247:  8b 0b                 mov     ecx, dword ptr [ebx]
  00597249:  2b ce                 sub     ecx, esi
  0059724B:  85 ed                 test    ebp, ebp
  0059724D:  89 0b                 mov     dword ptr [ebx], ecx
  0059724F:  7f 9f                 jg      0x5971f0
  00597251:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00597255:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00597259:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0059725D:  8b 04 95 e0 e6 6a 00  mov     eax, dword ptr [edx*4 + 0x6ae6e0]
  00597264:  45                    inc     ebp
  00597265:  83 c7 24              add     edi, 0x24
  00597268:  41                    inc     ecx
  00597269:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0059726D:  3b c8                 cmp     ecx, eax
  0059726F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00597273:  0f 8c 1e ff ff ff     jl      0x597197
  00597279:  42                    inc     edx
  0059727A:  83 fa 03              cmp     edx, 3
  0059727D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00597281:  0f 8c ed fe ff ff     jl      0x597174
  00597287:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  0059728C:  33 db                 xor     ebx, ebx
  0059728E:  84 c0                 test    al, al
  00597290:  76 6f                 jbe     0x597301
  00597292:  be 8c f5 6a 00        mov     esi, 0x6af58c
  00597297:  f6 c3 01              test    bl, 1
  0059729A:  74 1d                 je      0x5972b9
  0059729C:  a1 e4 e6 6a 00        mov     eax, dword ptr [0x6ae6e4]
  005972A1:  85 c0                 test    eax, eax
  005972A3:  74 14                 je      0x5972b9
  005972A5:  8b 16                 mov     edx, dword ptr [esi]
  005972A7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005972AB:  52                    push    edx
  005972AC:  68 a0 f0 6a 00        push    0x6af0a0
  005972B1:  68 00 00 80 3f        push    0x3f800000
  005972B6:  50                    push    eax
  005972B7:  eb 2f                 jmp     0x5972e8
  005972B9:  a1 e8 e6 6a 00        mov     eax, dword ptr [0x6ae6e8]
  005972BE:  85 c0                 test    eax, eax
  005972C0:  74 14                 je      0x5972d6
  005972C2:  8b 0e                 mov     ecx, dword ptr [esi]
  005972C4:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005972C8:  51                    push    ecx
  005972C9:  68 a0 ec 6a 00        push    0x6aeca0
  005972CE:  68 00 00 80 3f        push    0x3f800000
  005972D3:  52                    push    edx
  005972D4:  eb 12                 jmp     0x5972e8
  005972D6:  8b 06                 mov     eax, dword ptr [esi]
  005972D8:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005972DC:  50                    push    eax
  005972DD:  68 a0 e8 6a 00        push    0x6ae8a0
  005972E2:  68 00 00 80 3f        push    0x3f800000
  005972E7:  51                    push    ecx
  005972E8:  ff 15 f4 f5 6a 00     call    dword ptr [0x6af5f4]
  005972EE:  33 d2                 xor     edx, edx
  005972F0:  83 c4 10              add     esp, 0x10
  005972F3:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  005972F9:  43                    inc     ebx
  005972FA:  83 c6 04              add     esi, 4
  005972FD:  3b da                 cmp     ebx, edx
  005972FF:  7c 96                 jl      0x597297
  00597301:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00597305:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0059730C:  51                    push    ecx
  0059730D:  68 a0 e8 6a 00        push    0x6ae8a0
  00597312:  e8 39 72 ff ff        call    0x58e550
  00597317:  83 c4 08              add     esp, 8
  0059731A:  5f                    pop     edi
  0059731B:  5e                    pop     esi
  0059731C:  5d                    pop     ebp
  0059731D:  5b                    pop     ebx
  0059731E:  83 c4 14              add     esp, 0x14
  00597321:  c3                    ret     
  00597322:  90                    nop     
  00597323:  90                    nop     
  00597324:  90                    nop     
  00597325:  90                    nop     
  00597326:  90                    nop     
  00597327:  90                    nop     
  00597328:  90                    nop     
  00597329:  90                    nop     
  0059732A:  90                    nop     
  0059732B:  90                    nop     
  0059732C:  90                    nop     
  0059732D:  90                    nop     
  0059732E:  90                    nop     
  0059732F:  90                    nop     