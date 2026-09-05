; Function: sub_0041B350
; Address:  0x0041B350 - 0x0041B530 (480 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B350:
  0041B350:  83 ec 14              sub     esp, 0x14
  0041B353:  53                    push    ebx
  0041B354:  55                    push    ebp
  0041B355:  56                    push    esi
  0041B356:  8d 44 24 10           lea     eax, [esp + 0x10]
  0041B35A:  57                    push    edi
  0041B35B:  8b f1                 mov     esi, ecx
  0041B35D:  50                    push    eax
  0041B35E:  e8 3d b7 01 00        call    0x436aa0
  0041B363:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041B366:  51                    push    ecx
  0041B367:  8b ce                 mov     ecx, esi
  0041B369:  8b 10                 mov     edx, dword ptr [eax]
  0041B36B:  8d 44 24 20           lea     eax, [esp + 0x20]
  0041B36F:  52                    push    edx
  0041B370:  50                    push    eax
  0041B371:  e8 ea b6 01 00        call    0x436a60
  0041B376:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041B379:  51                    push    ecx
  0041B37A:  8b ce                 mov     ecx, esi
  0041B37C:  8b 10                 mov     edx, dword ptr [eax]
  0041B37E:  52                    push    edx
  0041B37F:  e8 ac 01 00 00        call    0x41b530
  0041B384:  6a 06                 push    6
  0041B386:  e8 d5 a4 11 00        call    0x535860
  0041B38B:  8b c8                 mov     ecx, eax
  0041B38D:  8d 7e 14              lea     edi, [esi + 0x14]
  0041B390:  83 c4 04              add     esp, 4
  0041B393:  db 41 04              fild    dword ptr [ecx + 4]
  0041B396:  8a 41 10              mov     al, byte ptr [ecx + 0x10]
  0041B399:  84 c0                 test    al, al
  0041B39B:  d8 17                 fcom    dword ptr [edi]
  0041B39D:  0f 95 44 24 13        setne   byte ptr [esp + 0x13]
  0041B3A2:  df e0                 fnstsw  ax
  0041B3A4:  f6 c4 41              test    ah, 0x41
  0041B3A7:  75 3e                 jne     0x41b3e7
  0041B3A9:  d8 5e 24              fcomp   dword ptr [esi + 0x24]
  0041B3AC:  df e0                 fnstsw  ax
  0041B3AE:  f6 c4 01              test    ah, 1
  0041B3B1:  74 36                 je      0x41b3e9
  0041B3B3:  db 41 08              fild    dword ptr [ecx + 8]
  0041B3B6:  d8 56 18              fcom    dword ptr [esi + 0x18]
  0041B3B9:  df e0                 fnstsw  ax
  0041B3BB:  f6 c4 41              test    ah, 0x41
  0041B3BE:  75 27                 jne     0x41b3e7
  0041B3C0:  d8 5e 48              fcomp   dword ptr [esi + 0x48]
  0041B3C3:  df e0                 fnstsw  ax
  0041B3C5:  f6 c4 01              test    ah, 1
  0041B3C8:  74 1f                 je      0x41b3e9
  0041B3CA:  8a 86 00 01 00 00     mov     al, byte ptr [esi + 0x100]
  0041B3D0:  84 c0                 test    al, al
  0041B3D2:  75 0a                 jne     0x41b3de
  0041B3D4:  6a 09                 push    9
  0041B3D6:  e8 35 ee 08 00        call    0x4aa210
  0041B3DB:  83 c4 04              add     esp, 4
  0041B3DE:  c6 86 00 01 00 00 01  mov     byte ptr [esi + 0x100], 1
  0041B3E5:  eb 09                 jmp     0x41b3f0
  0041B3E7:  dd d8                 fstp    st(0)
  0041B3E9:  c6 86 00 01 00 00 00  mov     byte ptr [esi + 0x100], 0
  0041B3F0:  8b 86 fc 00 00 00     mov     eax, dword ptr [esi + 0xfc]
  0041B3F6:  85 c0                 test    eax, eax
  0041B3F8:  75 13                 jne     0x41b40d
  0041B3FA:  8a 86 00 01 00 00     mov     al, byte ptr [esi + 0x100]
  0041B400:  84 c0                 test    al, al
  0041B402:  0f 84 e8 00 00 00     je      0x41b4f0
  0041B408:  b8 00 b4 fa ff        mov     eax, 0xfffab400
  0041B40D:  bb 00 00 00 ff        mov     ebx, 0xff000000
  0041B412:  50                    push    eax
  0041B413:  57                    push    edi
  0041B414:  e8 47 eb ff ff        call    0x419f60
  0041B419:  8d 46 54              lea     eax, [esi + 0x54]
  0041B41C:  68 e8 08 5b 00        push    0x5b08e8
  0041B421:  50                    push    eax
  0041B422:  e8 79 ea ff ff        call    0x419ea0
  0041B427:  8d 4e 74              lea     ecx, [esi + 0x74]
  0041B42A:  68 e8 08 5b 00        push    0x5b08e8
  0041B42F:  51                    push    ecx
  0041B430:  e8 6b ea ff ff        call    0x419ea0
  0041B435:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  0041B43B:  68 e8 08 5b 00        push    0x5b08e8
  0041B440:  52                    push    edx
  0041B441:  e8 5a ea ff ff        call    0x419ea0
  0041B446:  8d 86 b4 00 00 00     lea     eax, [esi + 0xb4]
  0041B44C:  68 e8 08 5b 00        push    0x5b08e8
  0041B451:  50                    push    eax
  0041B452:  e8 49 ea ff ff        call    0x419ea0
  0041B457:  8d 8e d4 00 00 00     lea     ecx, [esi + 0xd4]
  0041B45D:  68 e8 08 5b 00        push    0x5b08e8
  0041B462:  51                    push    ecx
  0041B463:  e8 38 ea ff ff        call    0x419ea0
  0041B468:  8b 96 f8 00 00 00     mov     edx, dword ptr [esi + 0xf8]
  0041B46E:  83 c4 30              add     esp, 0x30
  0041B471:  89 5a 24              mov     dword ptr [edx + 0x24], ebx
  0041B474:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0041B47A:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B480:  68 00 00 80 3f        push    0x3f800000
  0041B485:  68 00 00 80 3f        push    0x3f800000
  0041B48A:  6a 00                 push    0
  0041B48C:  50                    push    eax
  0041B48D:  e8 6e 5e 01 00        call    0x431300
  0041B492:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0041B496:  51                    push    ecx
  0041B497:  8b ce                 mov     ecx, esi
  0041B499:  e8 02 b6 01 00        call    0x436aa0
  0041B49E:  8b 28                 mov     ebp, dword ptr [eax]
  0041B4A0:  d9 07                 fld     dword ptr [edi]
  0041B4A2:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0041B4A5:  e8 fe 3f 18 00        call    0x59f4a8
  0041B4AA:  d9 46 18              fld     dword ptr [esi + 0x18]
  0041B4AD:  8b f8                 mov     edi, eax
  0041B4AF:  e8 f4 3f 18 00        call    0x59f4a8
  0041B4B4:  8a 8e 03 01 00 00     mov     cl, byte ptr [esi + 0x103]
  0041B4BA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041B4BE:  84 c9                 test    cl, cl
  0041B4C0:  74 5d                 je      0x41b51f
  0041B4C2:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  0041B4C6:  84 c9                 test    cl, cl
  0041B4C8:  74 0a                 je      0x41b4d4
  0041B4CA:  8a 8e 00 01 00 00     mov     cl, byte ptr [esi + 0x100]
  0041B4D0:  84 c9                 test    cl, cl
  0041B4D2:  75 0a                 jne     0x41b4de
  0041B4D4:  8a 8e 02 01 00 00     mov     cl, byte ptr [esi + 0x102]
  0041B4DA:  84 c9                 test    cl, cl
  0041B4DC:  74 1f                 je      0x41b4fd
  0041B4DE:  8b 15 10 a9 5c 00     mov     edx, dword ptr [0x5ca910]
  0041B4E4:  52                    push    edx
  0041B4E5:  53                    push    ebx
  0041B4E6:  55                    push    ebp
  0041B4E7:  50                    push    eax
  0041B4E8:  57                    push    edi
  0041B4E9:  e8 02 af 01 00        call    0x4363f0
  0041B4EE:  eb 18                 jmp     0x41b508
  0041B4F0:  b8 00 00 bc ff        mov     eax, 0xffbc0000
  0041B4F5:  83 cb ff              or      ebx, 0xffffffff
  0041B4F8:  e9 15 ff ff ff        jmp     0x41b412
  0041B4FD:  6a 64                 push    0x64
  0041B4FF:  53                    push    ebx
  0041B500:  55                    push    ebp
  0041B501:  50                    push    eax
  0041B502:  57                    push    edi
  0041B503:  e8 58 ab 01 00        call    0x436060
  0041B508:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0041B50C:  83 c4 14              add     esp, 0x14
  0041B50F:  6a 05                 push    5
  0041B511:  6a 05                 push    5
  0041B513:  53                    push    ebx
  0041B514:  55                    push    ebp
  0041B515:  50                    push    eax
  0041B516:  57                    push    edi
  0041B517:  e8 24 ad 01 00        call    0x436240
  0041B51C:  83 c4 18              add     esp, 0x18
  0041B51F:  5f                    pop     edi
  0041B520:  5e                    pop     esi
  0041B521:  5d                    pop     ebp
  0041B522:  5b                    pop     ebx
  0041B523:  83 c4 14              add     esp, 0x14
  0041B526:  c3                    ret     
  0041B527:  90                    nop     
  0041B528:  90                    nop     
  0041B529:  90                    nop     
  0041B52A:  90                    nop     
  0041B52B:  90                    nop     
  0041B52C:  90                    nop     
  0041B52D:  90                    nop     
  0041B52E:  90                    nop     
  0041B52F:  90                    nop     