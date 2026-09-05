; Function: sub_004F3220
; Address:  0x004F3220 - 0x004F34EC (716 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3220:
  004F3220:  81 ec 9c 01 00 00     sub     esp, 0x19c
  004F3226:  6a 00                 push    0
  004F3228:  68 90 84 5d 00        push    0x5d8490
  004F322D:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3232:  6a 00                 push    0
  004F3234:  68 80 84 5d 00        push    0x5d8480
  004F3239:  e8 02 3d fc ff        call    0x4b6f40
  004F323E:  83 c4 04              add     esp, 4
  004F3241:  50                    push    eax
  004F3242:  e8 30 c6 0a 00        call    0x59f877
  004F3247:  83 c4 14              add     esp, 0x14
  004F324A:  85 c0                 test    eax, eax
  004F324C:  74 09                 je      0x4f3257
  004F324E:  8b 10                 mov     edx, dword ptr [eax]
  004F3250:  6a 00                 push    0
  004F3252:  8b c8                 mov     ecx, eax
  004F3254:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F3257:  6a 00                 push    0
  004F3259:  68 b8 5c 5d 00        push    0x5d5cb8
  004F325E:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3263:  6a 00                 push    0
  004F3265:  68 44 86 5d 00        push    0x5d8644
  004F326A:  e8 d1 3c fc ff        call    0x4b6f40
  004F326F:  83 c4 04              add     esp, 4
  004F3272:  50                    push    eax
  004F3273:  e8 ff c5 0a 00        call    0x59f877
  004F3278:  83 c4 14              add     esp, 0x14
  004F327B:  85 c0                 test    eax, eax
  004F327D:  74 09                 je      0x4f3288
  004F327F:  8b 10                 mov     edx, dword ptr [eax]
  004F3281:  6a 00                 push    0
  004F3283:  8b c8                 mov     ecx, eax
  004F3285:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F3288:  e8 63 7c 00 00        call    0x4faef0
  004F328D:  6a 00                 push    0
  004F328F:  68 88 50 5d 00        push    0x5d5088
  004F3294:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3299:  6a 00                 push    0
  004F329B:  68 98 b6 5c 00        push    0x5cb698
  004F32A0:  e8 9b 3c fc ff        call    0x4b6f40
  004F32A5:  83 c4 04              add     esp, 4
  004F32A8:  50                    push    eax
  004F32A9:  e8 c9 c5 0a 00        call    0x59f877
  004F32AE:  83 c4 14              add     esp, 0x14
  004F32B1:  c7 44 24 08 03 00 00 00  mov     dword ptr [esp + 8], 3
  004F32B9:  85 c0                 test    eax, eax
  004F32BB:  74 0b                 je      0x4f32c8
  004F32BD:  8b 10                 mov     edx, dword ptr [eax]
  004F32BF:  8b c8                 mov     ecx, eax
  004F32C1:  ff 52 28              call    dword ptr [edx + 0x28]
  004F32C4:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004F32C8:  53                    push    ebx
  004F32C9:  56                    push    esi
  004F32CA:  57                    push    edi
  004F32CB:  8b 3d cc f8 68 00     mov     edi, dword ptr [0x68f8cc]
  004F32D1:  8b 1f                 mov     ebx, dword ptr [edi]
  004F32D3:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F32D6:  53                    push    ebx
  004F32D7:  56                    push    esi
  004F32D8:  56                    push    esi
  004F32D9:  e8 92 b2 fc ff        call    0x4be570
  004F32DE:  2b f3                 sub     esi, ebx
  004F32E0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F32E4:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F32E7:  c1 fe 02              sar     esi, 2
  004F32EA:  c1 e6 02              shl     esi, 2
  004F32ED:  2b c6                 sub     eax, esi
  004F32EF:  89 47 04              mov     dword ptr [edi + 4], eax
  004F32F2:  8b 3d d0 f8 68 00     mov     edi, dword ptr [0x68f8d0]
  004F32F8:  8b 1f                 mov     ebx, dword ptr [edi]
  004F32FA:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F32FD:  53                    push    ebx
  004F32FE:  56                    push    esi
  004F32FF:  56                    push    esi
  004F3300:  e8 6b b2 fc ff        call    0x4be570
  004F3305:  2b f3                 sub     esi, ebx
  004F3307:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004F330B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F330E:  c1 fe 02              sar     esi, 2
  004F3311:  c1 e6 02              shl     esi, 2
  004F3314:  2b c6                 sub     eax, esi
  004F3316:  89 47 04              mov     dword ptr [edi + 4], eax
  004F3319:  8b 3d d4 f8 68 00     mov     edi, dword ptr [0x68f8d4]
  004F331F:  8b 1f                 mov     ebx, dword ptr [edi]
  004F3321:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F3324:  53                    push    ebx
  004F3325:  56                    push    esi
  004F3326:  56                    push    esi
  004F3327:  e8 44 b2 fc ff        call    0x4be570
  004F332C:  2b f3                 sub     esi, ebx
  004F332E:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F3332:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F3335:  c1 fe 02              sar     esi, 2
  004F3338:  c1 e6 02              shl     esi, 2
  004F333B:  2b c6                 sub     eax, esi
  004F333D:  89 47 04              mov     dword ptr [edi + 4], eax
  004F3340:  8b 3d e0 f8 68 00     mov     edi, dword ptr [0x68f8e0]
  004F3346:  8b 1f                 mov     ebx, dword ptr [edi]
  004F3348:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F334B:  53                    push    ebx
  004F334C:  56                    push    esi
  004F334D:  56                    push    esi
  004F334E:  e8 1d b2 fc ff        call    0x4be570
  004F3353:  2b f3                 sub     esi, ebx
  004F3355:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004F3359:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F335C:  c1 fe 02              sar     esi, 2
  004F335F:  c1 e6 02              shl     esi, 2
  004F3362:  2b c6                 sub     eax, esi
  004F3364:  89 47 04              mov     dword ptr [edi + 4], eax
  004F3367:  8b 3d dc f8 68 00     mov     edi, dword ptr [0x68f8dc]
  004F336D:  8b 1f                 mov     ebx, dword ptr [edi]
  004F336F:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F3372:  53                    push    ebx
  004F3373:  56                    push    esi
  004F3374:  56                    push    esi
  004F3375:  e8 f6 b1 fc ff        call    0x4be570
  004F337A:  2b f3                 sub     esi, ebx
  004F337C:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004F3380:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F3383:  c1 fe 02              sar     esi, 2
  004F3386:  c1 e6 02              shl     esi, 2
  004F3389:  2b c6                 sub     eax, esi
  004F338B:  89 47 04              mov     dword ptr [edi + 4], eax
  004F338E:  8b 3d d8 f8 68 00     mov     edi, dword ptr [0x68f8d8]
  004F3394:  8b 1f                 mov     ebx, dword ptr [edi]
  004F3396:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F3399:  53                    push    ebx
  004F339A:  56                    push    esi
  004F339B:  56                    push    esi
  004F339C:  e8 cf b1 fc ff        call    0x4be570
  004F33A1:  83 c4 48              add     esp, 0x48
  004F33A4:  2b f3                 sub     esi, ebx
  004F33A6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F33AA:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F33AD:  c1 fe 02              sar     esi, 2
  004F33B0:  c1 e6 02              shl     esi, 2
  004F33B3:  2b c6                 sub     eax, esi
  004F33B5:  89 47 04              mov     dword ptr [edi + 4], eax
  004F33B8:  a1 c8 f8 68 00        mov     eax, dword ptr [0x68f8c8]
  004F33BD:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F33C0:  8b 10                 mov     edx, dword ptr [eax]
  004F33C2:  2b f2                 sub     esi, edx
  004F33C4:  c1 fe 02              sar     esi, 2
  004F33C7:  e8 24 f2 00 00        call    0x5025f0
  004F33CC:  33 db                 xor     ebx, ebx
  004F33CE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F33D2:  85 f6                 test    esi, esi
  004F33D4:  0f 8e a1 02 00 00     jle     0x4f367b
  004F33DA:  55                    push    ebp
  004F33DB:  bd 04 00 00 00        mov     ebp, 4
  004F33E0:  a1 c8 f8 68 00        mov     eax, dword ptr [0x68f8c8]
  004F33E5:  8b 08                 mov     ecx, dword ptr [eax]
  004F33E7:  8b 04 99              mov     eax, dword ptr [ecx + ebx*4]
  004F33EA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F33EE:  0f bf 88 f4 01 00 00  movsx   ecx, word ptr [eax + 0x1f4]
  004F33F5:  83 e9 00              sub     ecx, 0
  004F33F8:  74 6d                 je      0x4f3467
  004F33FA:  49                    dec     ecx
  004F33FB:  74 3f                 je      0x4f343c
  004F33FD:  49                    dec     ecx
  004F33FE:  0f 85 1c 02 00 00     jne     0x4f3620
  004F3404:  8b 3d d8 f8 68 00     mov     edi, dword ptr [0x68f8d8]
  004F340A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F340D:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004F3410:  3b c1                 cmp     eax, ecx
  004F3412:  74 1b                 je      0x4f342f
  004F3414:  8d 54 24 10           lea     edx, [esp + 0x10]
  004F3418:  52                    push    edx
  004F3419:  50                    push    eax
  004F341A:  e8 61 cb 00 00        call    0x4fff80
  004F341F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F3422:  83 c4 08              add     esp, 8
  004F3425:  03 c5                 add     eax, ebp
  004F3427:  89 47 04              mov     dword ptr [edi + 4], eax
  004F342A:  e9 ed 01 00 00        jmp     0x4f361c
  004F342F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004F3433:  51                    push    ecx
  004F3434:  50                    push    eax
  004F3435:  8b cf                 mov     ecx, edi
  004F3437:  e9 db 01 00 00        jmp     0x4f3617
  004F343C:  8b 0d dc f8 68 00     mov     ecx, dword ptr [0x68f8dc]
  004F3442:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F3445:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004F3448:  3b d7                 cmp     edx, edi
  004F344A:  0f 84 eb 00 00 00     je      0x4f353b
  004F3450:  85 d2                 test    edx, edx
  004F3452:  0f 84 db 00 00 00     je      0x4f3533
  004F3458:  89 02                 mov     dword ptr [edx], eax
  004F345A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F345D:  03 c5                 add     eax, ebp
  004F345F:  89 41 04              mov     dword ptr [ecx + 4], eax
  004F3462:  e9 b5 01 00 00        jmp     0x4f361c
  004F3467:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004F346B:  3b fd                 cmp     edi, ebp
  004F346D:  0f 85 d3 00 00 00     jne     0x4f3546
  004F3473:  66 83 b8 04 02 00 00 02  cmp     word ptr [eax + 0x204], 2
  004F347B:  74 34                 je      0x4f34b1
  004F347D:  66 83 b8 f4 01 00 00 00  cmp     word ptr [eax + 0x1f4], 0
  004F3485:  75 2a                 jne     0x4f34b1
  004F3487:  8b 0d cc f8 68 00     mov     ecx, dword ptr [0x68f8cc]
  004F348D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F3490:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004F3493:  3b d7                 cmp     edx, edi
  004F3495:  74 0b                 je      0x4f34a2
  004F3497:  85 d2                 test    edx, edx
  004F3499:  74 02                 je      0x4f349d
  004F349B:  89 02                 mov     dword ptr [edx], eax
  004F349D:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F34A0:  eb 0b                 jmp     0x4f34ad
  004F34A2:  8d 44 24 10           lea     eax, [esp + 0x10]
  004F34A6:  50                    push    eax
  004F34A7:  52                    push    edx
  004F34A8:  e8 b3 1d f9 ff        call    0x485260
  004F34AD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F34B1:  8b 0d e0 91 65 00     mov     ecx, dword ptr [0x6591e0]
  004F34B7:  83 c0 7f              add     eax, 0x7f
  004F34BA:  50                    push    eax
  004F34BB:  51                    push    ecx
  004F34BC:  8d 54 24 24           lea     edx, [esp + 0x24]
  004F34C0:  68 cc 86 5d 00        push    0x5d86cc
  004F34C5:  52                    push    edx
  004F34C6:  e8 04 c0 0a 00        call    0x59f4cf
  004F34CB:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004F34CF:  50                    push    eax
  004F34D0:  e8 4b 8c 0a 00        call    0x59c120
  004F34D5:  83 c4 14              add     esp, 0x14
  004F34D8:  85 c0                 test    eax, eax
  004F34DA:  74 2a                 je      0x4f3506
  004F34DC:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F34E2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F34E5:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F34E8:  3b c2                 cmp     eax, edx
  004F34EA:  74 0f                 je      0x4f34fb