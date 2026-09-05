; Function: sub_0041A340
; Address:  0x0041A340 - 0x0041A520 (480 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A340:
  0041A340:  51                    push    ecx
  0041A341:  a1 d4 a6 60 00        mov     eax, dword ptr [0x60a6d4]
  0041A346:  56                    push    esi
  0041A347:  33 f6                 xor     esi, esi
  0041A349:  57                    push    edi
  0041A34A:  3b c6                 cmp     eax, esi
  0041A34C:  74 4e                 je      0x41a39c
  0041A34E:  a1 c8 a6 60 00        mov     eax, dword ptr [0x60a6c8]
  0041A353:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A359:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0041A35C:  8b 15 c8 a6 60 00     mov     edx, dword ptr [0x60a6c8]
  0041A362:  a1 f8 89 60 00        mov     eax, dword ptr [0x6089f8]
  0041A367:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0041A36A:  8b 0d c8 a6 60 00     mov     ecx, dword ptr [0x60a6c8]
  0041A370:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A376:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  0041A379:  a1 c8 a6 60 00        mov     eax, dword ptr [0x60a6c8]
  0041A37E:  89 70 40              mov     dword ptr [eax + 0x40], esi
  0041A381:  8b 0d d4 a6 60 00     mov     ecx, dword ptr [0x60a6d4]
  0041A387:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0041A38E:  8b 0d c8 a6 60 00     mov     ecx, dword ptr [0x60a6c8]
  0041A394:  52                    push    edx
  0041A395:  6a 04                 push    4
  0041A397:  e8 34 33 18 00        call    0x59d6d0
  0041A39C:  53                    push    ebx
  0041A39D:  55                    push    ebp
  0041A39E:  89 35 d4 a6 60 00     mov     dword ptr [0x60a6d4], esi
  0041A3A4:  bd 80 0c 00 00        mov     ebp, 0xc80
  0041A3A9:  bb 00 32 00 00        mov     ebx, 0x3200
  0041A3AE:  bf 00 19 00 00        mov     edi, 0x1900
  0041A3B3:  8b 86 00 8a 60 00     mov     eax, dword ptr [esi + 0x608a00]
  0041A3B9:  85 c0                 test    eax, eax
  0041A3BB:  74 59                 je      0x41a416
  0041A3BD:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A3C2:  8b 15 c8 a6 60 00     mov     edx, dword ptr [0x60a6c8]
  0041A3C8:  8d 0c 07              lea     ecx, [edi + eax]
  0041A3CB:  89 4a 38              mov     dword ptr [edx + 0x38], ecx
  0041A3CE:  a1 f8 89 60 00        mov     eax, dword ptr [0x6089f8]
  0041A3D3:  8b 15 c8 a6 60 00     mov     edx, dword ptr [0x60a6c8]
  0041A3D9:  8d 0c 03              lea     ecx, [ebx + eax]
  0041A3DC:  89 4a 28              mov     dword ptr [edx + 0x28], ecx
  0041A3DF:  a1 f0 89 60 00        mov     eax, dword ptr [0x6089f0]
  0041A3E4:  8b 15 c8 a6 60 00     mov     edx, dword ptr [0x60a6c8]
  0041A3EA:  8d 0c 28              lea     ecx, [eax + ebp]
  0041A3ED:  89 4a 30              mov     dword ptr [edx + 0x30], ecx
  0041A3F0:  8b 0d c8 a6 60 00     mov     ecx, dword ptr [0x60a6c8]
  0041A3F6:  8b 86 78 a6 60 00     mov     eax, dword ptr [esi + 0x60a678]
  0041A3FC:  89 41 40              mov     dword ptr [ecx + 0x40], eax
  0041A3FF:  8b 96 00 8a 60 00     mov     edx, dword ptr [esi + 0x608a00]
  0041A405:  8b 0d c8 a6 60 00     mov     ecx, dword ptr [0x60a6c8]
  0041A40B:  c1 e2 02              shl     edx, 2
  0041A40E:  52                    push    edx
  0041A40F:  6a 04                 push    4
  0041A411:  e8 ba 32 18 00        call    0x59d6d0
  0041A416:  33 c0                 xor     eax, eax
  0041A418:  81 c7 20 03 00 00     add     edi, 0x320
  0041A41E:  89 86 00 8a 60 00     mov     dword ptr [esi + 0x608a00], eax
  0041A424:  81 c3 40 06 00 00     add     ebx, 0x640
  0041A42A:  81 c5 90 01 00 00     add     ebp, 0x190
  0041A430:  83 c6 04              add     esi, 4
  0041A433:  81 ff 80 57 00 00     cmp     edi, 0x5780
  0041A439:  0f 8c 74 ff ff ff     jl      0x41a3b3
  0041A43F:  8b 0d cc a6 60 00     mov     ecx, dword ptr [0x60a6cc]
  0041A445:  33 db                 xor     ebx, ebx
  0041A447:  3b c8                 cmp     ecx, eax
  0041A449:  a3 d8 a6 60 00        mov     dword ptr [0x60a6d8], eax
  0041A44E:  7e 7b                 jle     0x41a4cb
  0041A450:  be 5c 8a 60 00        mov     esi, 0x608a5c
  0041A455:  bd 00 00 80 3f        mov     ebp, 0x3f800000
  0041A45A:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0041A45D:  e8 9e 69 00 00        call    0x420e00
  0041A462:  84 c0                 test    al, al
  0041A464:  74 0a                 je      0x41a470
  0041A466:  8b 06                 mov     eax, dword ptr [esi]
  0041A468:  0d 00 00 00 ff        or      eax, 0xff000000
  0041A46D:  50                    push    eax
  0041A46E:  eb 03                 jmp     0x41a473
  0041A470:  8b 0e                 mov     ecx, dword ptr [esi]
  0041A472:  51                    push    ecx
  0041A473:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0041A476:  e8 05 ae 11 00        call    0x535280
  0041A47B:  d9 46 18              fld     dword ptr [esi + 0x18]
  0041A47E:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0041A482:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0041A488:  df e0                 fnstsw  ax
  0041A48A:  f6 c4 40              test    ah, 0x40
  0041A48D:  74 05                 je      0x41a494
  0041A48F:  39 6e 1c              cmp     dword ptr [esi + 0x1c], ebp
  0041A492:  74 11                 je      0x41a4a5
  0041A494:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0041A497:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0041A49B:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0041A49E:  52                    push    edx
  0041A49F:  50                    push    eax
  0041A4A0:  e8 fb ad 11 00        call    0x5352a0
  0041A4A5:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  0041A4A8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0041A4AB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0041A4AE:  51                    push    ecx
  0041A4AF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0041A4B2:  68 00 00 80 bf        push    0xbf800000
  0041A4B7:  52                    push    edx
  0041A4B8:  50                    push    eax
  0041A4B9:  e8 02 ab 11 00        call    0x534fc0
  0041A4BE:  a1 cc a6 60 00        mov     eax, dword ptr [0x60a6cc]
  0041A4C3:  43                    inc     ebx
  0041A4C4:  83 c6 24              add     esi, 0x24
  0041A4C7:  3b d8                 cmp     ebx, eax
  0041A4C9:  7c 8f                 jl      0x41a45a
  0041A4CB:  a1 d0 a6 60 00        mov     eax, dword ptr [0x60a6d0]
  0041A4D0:  33 ff                 xor     edi, edi
  0041A4D2:  5d                    pop     ebp
  0041A4D3:  3b c7                 cmp     eax, edi
  0041A4D5:  89 3d cc a6 60 00     mov     dword ptr [0x60a6cc], edi
  0041A4DB:  5b                    pop     ebx
  0041A4DC:  7e 2d                 jle     0x41a50b
  0041A4DE:  be b0 6a 60 00        mov     esi, 0x606ab0
  0041A4E3:  8d 4e 20              lea     ecx, [esi + 0x20]
  0041A4E6:  51                    push    ecx
  0041A4E7:  56                    push    esi
  0041A4E8:  e8 43 be 04 00        call    0x466330
  0041A4ED:  a1 d0 a6 60 00        mov     eax, dword ptr [0x60a6d0]
  0041A4F2:  83 c4 08              add     esp, 8
  0041A4F5:  47                    inc     edi
  0041A4F6:  83 c6 28              add     esi, 0x28
  0041A4F9:  3b f8                 cmp     edi, eax
  0041A4FB:  7c e6                 jl      0x41a4e3
  0041A4FD:  5f                    pop     edi
  0041A4FE:  c7 05 d0 a6 60 00 00 00 00 00  mov     dword ptr [0x60a6d0], 0
  0041A508:  5e                    pop     esi
  0041A509:  59                    pop     ecx
  0041A50A:  c3                    ret     
  0041A50B:  89 3d d0 a6 60 00     mov     dword ptr [0x60a6d0], edi
  0041A511:  5f                    pop     edi
  0041A512:  5e                    pop     esi
  0041A513:  59                    pop     ecx
  0041A514:  c3                    ret     
  0041A515:  90                    nop     
  0041A516:  90                    nop     
  0041A517:  90                    nop     
  0041A518:  90                    nop     
  0041A519:  90                    nop     
  0041A51A:  90                    nop     
  0041A51B:  90                    nop     
  0041A51C:  90                    nop     
  0041A51D:  90                    nop     
  0041A51E:  90                    nop     
  0041A51F:  90                    nop     