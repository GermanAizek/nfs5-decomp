; Function: DDRAW_sub_00559080
; Address:  0x00559080 - 0x00559770 (1776 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559080:
  00559080:  53                    push    ebx
  00559081:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00559085:  55                    push    ebp
  00559086:  56                    push    esi
  00559087:  57                    push    edi
  00559088:  8b 7b 30              mov     edi, dword ptr [ebx + 0x30]
  0055908B:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  00559091:  8d 04 ff              lea     eax, [edi + edi*8]
  00559094:  52                    push    edx
  00559095:  8d 04 47              lea     eax, [edi + eax*2]
  00559098:  8d 0c 40              lea     ecx, [eax + eax*2]
  0055909B:  8d 34 8d 14 05 00 00  lea     esi, [ecx*4 + 0x514]
  005590A2:  56                    push    esi
  005590A3:  68 90 a6 5b 00        push    0x5ba690
  005590A8:  e8 b3 71 fd ff        call    0x530260
  005590AD:  8b e8                 mov     ebp, eax
  005590AF:  83 c4 0c              add     esp, 0xc
  005590B2:  85 ed                 test    ebp, ebp
  005590B4:  0f 84 0f 01 00 00     je      0x5591c9
  005590BA:  56                    push    esi
  005590BB:  6a 00                 push    0
  005590BD:  55                    push    ebp
  005590BE:  e8 9d 17 fe ff        call    0x53a860
  005590C3:  8d 85 d0 02 00 00     lea     eax, [ebp + 0x2d0]
  005590C9:  6a 05                 push    5
  005590CB:  50                    push    eax
  005590CC:  55                    push    ebp
  005590CD:  e8 4e 55 02 00        call    0x57e620
  005590D2:  8d 8d 14 05 00 00     lea     ecx, [ebp + 0x514]
  005590D8:  57                    push    edi
  005590D9:  51                    push    ecx
  005590DA:  55                    push    ebp
  005590DB:  e8 f0 13 00 00        call    0x55a4d0
  005590E0:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  005590E4:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  005590E8:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005590EC:  89 8d c0 00 00 00     mov     dword ptr [ebp + 0xc0], ecx
  005590F2:  8d bd d4 01 00 00     lea     edi, [ebp + 0x1d4]
  005590F8:  b9 0d 00 00 00        mov     ecx, 0xd
  005590FD:  8b f3                 mov     esi, ebx
  005590FF:  89 55 00              mov     dword ptr [ebp], edx
  00559102:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00559106:  89 85 bc 00 00 00     mov     dword ptr [ebp + 0xbc], eax
  0055910C:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00559110:  83 c4 24              add     esp, 0x24
  00559113:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559115:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00559119:  c7 45 04 01 00 00 00  mov     dword ptr [ebp + 4], 1
  00559120:  85 ff                 test    edi, edi
  00559122:  89 95 d8 00 00 00     mov     dword ptr [ebp + 0xd8], edx
  00559128:  89 85 d4 00 00 00     mov     dword ptr [ebp + 0xd4], eax
  0055912E:  74 23                 je      0x559153
  00559130:  83 c9 ff              or      ecx, 0xffffffff
  00559133:  33 c0                 xor     eax, eax
  00559135:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00559137:  f7 d1                 not     ecx
  00559139:  2b f9                 sub     edi, ecx
  0055913B:  8d 95 c4 00 00 00     lea     edx, [ebp + 0xc4]
  00559141:  8b c1                 mov     eax, ecx
  00559143:  8b f7                 mov     esi, edi
  00559145:  8b fa                 mov     edi, edx
  00559147:  c1 e9 02              shr     ecx, 2
  0055914A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055914C:  8b c8                 mov     ecx, eax
  0055914E:  83 e1 03              and     ecx, 3
  00559151:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00559153:  8b 9d 04 02 00 00     mov     ebx, dword ptr [ebp + 0x204]
  00559159:  8d b5 08 02 00 00     lea     esi, [ebp + 0x208]
  0055915F:  56                    push    esi
  00559160:  6a ff                 push    -1
  00559162:  6a 01                 push    1
  00559164:  6a 00                 push    0
  00559166:  43                    inc     ebx
  00559167:  55                    push    ebp
  00559168:  68 d0 91 55 00        push    0x5591d0
  0055916D:  89 9d 04 02 00 00     mov     dword ptr [ebp + 0x204], ebx
  00559173:  89 6d 0c              mov     dword ptr [ebp + 0xc], ebp
  00559176:  e8 a5 4a 00 00        call    0x55dc20
  0055917B:  83 c4 18              add     esp, 0x18
  0055917E:  85 c0                 test    eax, eax
  00559180:  74 47                 je      0x5591c9
  00559182:  f6 85 40 02 00 00 01  test    byte ptr [ebp + 0x240], 1
  00559189:  75 21                 jne     0x5591ac
  0055918B:  56                    push    esi
  0055918C:  e8 1f 4e 00 00        call    0x55dfb0
  00559191:  83 c4 04              add     esp, 4
  00559194:  85 c0                 test    eax, eax
  00559196:  75 14                 jne     0x5591ac
  00559198:  6a 01                 push    1
  0055919A:  e8 d1 4b 00 00        call    0x55dd70
  0055919F:  83 c4 04              add     esp, 4
  005591A2:  8a 85 40 02 00 00     mov     al, byte ptr [ebp + 0x240]
  005591A8:  a8 01                 test    al, 1
  005591AA:  74 df                 je      0x55918b
  005591AC:  56                    push    esi
  005591AD:  e8 fe 4d 00 00        call    0x55dfb0
  005591B2:  83 c4 04              add     esp, 4
  005591B5:  85 c0                 test    eax, eax
  005591B7:  75 07                 jne     0x5591c0
  005591B9:  5f                    pop     edi
  005591BA:  8b c5                 mov     eax, ebp
  005591BC:  5e                    pop     esi
  005591BD:  5d                    pop     ebp
  005591BE:  5b                    pop     ebx
  005591BF:  c3                    ret     
  005591C0:  55                    push    ebp
  005591C1:  e8 8a 73 fd ff        call    0x530550
  005591C6:  83 c4 04              add     esp, 4
  005591C9:  5f                    pop     edi
  005591CA:  5e                    pop     esi
  005591CB:  5d                    pop     ebp
  005591CC:  33 c0                 xor     eax, eax
  005591CE:  5b                    pop     ebx
  005591CF:  c3                    ret     
  005591D0:  81 ec c0 01 00 00     sub     esp, 0x1c0
  005591D6:  53                    push    ebx
  005591D7:  55                    push    ebp
  005591D8:  8b ac 24 cc 01 00 00  mov     ebp, dword ptr [esp + 0x1cc]
  005591DF:  56                    push    esi
  005591E0:  57                    push    edi
  005591E1:  33 db                 xor     ebx, ebx
  005591E3:  55                    push    ebp
  005591E4:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005591E8:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  005591EC:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  005591F0:  e8 1b 2b 00 00        call    0x55bd10
  005591F5:  83 c4 04              add     esp, 4
  005591F8:  85 c0                 test    eax, eax
  005591FA:  0f 84 64 02 00 00     je      0x559464
  00559200:  8b 8d d4 00 00 00     mov     ecx, dword ptr [ebp + 0xd4]
  00559206:  8b 95 bc 00 00 00     mov     edx, dword ptr [ebp + 0xbc]
  0055920C:  68 ac a6 5b 00        push    0x5ba6ac
  00559211:  68 9c a6 5b 00        push    0x5ba69c
  00559216:  51                    push    ecx
  00559217:  8b 8d c0 00 00 00     mov     ecx, dword ptr [ebp + 0xc0]
  0055921D:  52                    push    edx
  0055921E:  8d 45 08              lea     eax, [ebp + 8]
  00559221:  51                    push    ecx
  00559222:  68 70 97 55 00        push    0x559770
  00559227:  50                    push    eax
  00559228:  e8 e3 55 02 00        call    0x57e810
  0055922D:  83 c4 1c              add     esp, 0x1c
  00559230:  85 c0                 test    eax, eax
  00559232:  0f 84 66 02 00 00     je      0x55949e
  00559238:  b9 0c 00 00 00        mov     ecx, 0xc
  0055923D:  33 c0                 xor     eax, eax
  0055923F:  8d 7c 24 21           lea     edi, [esp + 0x21]
  00559243:  88 5c 24 20           mov     byte ptr [esp + 0x20], bl
  00559247:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00559249:  66 ab                 stosw   word ptr es:[edi], ax
  0055924B:  aa                    stosb   byte ptr es:[edi], al
  0055924C:  8b bd bc 00 00 00     mov     edi, dword ptr [ebp + 0xbc]
  00559252:  b8 01 00 00 00        mov     eax, 1
  00559257:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0055925B:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0055925F:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  00559265:  b9 04 00 00 00        mov     ecx, 4
  0055926A:  24 fe                 and     al, 0xfe
  0055926C:  be 24 d6 5d 00        mov     esi, 0x5dd624
  00559271:  33 d2                 xor     edx, edx
  00559273:  c7 44 24 58 20 00 00 00  mov     dword ptr [esp + 0x58], 0x20
  0055927B:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  0055927F:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  00559283:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  00559287:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0055928B:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  0055928F:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  00559293:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  00559297:  89 5c 24 7c           mov     dword ptr [esp + 0x7c], ebx
  0055929B:  89 9c 24 80 00 00 00  mov     dword ptr [esp + 0x80], ebx
  005592A2:  89 9c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ebx
  005592A9:  89 9c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ebx
  005592B0:  89 9c 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], ebx
  005592B7:  89 9c 24 90 00 00 00  mov     dword ptr [esp + 0x90], ebx
  005592BE:  89 9c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ebx
  005592C5:  89 9c 24 98 00 00 00  mov     dword ptr [esp + 0x98], ebx
  005592CC:  89 9c 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], ebx
  005592D3:  89 9c 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], ebx
  005592DA:  89 9c 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ebx
  005592E1:  89 9c 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ebx
  005592E8:  89 9c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ebx
  005592EF:  89 9c 24 b0 00 00 00  mov     dword ptr [esp + 0xb0], ebx
  005592F6:  89 9c 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], ebx
  005592FD:  89 9c 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], ebx
  00559304:  89 9c 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], ebx
  0055930B:  89 9c 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], ebx
  00559312:  89 9c 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], ebx
  00559319:  89 9c 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], ebx
  00559320:  89 9c 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], ebx
  00559327:  89 9c 24 d0 00 00 00  mov     dword ptr [esp + 0xd0], ebx
  0055932E:  89 9c 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], ebx
  00559335:  89 9c 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], ebx
  0055933C:  89 9c 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], ebx
  00559343:  89 9c 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], ebx
  0055934A:  89 9c 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], ebx
  00559351:  89 9c 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], ebx
  00559358:  89 9c 24 ec 00 00 00  mov     dword ptr [esp + 0xec], ebx
  0055935F:  89 9c 24 f0 00 00 00  mov     dword ptr [esp + 0xf0], ebx
  00559366:  89 9c 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], ebx
  0055936D:  89 9c 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], ebx
  00559374:  89 9c 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], ebx
  0055937B:  89 9c 24 00 01 00 00  mov     dword ptr [esp + 0x100], ebx
  00559382:  89 9c 24 04 01 00 00  mov     dword ptr [esp + 0x104], ebx
  00559389:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  0055938F:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  00559391:  75 56                 jne     0x5593e9
  00559393:  68 98 a6 5b 00        push    0x5ba698
  00559398:  e8 03 75 02 00        call    0x5808a0
  0055939D:  83 c4 04              add     esp, 4
  005593A0:  3b c3                 cmp     eax, ebx
  005593A2:  74 45                 je      0x5593e9
  005593A4:  8b 8d d4 00 00 00     mov     ecx, dword ptr [ebp + 0xd4]
  005593AA:  8b 95 c0 00 00 00     mov     edx, dword ptr [ebp + 0xc0]
  005593B0:  68 ac a6 5b 00        push    0x5ba6ac
  005593B5:  68 9c a6 5b 00        push    0x5ba69c
  005593BA:  51                    push    ecx
  005593BB:  50                    push    eax
  005593BC:  52                    push    edx
  005593BD:  8d 85 dc 00 00 00     lea     eax, [ebp + 0xdc]
  005593C3:  68 70 97 55 00        push    0x559770
  005593C8:  50                    push    eax
  005593C9:  89 ad e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebp
  005593CF:  e8 3c 54 02 00        call    0x57e810
  005593D4:  83 c4 1c              add     esp, 0x1c
  005593D7:  85 c0                 test    eax, eax
  005593D9:  74 0e                 je      0x5593e9
  005593DB:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  005593E1:  0c 01                 or      al, 1
  005593E3:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  005593E9:  8d b5 d4 01 00 00     lea     esi, [ebp + 0x1d4]
  005593EF:  b9 0d 00 00 00        mov     ecx, 0xd
  005593F4:  8d 7c 24 20           lea     edi, [esp + 0x20]
  005593F8:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00559400:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559402:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00559406:  8d 75 08              lea     esi, [ebp + 8]
  00559409:  51                    push    ecx
  0055940A:  56                    push    esi
  0055940B:  e8 50 57 02 00        call    0x57eb60
  00559410:  68 00 bb 55 00        push    0x55bb00
  00559415:  56                    push    esi
  00559416:  e8 65 57 02 00        call    0x57eb80
  0055941B:  68 b0 98 55 00        push    0x5598b0
  00559420:  8d 85 d4 01 00 00     lea     eax, [ebp + 0x1d4]
  00559426:  68 30 6d 5e 00        push    0x5e6d30
  0055942B:  50                    push    eax
  0055942C:  56                    push    esi
  0055942D:  e8 4e 56 02 00        call    0x57ea80
  00559432:  83 c4 20              add     esp, 0x20
  00559435:  85 c0                 test    eax, eax
  00559437:  74 65                 je      0x55949e
  00559439:  b8 01 00 00 00        mov     eax, 1
  0055943E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00559442:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00559446:  8b 95 40 02 00 00     mov     edx, dword ptr [ebp + 0x240]
  0055944C:  0b d0                 or      edx, eax
  0055944E:  89 95 40 02 00 00     mov     dword ptr [ebp + 0x240], edx
  00559454:  8b 85 40 02 00 00     mov     eax, dword ptr [ebp + 0x240]
  0055945A:  0c 02                 or      al, 2
  0055945C:  89 85 40 02 00 00     mov     dword ptr [ebp + 0x240], eax
  00559462:  eb 3a                 jmp     0x55949e
  00559464:  55                    push    ebp
  00559465:  e8 c6 28 00 00        call    0x55bd30
  0055946A:  83 c4 04              add     esp, 4
  0055946D:  85 c0                 test    eax, eax
  0055946F:  74 1e                 je      0x55948f
  00559471:  55                    push    ebp
  00559472:  e8 99 0d 00 00        call    0x55a210
  00559477:  83 c4 04              add     esp, 4
  0055947A:  85 c0                 test    eax, eax
  0055947C:  74 20                 je      0x55949e
  0055947E:  8b 8d 40 02 00 00     mov     ecx, dword ptr [ebp + 0x240]
  00559484:  83 c9 01              or      ecx, 1
  00559487:  89 8d 40 02 00 00     mov     dword ptr [ebp + 0x240], ecx
  0055948D:  eb 0f                 jmp     0x55949e
  0055948F:  8b 95 40 02 00 00     mov     edx, dword ptr [ebp + 0x240]
  00559495:  83 ca 01              or      edx, 1
  00559498:  89 95 40 02 00 00     mov     dword ptr [ebp + 0x240], edx
  0055949E:  f6 85 40 02 00 00 01  test    byte ptr [ebp + 0x240], 1
  005594A5:  0f 84 85 01 00 00     je      0x559630
  005594AB:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005594B0:  50                    push    eax
  005594B1:  55                    push    ebp
  005594B2:  e8 59 52 02 00        call    0x57e710
  005594B7:  8b f8                 mov     edi, eax
  005594B9:  83 c4 08              add     esp, 8
  005594BC:  3b fb                 cmp     edi, ebx
  005594BE:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005594C2:  0f 84 cb 00 00 00     je      0x559593
  005594C8:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005594CB:  83 e8 04              sub     eax, 4
  005594CE:  0f 84 84 02 00 00     je      0x559758
  005594D4:  48                    dec     eax
  005594D5:  0f 84 42 02 00 00     je      0x55971d
  005594DB:  83 e8 02              sub     eax, 2
  005594DE:  0f 85 a5 00 00 00     jne     0x559589
  005594E4:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  005594E7:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  005594EA:  3b f3                 cmp     esi, ebx
  005594EC:  0f 84 97 00 00 00     je      0x559589
  005594F2:  f6 86 dc 00 00 00 01  test    byte ptr [esi + 0xdc], 1
  005594F9:  0f 84 8a 00 00 00     je      0x559589
  005594FF:  f6 86 dc 00 00 00 20  test    byte ptr [esi + 0xdc], 0x20
  00559506:  75 13                 jne     0x55951b
  00559508:  6a 01                 push    1
  0055950A:  e8 61 48 00 00        call    0x55dd70
  0055950F:  57                    push    edi
  00559510:  55                    push    ebp
  00559511:  e8 ca 51 02 00        call    0x57e6e0
  00559516:  83 c4 0c              add     esp, 0xc
  00559519:  eb 78                 jmp     0x559593
  0055951B:  8d 7e 04              lea     edi, [esi + 4]
  0055951E:  8d 95 98 02 00 00     lea     edx, [ebp + 0x298]
  00559524:  57                    push    edi
  00559525:  68 50 a5 55 00        push    0x55a550
  0055952A:  52                    push    edx
  0055952B:  e8 40 5d 02 00        call    0x57f270
  00559530:  83 c4 0c              add     esp, 0xc
  00559533:  85 c0                 test    eax, eax
  00559535:  74 4e                 je      0x559585
  00559537:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0055953D:  24 df                 and     al, 0xdf
  0055953F:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00559545:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0055954B:  80 e1 10              and     cl, 0x10
  0055954E:  8d 94 24 08 01 00 00  lea     edx, [esp + 0x108]
  00559555:  f6 d9                 neg     cl
  00559557:  1b c9                 sbb     ecx, ecx
  00559559:  52                    push    edx
  0055955A:  f7 d9                 neg     ecx
  0055955C:  83 c1 09              add     ecx, 9
  0055955F:  57                    push    edi
  00559560:  55                    push    ebp
  00559561:  89 8c 24 14 01 00 00  mov     dword ptr [esp + 0x114], ecx
  00559568:  89 9c 24 18 01 00 00  mov     dword ptr [esp + 0x118], ebx
  0055956F:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  00559575:  8d 85 b4 02 00 00     lea     eax, [ebp + 0x2b4]
  0055957B:  56                    push    esi
  0055957C:  50                    push    eax
  0055957D:  e8 be 57 02 00        call    0x57ed40
  00559582:  83 c4 14              add     esp, 0x14
  00559585:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00559589:  57                    push    edi
  0055958A:  55                    push    ebp
  0055958B:  e8 f0 51 02 00        call    0x57e780
  00559590:  83 c4 08              add     esp, 8
  00559593:  55                    push    ebp
  00559594:  e8 77 27 00 00        call    0x55bd10
  00559599:  83 c4 04              add     esp, 4
  0055959C:  85 c0                 test    eax, eax
  0055959E:  74 3d                 je      0x5595dd
  005595A0:  39 5c 24 10           cmp     dword ptr [esp + 0x10], ebx
  005595A4:  74 1a                 je      0x5595c0
  005595A6:  f6 85 40 02 00 00 02  test    byte ptr [ebp + 0x240], 2
  005595AD:  75 2e                 jne     0x5595dd
  005595AF:  8d 4d 08              lea     ecx, [ebp + 8]
  005595B2:  53                    push    ebx
  005595B3:  51                    push    ecx
  005595B4:  e8 07 55 02 00        call    0x57eac0
  005595B9:  83 c4 08              add     esp, 8
  005595BC:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005595C0:  f6 85 40 02 00 00 02  test    byte ptr [ebp + 0x240], 2
  005595C7:  74 14                 je      0x5595dd
  005595C9:  8d 55 08              lea     edx, [ebp + 8]
  005595CC:  52                    push    edx
  005595CD:  e8 0e 55 02 00        call    0x57eae0
  005595D2:  83 c4 04              add     esp, 4
  005595D5:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  005595DD:  53                    push    ebx
  005595DE:  8d b5 60 02 00 00     lea     esi, [ebp + 0x260]
  005595E4:  68 90 a5 55 00        push    0x55a590
  005595E9:  56                    push    esi
  005595EA:  e8 41 5b 02 00        call    0x57f130
  005595EF:  83 c4 0c              add     esp, 0xc
  005595F2:  3b c3                 cmp     eax, ebx
  005595F4:  74 1d                 je      0x559613
  005595F6:  56                    push    esi
  005595F7:  6a 02                 push    2
  005595F9:  50                    push    eax
  005595FA:  55                    push    ebp
  005595FB:  e8 10 06 00 00        call    0x559c10
  00559600:  53                    push    ebx
  00559601:  68 90 a5 55 00        push    0x55a590
  00559606:  56                    push    esi
  00559607:  e8 24 5b 02 00        call    0x57f130
  0055960C:  83 c4 1c              add     esp, 0x1c
  0055960F:  3b c3                 cmp     eax, ebx
  00559611:  75 e3                 jne     0x5595f6
  00559613:  55                    push    ebp
  00559614:  e8 97 06 00 00        call    0x559cb0
  00559619:  55                    push    ebp
  0055961A:  e8 01 09 00 00        call    0x559f20
  0055961F:  83 c4 08              add     esp, 8
  00559622:  8a 85 40 02 00 00     mov     al, byte ptr [ebp + 0x240]
  00559628:  a8 01                 test    al, 1
  0055962A:  0f 85 7b fe ff ff     jne     0x5594ab
  00559630:  55                    push    ebp
  00559631:  e8 6a 0e 00 00        call    0x55a4a0
  00559636:  8d b5 60 02 00 00     lea     esi, [ebp + 0x260]
  0055963C:  56                    push    esi
  0055963D:  e8 ae 57 02 00        call    0x57edf0
  00559642:  83 c4 08              add     esp, 8
  00559645:  3b c3                 cmp     eax, ebx
  00559647:  74 1a                 je      0x559663
  00559649:  8d bd b4 02 00 00     lea     edi, [ebp + 0x2b4]
  0055964F:  50                    push    eax
  00559650:  57                    push    edi
  00559651:  e8 ea 56 02 00        call    0x57ed40
  00559656:  56                    push    esi
  00559657:  e8 94 57 02 00        call    0x57edf0
  0055965C:  83 c4 0c              add     esp, 0xc
  0055965F:  3b c3                 cmp     eax, ebx
  00559661:  75 ec                 jne     0x55964f
  00559663:  8d b5 98 02 00 00     lea     esi, [ebp + 0x298]
  00559669:  56                    push    esi
  0055966A:  e8 81 57 02 00        call    0x57edf0
  0055966F:  83 c4 04              add     esp, 4
  00559672:  3b c3                 cmp     eax, ebx
  00559674:  74 1a                 je      0x559690
  00559676:  8d bd b4 02 00 00     lea     edi, [ebp + 0x2b4]
  0055967C:  50                    push    eax
  0055967D:  57                    push    edi
  0055967E:  e8 bd 56 02 00        call    0x57ed40
  00559683:  56                    push    esi
  00559684:  e8 67 57 02 00        call    0x57edf0
  00559689:  83 c4 0c              add     esp, 0xc
  0055968C:  3b c3                 cmp     eax, ebx
  0055968E:  75 ec                 jne     0x55967c
  00559690:  8d b5 7c 02 00 00     lea     esi, [ebp + 0x27c]
  00559696:  56                    push    esi
  00559697:  e8 54 57 02 00        call    0x57edf0
  0055969C:  83 c4 04              add     esp, 4
  0055969F:  3b c3                 cmp     eax, ebx
  005596A1:  74 1a                 je      0x5596bd
  005596A3:  8d bd b4 02 00 00     lea     edi, [ebp + 0x2b4]
  005596A9:  50                    push    eax
  005596AA:  57                    push    edi
  005596AB:  e8 90 56 02 00        call    0x57ed40
  005596B0:  56                    push    esi
  005596B1:  e8 3a 57 02 00        call    0x57edf0
  005596B6:  83 c4 0c              add     esp, 0xc
  005596B9:  3b c3                 cmp     eax, ebx
  005596BB:  75 ec                 jne     0x5596a9
  005596BD:  55                    push    ebp
  005596BE:  e8 5d 08 00 00        call    0x559f20
  005596C3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005596C7:  83 c4 04              add     esp, 4
  005596CA:  3b c3                 cmp     eax, ebx
  005596CC:  74 0c                 je      0x5596da
  005596CE:  8d 45 08              lea     eax, [ebp + 8]
  005596D1:  50                    push    eax
  005596D2:  e8 19 54 02 00        call    0x57eaf0
  005596D7:  83 c4 04              add     esp, 4
  005596DA:  39 5c 24 14           cmp     dword ptr [esp + 0x14], ebx
  005596DE:  74 0c                 je      0x5596ec
  005596E0:  8d 4d 08              lea     ecx, [ebp + 8]
  005596E3:  51                    push    ecx
  005596E4:  e8 f7 52 02 00        call    0x57e9e0
  005596E9:  83 c4 04              add     esp, 4
  005596EC:  f6 85 90 01 00 00 01  test    byte ptr [ebp + 0x190], 1
  005596F3:  74 1d                 je      0x559712
  005596F5:  8d 95 dc 00 00 00     lea     edx, [ebp + 0xdc]
  005596FB:  52                    push    edx
  005596FC:  e8 df 52 02 00        call    0x57e9e0
  00559701:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  00559707:  83 c4 04              add     esp, 4
  0055970A:  24 fe                 and     al, 0xfe
  0055970C:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  00559712:  5f                    pop     edi
  00559713:  5e                    pop     esi
  00559714:  5d                    pop     ebp
  00559715:  5b                    pop     ebx
  00559716:  81 c4 c0 01 00 00     add     esp, 0x1c0
  0055971C:  c3                    ret     
  0055971D:  55                    push    ebp
  0055971E:  e8 ed 0a 00 00        call    0x55a210
  00559723:  83 c4 04              add     esp, 4
  00559726:  85 c0                 test    eax, eax
  00559728:  0f 85 5b fe ff ff     jne     0x559589
  0055972E:  8d 8c 24 6c 01 00 00  lea     ecx, [esp + 0x16c]
  00559735:  c7 84 24 6c 01 00 00 0d 00 00 00  mov     dword ptr [esp + 0x16c], 0xd
  00559740:  51                    push    ecx
  00559741:  53                    push    ebx
  00559742:  55                    push    ebp
  00559743:  89 9c 24 7c 01 00 00  mov     dword ptr [esp + 0x17c], ebx
  0055974A:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  00559750:  83 c4 0c              add     esp, 0xc
  00559753:  e9 31 fe ff ff        jmp     0x559589
  00559758:  8b 57 70              mov     edx, dword ptr [edi + 0x70]
  0055975B:  8d 47 08              lea     eax, [edi + 8]
  0055975E:  52                    push    edx
  0055975F:  50                    push    eax
  00559760:  55                    push    ebp
  00559761:  e8 ca 08 00 00        call    0x55a030
  00559766:  83 c4 0c              add     esp, 0xc
  00559769:  e9 1b fe ff ff        jmp     0x559589
  0055976E:  90                    nop     
  0055976F:  90                    nop     