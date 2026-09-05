; Function: DDRAW_sub_00557060
; Address:  0x00557060 - 0x00557260 (512 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557060:
  00557060:  83 ec 78              sub     esp, 0x78
  00557063:  55                    push    ebp
  00557064:  56                    push    esi
  00557065:  57                    push    edi
  00557066:  8b bc 24 88 00 00 00  mov     edi, dword ptr [esp + 0x88]
  0055706D:  85 ff                 test    edi, edi
  0055706F:  8b 2f                 mov     ebp, dword ptr [edi]
  00557071:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00557079:  75 05                 jne     0x557080
  0055707B:  bf c0 55 6b 00        mov     edi, 0x6b55c0
  00557080:  6a 6c                 push    0x6c
  00557082:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00557086:  6a 00                 push    0
  00557088:  50                    push    eax
  00557089:  e8 d2 37 fe ff        call    0x53a860
  0055708E:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  00557095:  83 c4 0c              add     esp, 0xc
  00557098:  85 c0                 test    eax, eax
  0055709A:  c7 44 24 18 6c 00 00 00  mov     dword ptr [esp + 0x18], 0x6c
  005570A2:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  005570AA:  7e 18                 jle     0x5570c4
  005570AC:  8b b4 24 a0 00 00 00  mov     esi, dword ptr [esp + 0xa0]
  005570B3:  c7 44 24 1c 21 00 00 00  mov     dword ptr [esp + 0x1c], 0x21
  005570BB:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005570BF:  83 ce 18              or      esi, 0x18
  005570C2:  eb 07                 jmp     0x5570cb
  005570C4:  8b b4 24 a0 00 00 00  mov     esi, dword ptr [esp + 0xa0]
  005570CB:  f7 c6 00 02 00 00     test    esi, 0x200
  005570D1:  75 76                 jne     0x557149
  005570D3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005570D7:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  005570DE:  8b 8c 24 90 00 00 00  mov     ecx, dword ptr [esp + 0x90]
  005570E5:  83 ca 06              or      edx, 6
  005570E8:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005570EC:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  005570F3:  85 c0                 test    eax, eax
  005570F5:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  005570F9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005570FD:  7e 24                 jle     0x557123
  005570FF:  68 10 a6 5b 00        push    0x5ba610
  00557104:  c7 05 e4 ca 5d 00 78 a5 5b 00  mov     dword ptr [0x5dcae4], 0x5ba578
  0055710E:  c7 05 e8 ca 5d 00 66 04 00 00  mov     dword ptr [0x5dcae8], 0x466
  00557118:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055711E:  83 c4 04              add     esp, 4
  00557121:  eb 26                 jmp     0x557149
  00557123:  75 24                 jne     0x557149
  00557125:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00557129:  8d 54 24 60           lea     edx, [esp + 0x60]
  0055712D:  80 cc 10              or      ah, 0x10
  00557130:  c7 44 24 60 20 00 00 00  mov     dword ptr [esp + 0x60], 0x20
  00557138:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0055713C:  8b 87 48 04 00 00     mov     eax, dword ptr [edi + 0x448]
  00557142:  52                    push    edx
  00557143:  50                    push    eax
  00557144:  8b 08                 mov     ecx, dword ptr [eax]
  00557146:  ff 51 54              call    dword ptr [ecx + 0x54]
  00557149:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0055714D:  6a 00                 push    0
  0055714F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00557153:  89 b4 24 84 00 00 00  mov     dword ptr [esp + 0x84], esi
  0055715A:  8b 45 00              mov     eax, dword ptr [ebp]
  0055715D:  51                    push    ecx
  0055715E:  52                    push    edx
  0055715F:  55                    push    ebp
  00557160:  ff 50 18              call    dword ptr [eax + 0x18]
  00557163:  a9 ff ff 00 00        test    eax, 0xffff
  00557168:  75 66                 jne     0x5571d0
  0055716A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055716E:  33 ed                 xor     ebp, ebp
  00557170:  3b c5                 cmp     eax, ebp
  00557172:  74 5e                 je      0x5571d2
  00557174:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00557179:  50                    push    eax
  0055717A:  e8 f1 96 fd ff        call    0x530870
  0055717F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00557183:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00557187:  51                    push    ecx
  00557188:  52                    push    edx
  00557189:  55                    push    ebp
  0055718A:  e8 b1 fb ff ff        call    0x556d40
  0055718F:  8b f0                 mov     esi, eax
  00557191:  83 c4 10              add     esp, 0x10
  00557194:  3b f5                 cmp     esi, ebp
  00557196:  75 12                 jne     0x5571aa
  00557198:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055719C:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  005571A0:  52                    push    edx
  005571A1:  50                    push    eax
  005571A2:  8b 08                 mov     ecx, dword ptr [eax]
  005571A4:  ff 91 80 00 00 00     call    dword ptr [ecx + 0x80]
  005571AA:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  005571AF:  50                    push    eax
  005571B0:  e8 cb 96 fd ff        call    0x530880
  005571B5:  83 c4 04              add     esp, 4
  005571B8:  3b f5                 cmp     esi, ebp
  005571BA:  74 1d                 je      0x5571d9
  005571BC:  8a 87 63 04 00 00     mov     al, byte ptr [edi + 0x463]
  005571C2:  84 c0                 test    al, al
  005571C4:  75 13                 jne     0x5571d9
  005571C6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005571CA:  50                    push    eax
  005571CB:  8b 08                 mov     ecx, dword ptr [eax]
  005571CD:  ff 51 08              call    dword ptr [ecx + 8]
  005571D0:  33 c0                 xor     eax, eax
  005571D2:  5f                    pop     edi
  005571D3:  5e                    pop     esi
  005571D4:  5d                    pop     ebp
  005571D5:  83 c4 78              add     esp, 0x78
  005571D8:  c3                    ret     
  005571D9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005571DD:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005571E1:  c7 44 24 18 6c 00 00 00  mov     dword ptr [esp + 0x18], 0x6c
  005571E9:  51                    push    ecx
  005571EA:  8b 10                 mov     edx, dword ptr [eax]
  005571EC:  50                    push    eax
  005571ED:  ff 52 58              call    dword ptr [edx + 0x58]
  005571F0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005571F4:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  005571F8:  c7 44 24 60 20 00 00 00  mov     dword ptr [esp + 0x60], 0x20
  00557200:  51                    push    ecx
  00557201:  8b 10                 mov     edx, dword ptr [eax]
  00557203:  50                    push    eax
  00557204:  ff 52 54              call    dword ptr [edx + 0x54]
  00557207:  83 7c 24 6c 08        cmp     dword ptr [esp + 0x6c], 8
  0055720C:  77 25                 ja      0x557233
  0055720E:  b8 ff 00 00 00        mov     eax, 0xff
  00557213:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00557217:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055721B:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  00557222:  3b c5                 cmp     eax, ebp
  00557224:  74 15                 je      0x55723b
  00557226:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055722A:  50                    push    eax
  0055722B:  51                    push    ecx
  0055722C:  8b 11                 mov     edx, dword ptr [ecx]
  0055722E:  ff 52 7c              call    dword ptr [edx + 0x7c]
  00557231:  eb 08                 jmp     0x55723b
  00557233:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00557237:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0055723B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055723F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00557243:  52                    push    edx
  00557244:  6a 08                 push    8
  00557246:  8b 08                 mov     ecx, dword ptr [eax]
  00557248:  50                    push    eax
  00557249:  ff 51 74              call    dword ptr [ecx + 0x74]
  0055724C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00557250:  5f                    pop     edi
  00557251:  5e                    pop     esi
  00557252:  5d                    pop     ebp
  00557253:  83 c4 78              add     esp, 0x78
  00557256:  c3                    ret     
  00557257:  90                    nop     
  00557258:  90                    nop     
  00557259:  90                    nop     
  0055725A:  90                    nop     
  0055725B:  90                    nop     
  0055725C:  90                    nop     
  0055725D:  90                    nop     
  0055725E:  90                    nop     
  0055725F:  90                    nop     