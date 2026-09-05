; Function: sub_0044F320
; Address:  0x0044F320 - 0x0044F4A0 (384 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F320:
  0044F320:  83 ec 08              sub     esp, 8
  0044F323:  db 05 60 5c 65 00     fild    dword ptr [0x655c60]
  0044F329:  c7 44 24 04 00 00 80 3e  mov     dword ptr [esp + 4], 0x3e800000
  0044F331:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0044F337:  d9 5c 24 00           fstp    dword ptr [esp]
  0044F33B:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0044F341:  d8 5c 24 00           fcomp   dword ptr [esp]
  0044F345:  df e0                 fnstsw  ax
  0044F347:  f6 c4 01              test    ah, 1
  0044F34A:  8d 44 24 00           lea     eax, [esp]
  0044F34E:  75 04                 jne     0x44f354
  0044F350:  8d 44 24 04           lea     eax, [esp + 4]
  0044F354:  8b 00                 mov     eax, dword ptr [eax]
  0044F356:  53                    push    ebx
  0044F357:  56                    push    esi
  0044F358:  50                    push    eax
  0044F359:  6a 2e                 push    0x2e
  0044F35B:  ff 15 38 b7 6b 00     call    dword ptr [0x6bb738]
  0044F361:  e8 3a 4e 10 00        call    0x5541a0
  0044F366:  33 db                 xor     ebx, ebx
  0044F368:  a3 08 c9 5c 00        mov     dword ptr [0x5cc908], eax
  0044F36D:  53                    push    ebx
  0044F36E:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  0044F374:  88 1d a2 76 61 00     mov     byte ptr [0x6176a2], bl
  0044F37A:  89 1d d8 76 61 00     mov     dword ptr [0x6176d8], ebx
  0044F380:  e8 7b 4d 0e 00        call    0x534100
  0044F385:  a1 40 5c 65 00        mov     eax, dword ptr [0x655c40]
  0044F38A:  83 c4 04              add     esp, 4
  0044F38D:  b9 01 00 00 00        mov     ecx, 1
  0044F392:  2b c3                 sub     eax, ebx
  0044F394:  88 1d c5 76 61 00     mov     byte ptr [0x6176c5], bl
  0044F39A:  c7 05 c0 76 61 00 00 01 00 00  mov     dword ptr [0x6176c0], 0x100
  0044F3A4:  88 0d c6 76 61 00     mov     byte ptr [0x6176c6], cl
  0044F3AA:  89 0d dc 76 61 00     mov     dword ptr [0x6176dc], ecx
  0044F3B0:  88 0d c7 76 61 00     mov     byte ptr [0x6176c7], cl
  0044F3B6:  c7 05 cc 76 61 00 07 00 00 00  mov     dword ptr [0x6176cc], 7
  0044F3C0:  c7 05 d0 76 61 00 2c 01 00 00  mov     dword ptr [0x6176d0], 0x12c
  0044F3CA:  c7 05 d4 76 61 00 03 00 00 00  mov     dword ptr [0x6176d4], 3
  0044F3D4:  88 0d a8 76 61 00     mov     byte ptr [0x6176a8], cl
  0044F3DA:  88 0d a9 76 61 00     mov     byte ptr [0x6176a9], cl
  0044F3E0:  88 0d aa 76 61 00     mov     byte ptr [0x6176aa], cl
  0044F3E6:  88 0d ab 76 61 00     mov     byte ptr [0x6176ab], cl
  0044F3EC:  74 0f                 je      0x44f3fd
  0044F3EE:  48                    dec     eax
  0044F3EF:  74 01                 je      0x44f3f2
  0044F3F1:  48                    dec     eax
  0044F3F2:  8b 35 d8 76 61 00     mov     esi, dword ptr [0x6176d8]
  0044F3F8:  83 ce 03              or      esi, 3
  0044F3FB:  eb 08                 jmp     0x44f405
  0044F3FD:  8b 35 d8 76 61 00     mov     esi, dword ptr [0x6176d8]
  0044F403:  0b f1                 or      esi, ecx
  0044F405:  a1 48 5c 65 00        mov     eax, dword ptr [0x655c48]
  0044F40A:  89 35 d8 76 61 00     mov     dword ptr [0x6176d8], esi
  0044F410:  2b c3                 sub     eax, ebx
  0044F412:  ba 02 00 00 00        mov     edx, 2
  0044F417:  74 14                 je      0x44f42d
  0044F419:  48                    dec     eax
  0044F41A:  74 09                 je      0x44f425
  0044F41C:  48                    dec     eax
  0044F41D:  89 15 a4 76 61 00     mov     dword ptr [0x6176a4], edx
  0044F423:  eb 0e                 jmp     0x44f433
  0044F425:  89 0d a4 76 61 00     mov     dword ptr [0x6176a4], ecx
  0044F42B:  eb 06                 jmp     0x44f433
  0044F42D:  89 1d a4 76 61 00     mov     dword ptr [0x6176a4], ebx
  0044F433:  38 1d 88 76 61 00     cmp     byte ptr [0x617688], bl
  0044F439:  74 14                 je      0x44f44f
  0044F43B:  84 15 d8 76 61 00     test    byte ptr [0x6176d8], dl
  0044F441:  74 0c                 je      0x44f44f
  0044F443:  83 e6 fc              and     esi, 0xfffffffc
  0044F446:  83 ce 04              or      esi, 4
  0044F449:  89 35 d8 76 61 00     mov     dword ptr [0x6176d8], esi
  0044F44F:  88 1d c4 76 61 00     mov     byte ptr [0x6176c4], bl
  0044F455:  88 1d a1 76 61 00     mov     byte ptr [0x6176a1], bl
  0044F45B:  88 1d a0 76 61 00     mov     byte ptr [0x6176a0], bl
  0044F461:  5e                    pop     esi
  0044F462:  c7 05 b4 76 61 00 00 00 00 00  mov     dword ptr [0x6176b4], 0
  0044F46C:  c7 05 ac 76 61 00 00 00 00 00  mov     dword ptr [0x6176ac], 0
  0044F476:  88 0d a3 76 61 00     mov     byte ptr [0x6176a3], cl
  0044F47C:  c7 05 b8 76 61 00 08 00 00 00  mov     dword ptr [0x6176b8], 8
  0044F486:  89 0d bc 76 61 00     mov     dword ptr [0x6176bc], ecx
  0044F48C:  5b                    pop     ebx
  0044F48D:  83 c4 08              add     esp, 8
  0044F490:  c3                    ret     
  0044F491:  90                    nop     
  0044F492:  90                    nop     
  0044F493:  90                    nop     
  0044F494:  90                    nop     
  0044F495:  90                    nop     
  0044F496:  90                    nop     
  0044F497:  90                    nop     
  0044F498:  90                    nop     
  0044F499:  90                    nop     
  0044F49A:  90                    nop     
  0044F49B:  90                    nop     
  0044F49C:  90                    nop     
  0044F49D:  90                    nop     
  0044F49E:  90                    nop     
  0044F49F:  90                    nop     