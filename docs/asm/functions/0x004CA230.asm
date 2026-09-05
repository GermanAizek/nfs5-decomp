; Function: TRACK_sub_004CA230
; Address:  0x004CA230 - 0x004CA458 (552 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA230:
  004CA230:  83 ec 10              sub     esp, 0x10
  004CA233:  56                    push    esi
  004CA234:  8b f1                 mov     esi, ecx
  004CA236:  e8 a5 86 01 00        call    0x4e28e0
  004CA23B:  84 c0                 test    al, al
  004CA23D:  0f 84 53 02 00 00     je      0x4ca496
  004CA243:  53                    push    ebx
  004CA244:  55                    push    ebp
  004CA245:  57                    push    edi
  004CA246:  e8 b5 fc 00 00        call    0x4d9f00
  004CA24B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CA24F:  8b ce                 mov     ecx, esi
  004CA251:  50                    push    eax
  004CA252:  e8 f9 95 05 00        call    0x523850
  004CA257:  8b 08                 mov     ecx, dword ptr [eax]
  004CA259:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004CA25D:  8b ce                 mov     ecx, esi
  004CA25F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CA262:  8d 44 24 18           lea     eax, [esp + 0x18]
  004CA266:  50                    push    eax
  004CA267:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CA26B:  e8 70 d9 ff ff        call    0x4c7be0
  004CA270:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004CA274:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004CA278:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004CA27C:  8b 08                 mov     ecx, dword ptr [eax]
  004CA27E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CA281:  03 d9                 add     ebx, ecx
  004CA283:  03 fa                 add     edi, edx
  004CA285:  8b ce                 mov     ecx, esi
  004CA287:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004CA28B:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004CA28F:  e8 0c da ff ff        call    0x4c7ca0
  004CA294:  8b e8                 mov     ebp, eax
  004CA296:  b8 ff 00 00 00        mov     eax, 0xff
  004CA29B:  2b c5                 sub     eax, ebp
  004CA29D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004CA2A1:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CA2A5:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004CA2AB:  d9 c0                 fld     st(0)
  004CA2AD:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004CA2B3:  e8 f0 51 0d 00        call    0x59f4a8
  004CA2B8:  dc 15 88 29 5b 00     fcom    qword ptr [0x5b2988]
  004CA2BE:  8b d8                 mov     ebx, eax
  004CA2C0:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004CA2C4:  df e0                 fnstsw  ax
  004CA2C6:  f6 c4 01              test    ah, 1
  004CA2C9:  74 09                 je      0x4ca2d4
  004CA2CB:  dd d8                 fstp    st(0)
  004CA2CD:  bf f9 ff ff ff        mov     edi, 0xfffffff9
  004CA2D2:  eb 49                 jmp     0x4ca31d
  004CA2D4:  dc 15 a8 17 5b 00     fcom    qword ptr [0x5b17a8]
  004CA2DA:  df e0                 fnstsw  ax
  004CA2DC:  f6 c4 01              test    ah, 1
  004CA2DF:  74 1e                 je      0x4ca2ff
  004CA2E1:  d8 25 e4 03 5b 00     fsub    dword ptr [0x5b03e4]
  004CA2E7:  d8 0d ac 3f 5b 00     fmul    dword ptr [0x5b3fac]
  004CA2ED:  d8 0d a8 3f 5b 00     fmul    dword ptr [0x5b3fa8]
  004CA2F3:  e8 b0 51 0d 00        call    0x59f4a8
  004CA2F8:  bf f9 ff ff ff        mov     edi, 0xfffffff9
  004CA2FD:  eb 1c                 jmp     0x4ca31b
  004CA2FF:  d8 25 d8 04 5b 00     fsub    dword ptr [0x5b04d8]
  004CA305:  d8 0d a4 3f 5b 00     fmul    dword ptr [0x5b3fa4]
  004CA30B:  d8 0d 80 10 5b 00     fmul    dword ptr [0x5b1080]
  004CA311:  e8 92 51 0d 00        call    0x59f4a8
  004CA316:  bf 07 00 00 00        mov     edi, 7
  004CA31B:  2b f8                 sub     edi, eax
  004CA31D:  53                    push    ebx
  004CA31E:  8b ce                 mov     ecx, esi
  004CA320:  e8 6b cb 05 00        call    0x526e90
  004CA325:  50                    push    eax
  004CA326:  e8 95 d9 00 00        call    0x4d7cc0
  004CA32B:  83 c4 08              add     esp, 8
  004CA32E:  8b d8                 mov     ebx, eax
  004CA330:  85 ff                 test    edi, edi
  004CA332:  75 3b                 jne     0x4ca36f
  004CA334:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CA33A:  68 00 00 80 3f        push    0x3f800000
  004CA33F:  68 00 00 80 3f        push    0x3f800000
  004CA344:  e8 87 c1 01 00        call    0x4e64d0
  004CA349:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CA34D:  50                    push    eax
  004CA34E:  53                    push    ebx
  004CA34F:  57                    push    edi
  004CA350:  51                    push    ecx
  004CA351:  d9 1c 24              fstp    dword ptr [esp]
  004CA354:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004CA358:  51                    push    ecx
  004CA359:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CA35F:  d9 1c 24              fstp    dword ptr [esp]
  004CA362:  e8 59 c1 01 00        call    0x4e64c0
  004CA367:  50                    push    eax
  004CA368:  e8 d3 f4 00 00        call    0x4d9840
  004CA36D:  eb 2d                 jmp     0x4ca39c
  004CA36F:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CA375:  6a 00                 push    0
  004CA377:  6a 00                 push    0
  004CA379:  57                    push    edi
  004CA37A:  e8 51 c1 01 00        call    0x4e64d0
  004CA37F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004CA383:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004CA387:  50                    push    eax
  004CA388:  53                    push    ebx
  004CA389:  51                    push    ecx
  004CA38A:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CA390:  52                    push    edx
  004CA391:  e8 2a c1 01 00        call    0x4e64c0
  004CA396:  50                    push    eax
  004CA397:  e8 04 62 05 00        call    0x5205a0
  004CA39C:  83 c4 20              add     esp, 0x20
  004CA39F:  e8 dc 84 01 00        call    0x4e2880
  004CA3A4:  84 c0                 test    al, al
  004CA3A6:  0f 85 e2 00 00 00     jne     0x4ca48e
  004CA3AC:  85 ed                 test    ebp, ebp
  004CA3AE:  0f 85 da 00 00 00     jne     0x4ca48e
  004CA3B4:  e8 f7 fb 00 00        call    0x4d9fb0
  004CA3B9:  8a 86 de 01 00 00     mov     al, byte ptr [esi + 0x1de]
  004CA3BF:  84 c0                 test    al, al
  004CA3C1:  75 37                 jne     0x4ca3fa
  004CA3C3:  e8 e8 04 07 00        call    0x53a8b0
  004CA3C8:  8b 8e e4 01 00 00     mov     ecx, dword ptr [esi + 0x1e4]
  004CA3CE:  8b be e0 01 00 00     mov     edi, dword ptr [esi + 0x1e0]
  004CA3D4:  03 cf                 add     ecx, edi
  004CA3D6:  3b c1                 cmp     eax, ecx
  004CA3D8:  7e 12                 jle     0x4ca3ec
  004CA3DA:  c6 86 de 01 00 00 01  mov     byte ptr [esi + 0x1de], 1
  004CA3E1:  e8 ca 04 07 00        call    0x53a8b0
  004CA3E6:  89 86 e0 01 00 00     mov     dword ptr [esi + 0x1e0], eax
  004CA3EC:  8a 86 de 01 00 00     mov     al, byte ptr [esi + 0x1de]
  004CA3F2:  84 c0                 test    al, al
  004CA3F4:  0f 84 8f 00 00 00     je      0x4ca489
  004CA3FA:  e8 b1 04 07 00        call    0x53a8b0
  004CA3FF:  8b 96 e0 01 00 00     mov     edx, dword ptr [esi + 0x1e0]
  004CA405:  8b f8                 mov     edi, eax
  004CA407:  2b fa                 sub     edi, edx
  004CA409:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004CA40D:  e8 fe 83 01 00        call    0x4e2810
  004CA412:  3b f8                 cmp     edi, eax
  004CA414:  7c 42                 jl      0x4ca458
  004CA416:  c6 86 de 01 00 00 00  mov     byte ptr [esi + 0x1de], 0
  004CA41D:  e8 8e 04 07 00        call    0x53a8b0
  004CA422:  89 86 e0 01 00 00     mov     dword ptr [esi + 0x1e0], eax
  004CA428:  e8 ac 58 0d 00        call    0x59fcd9
  004CA42D:  25 7f 00 00 80        and     eax, 0x8000007f
  004CA432:  79 05                 jns     0x4ca439
  004CA434:  48                    dec     eax
  004CA435:  83 c8 80              or      eax, 0xffffff80
  004CA438:  40                    inc     eax
  004CA439:  05 80 00 00 00        add     eax, 0x80
  004CA43E:  89 86 e4 01 00 00     mov     dword ptr [esi + 0x1e4], eax
  004CA444:  e8 a7 fb 00 00        call    0x4d9ff0
  004CA449:  e8 72 fa 00 00        call    0x4d9ec0
  004CA44E:  5f                    pop     edi
  004CA44F:  5d                    pop     ebp
  004CA450:  5b                    pop     ebx
  004CA451:  5e                    pop     esi
  004CA452:  83 c4 10              add     esp, 0x10
  004CA455:  c2 04 00              ret     4