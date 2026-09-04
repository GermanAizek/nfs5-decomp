; Function: MOUSE_sub_536100
; Address:  0x00536100 - 0x005362A0 (416 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536100:
  00536100:  81 ec 04 04 00 00     sub     esp, 0x404
  00536106:  53                    push    ebx
  00536107:  55                    push    ebp
  00536108:  56                    push    esi
  00536109:  57                    push    edi
  0053610A:  8b bc 24 18 04 00 00  mov     edi, dword ptr [esp + 0x418]
  00536111:  57                    push    edi
  00536112:  e8 39 04 00 00        call    0x536550
  00536117:  8b f0                 mov     esi, eax
  00536119:  8a 0d a0 c5 5d 00     mov     cl, byte ptr [0x5dc5a0]
  0053611F:  83 ee 04              sub     esi, 4
  00536122:  83 c4 04              add     esp, 4
  00536125:  f7 de                 neg     esi
  00536127:  1b f6                 sbb     esi, esi
  00536129:  33 ed                 xor     ebp, ebp
  0053612B:  81 e6 ff 00 00 00     and     esi, 0xff
  00536131:  84 c9                 test    cl, cl
  00536133:  8b 1c b5 40 29 6b 00  mov     ebx, dword ptr [esi*4 + 0x6b2940]
  0053613A:  89 2c b5 40 29 6b 00  mov     dword ptr [esi*4 + 0x6b2940], ebp
  00536141:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00536145:  0f 84 e4 00 00 00     je      0x53622f
  0053614B:  80 f9 ff              cmp     cl, 0xff
  0053614E:  0f 84 db 00 00 00     je      0x53622f
  00536154:  39 2d bc c5 5d 00     cmp     dword ptr [0x5dc5bc], ebp
  0053615A:  0f 85 cf 00 00 00     jne     0x53622f
  00536160:  6a 0a                 push    0xa
  00536162:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00536168:  6a 01                 push    1
  0053616A:  8b f0                 mov     esi, eax
  0053616C:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00536172:  6a 0c                 push    0xc
  00536174:  8b e8                 mov     ebp, eax
  00536176:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053617C:  8b d8                 mov     ebx, eax
  0053617E:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  00536183:  85 c0                 test    eax, eax
  00536185:  75 2d                 jne     0x5361b4
  00536187:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0053618D:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  00536190:  6a 00                 push    0
  00536192:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00536195:  83 e1 03              and     ecx, 3
  00536198:  80 f9 01              cmp     cl, 1
  0053619B:  75 04                 jne     0x5361a1
  0053619D:  6a 06                 push    6
  0053619F:  eb 02                 jmp     0x5361a3
  005361A1:  6a 07                 push    7
  005361A3:  6a 40                 push    0x40
  005361A5:  6a 40                 push    0x40
  005361A7:  e8 14 af 03 00        call    0x5710c0
  005361AC:  83 c4 10              add     esp, 0x10
  005361AF:  a3 78 42 6a 00        mov     dword ptr [0x6a4278], eax
  005361B4:  6a 01                 push    1
  005361B6:  6a 0a                 push    0xa
  005361B8:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005361BE:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005361C2:  52                    push    edx
  005361C3:  6a 0c                 push    0xc
  005361C5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005361CB:  0f bf 47 06           movsx   eax, word ptr [edi + 6]
  005361CF:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  005361D3:  8b 94 24 20 04 00 00  mov     edx, dword ptr [esp + 0x420]
  005361DA:  50                    push    eax
  005361DB:  8b 84 24 20 04 00 00  mov     eax, dword ptr [esp + 0x420]
  005361E2:  51                    push    ecx
  005361E3:  8b 0d 78 42 6a 00     mov     ecx, dword ptr [0x6a4278]
  005361E9:  52                    push    edx
  005361EA:  50                    push    eax
  005361EB:  57                    push    edi
  005361EC:  51                    push    ecx
  005361ED:  e8 7e af 03 00        call    0x571170
  005361F2:  8b 15 78 42 6a 00     mov     edx, dword ptr [0x6a4278]
  005361F8:  52                    push    edx
  005361F9:  e8 12 b3 03 00        call    0x571510
  005361FE:  83 c4 1c              add     esp, 0x1c
  00536201:  c7 05 78 42 6a 00 00 00 00 00  mov     dword ptr [0x6a4278], 0
  0053620B:  53                    push    ebx
  0053620C:  6a 0c                 push    0xc
  0053620E:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00536214:  56                    push    esi
  00536215:  6a 0a                 push    0xa
  00536217:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053621D:  55                    push    ebp
  0053621E:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00536224:  5f                    pop     edi
  00536225:  5e                    pop     esi
  00536226:  5d                    pop     ebp
  00536227:  5b                    pop     ebx
  00536228:  81 c4 04 04 00 00     add     esp, 0x404
  0053622E:  c3                    ret     
  0053622F:  83 f8 08              cmp     eax, 8
  00536232:  89 2d f4 c6 5d 00     mov     dword ptr [0x5dc6f4], ebp
  00536238:  75 30                 jne     0x53626a
  0053623A:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  00536241:  75 27                 jne     0x53626a
  00536243:  8d 44 24 14           lea     eax, [esp + 0x14]
  00536247:  50                    push    eax
  00536248:  57                    push    edi
  00536249:  e8 52 cd ff ff        call    0x532fa0
  0053624E:  83 c4 08              add     esp, 8
  00536251:  a3 28 b8 6b 00        mov     dword ptr [0x6bb828], eax
  00536256:  c7 05 f4 c6 5d 00 a0 62 53 00  mov     dword ptr [0x5dc6f4], 0x5362a0
  00536260:  c7 05 fc c6 5d 00 7b 00 00 00  mov     dword ptr [0x5dc6fc], 0x7b
  0053626A:  8b 8c 24 20 04 00 00  mov     ecx, dword ptr [esp + 0x420]
  00536271:  8b 94 24 1c 04 00 00  mov     edx, dword ptr [esp + 0x41c]
  00536278:  68 e0 c6 5d 00        push    0x5dc6e0
  0053627D:  51                    push    ecx
  0053627E:  52                    push    edx
  0053627F:  57                    push    edi
  00536280:  e8 db 99 03 00        call    0x56fc60
  00536285:  83 c4 10              add     esp, 0x10
  00536288:  89 1c b5 40 29 6b 00  mov     dword ptr [esi*4 + 0x6b2940], ebx
  0053628F:  89 2d fc c6 5d 00     mov     dword ptr [0x5dc6fc], ebp
  00536295:  5f                    pop     edi
  00536296:  5e                    pop     esi
  00536297:  5d                    pop     ebp
  00536298:  5b                    pop     ebx
  00536299:  81 c4 04 04 00 00     add     esp, 0x404
  0053629F:  c3                    ret     