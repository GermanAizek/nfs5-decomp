; Function: PACKET_sub_584160
; Address:  0x00584160 - 0x005842A0 (320 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584160:
  00584160:  83 ec 08              sub     esp, 8
  00584163:  55                    push    ebp
  00584164:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00584168:  56                    push    esi
  00584169:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0058416C:  85 c0                 test    eax, eax
  0058416E:  0f 84 20 01 00 00     je      0x584294
  00584174:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00584177:  53                    push    ebx
  00584178:  57                    push    edi
  00584179:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0058417C:  c7 46 24 00 00 00 00  mov     dword ptr [esi + 0x24], 0
  00584183:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00584187:  8d 9e 94 00 00 00     lea     ebx, [esi + 0x94]
  0058418D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00584191:  55                    push    ebp
  00584192:  ff 51 10              call    dword ptr [ecx + 0x10]
  00584195:  83 c4 04              add     esp, 4
  00584198:  85 c0                 test    eax, eax
  0058419A:  74 0f                 je      0x5841ab
  0058419C:  56                    push    esi
  0058419D:  e8 1e 02 00 00        call    0x5843c0
  005841A2:  83 c4 04              add     esp, 4
  005841A5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005841A9:  eb 08                 jmp     0x5841b3
  005841AB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005841B3:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  005841B6:  52                    push    edx
  005841B7:  53                    push    ebx
  005841B8:  e8 e3 b1 ff ff        call    0x57f3a0
  005841BD:  8b f8                 mov     edi, eax
  005841BF:  83 c4 08              add     esp, 8
  005841C2:  85 ff                 test    edi, edi
  005841C4:  74 60                 je      0x584226
  005841C6:  33 c0                 xor     eax, eax
  005841C8:  8d 4f 12              lea     ecx, [edi + 0x12]
  005841CB:  8a 47 0d              mov     al, byte ptr [edi + 0xd]
  005841CE:  50                    push    eax
  005841CF:  51                    push    ecx
  005841D0:  55                    push    ebp
  005841D1:  e8 fa 12 00 00        call    0x5854d0
  005841D6:  83 c4 0c              add     esp, 0xc
  005841D9:  85 c0                 test    eax, eax
  005841DB:  74 56                 je      0x584233
  005841DD:  8d 6e 54              lea     ebp, [esi + 0x54]
  005841E0:  55                    push    ebp
  005841E1:  e8 1a b3 ff ff        call    0x57f500
  005841E6:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  005841E9:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  005841EC:  89 4f 04              mov     dword ptr [edi + 4], ecx
  005841EF:  41                    inc     ecx
  005841F0:  42                    inc     edx
  005841F1:  50                    push    eax
  005841F2:  55                    push    ebp
  005841F3:  89 4e 74              mov     dword ptr [esi + 0x74], ecx
  005841F6:  89 56 70              mov     dword ptr [esi + 0x70], edx
  005841F9:  e8 22 b3 ff ff        call    0x57f520
  005841FE:  8d 56 78              lea     edx, [esi + 0x78]
  00584201:  57                    push    edi
  00584202:  52                    push    edx
  00584203:  c7 47 08 00 00 00 00  mov     dword ptr [edi + 8], 0
  0058420A:  e8 a1 ac ff ff        call    0x57eeb0
  0058420F:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  00584212:  50                    push    eax
  00584213:  53                    push    ebx
  00584214:  e8 87 b1 ff ff        call    0x57f3a0
  00584219:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0058421D:  8b f8                 mov     edi, eax
  0058421F:  83 c4 1c              add     esp, 0x1c
  00584222:  85 ff                 test    edi, edi
  00584224:  75 a0                 jne     0x5841c6
  00584226:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058422A:  85 c0                 test    eax, eax
  0058422C:  74 0f                 je      0x58423d
  0058422E:  e9 5a ff ff ff        jmp     0x58418d
  00584233:  57                    push    edi
  00584234:  53                    push    ebx
  00584235:  e8 76 ac ff ff        call    0x57eeb0
  0058423A:  83 c4 08              add     esp, 8
  0058423D:  8a 46 12              mov     al, byte ptr [esi + 0x12]
  00584240:  84 c0                 test    al, al
  00584242:  75 25                 jne     0x584269
  00584244:  53                    push    ebx
  00584245:  e8 66 ae ff ff        call    0x57f0b0
  0058424A:  83 c4 04              add     esp, 4
  0058424D:  83 f8 ff              cmp     eax, -1
  00584250:  74 0f                 je      0x584261
  00584252:  3b 46 70              cmp     eax, dword ptr [esi + 0x70]
  00584255:  74 0a                 je      0x584261
  00584257:  b8 01 00 00 00        mov     eax, 1
  0058425C:  88 46 12              mov     byte ptr [esi + 0x12], al
  0058425F:  eb 0a                 jmp     0x58426b
  00584261:  33 c0                 xor     eax, eax
  00584263:  c6 46 12 01           mov     byte ptr [esi + 0x12], 1
  00584267:  eb 02                 jmp     0x58426b
  00584269:  33 c0                 xor     eax, eax
  0058426B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0058426E:  5f                    pop     edi
  0058426F:  85 c9                 test    ecx, ecx
  00584271:  5b                    pop     ebx
  00584272:  75 04                 jne     0x584278
  00584274:  85 c0                 test    eax, eax
  00584276:  74 1c                 je      0x584294
  00584278:  8d 4e 78              lea     ecx, [esi + 0x78]
  0058427B:  6a 00                 push    0
  0058427D:  51                    push    ecx
  0058427E:  e8 fd ae ff ff        call    0x57f180
  00584283:  83 c4 08              add     esp, 8
  00584286:  85 c0                 test    eax, eax
  00584288:  74 0a                 je      0x584294
  0058428A:  56                    push    esi
  0058428B:  50                    push    eax
  0058428C:  e8 0f 00 00 00        call    0x5842a0
  00584291:  83 c4 08              add     esp, 8
  00584294:  5e                    pop     esi
  00584295:  5d                    pop     ebp
  00584296:  83 c4 08              add     esp, 8
  00584299:  c3                    ret     
  0058429A:  90                    nop     
  0058429B:  90                    nop     
  0058429C:  90                    nop     
  0058429D:  90                    nop     
  0058429E:  90                    nop     
  0058429F:  90                    nop     