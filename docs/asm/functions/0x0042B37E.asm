; Function: HUD_sub_0042B37E
; Address:  0x0042B37E - 0x0042B5B6 (568 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042B37E:
  0042B37E:  c1 e8 1f              shr     eax, 0x1f
  0042B381:  03 d0                 add     edx, eax
  0042B383:  57                    push    edi
  0042B384:  52                    push    edx
  0042B385:  e8 32 4b 17 00        call    0x59febc
  0042B38A:  eb 25                 jmp     0x42b3b1
  0042B38C:  8b b8 54 0b 00 00     mov     edi, dword ptr [eax + 0xb54]
  0042B392:  2b 7d dc              sub     edi, dword ptr [ebp - 0x24]
  0042B395:  83 fa 03              cmp     edx, 3
  0042B398:  74 2c                 je      0x42b3c6
  0042B39A:  83 f9 02              cmp     ecx, 2
  0042B39D:  75 54                 jne     0x42b3f3
  0042B39F:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0042B3A2:  8b 80 24 0b 00 00     mov     eax, dword ptr [eax + 0xb24]
  0042B3A8:  6a 00                 push    0
  0042B3AA:  57                    push    edi
  0042B3AB:  50                    push    eax
  0042B3AC:  e8 ef a5 00 00        call    0x4359a0
  0042B3B1:  83 c4 0c              add     esp, 0xc
  0042B3B4:  68 00 00 80 3f        push    0x3f800000
  0042B3B9:  68 00 00 80 3f        push    0x3f800000
  0042B3BE:  6a 00                 push    0
  0042B3C0:  57                    push    edi
  0042B3C1:  e9 5b 01 00 00        jmp     0x42b521
  0042B3C6:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0042B3C9:  50                    push    eax
  0042B3CA:  e8 81 23 06 00        call    0x48d750
  0042B3CF:  83 c4 04              add     esp, 4
  0042B3D2:  85 c0                 test    eax, eax
  0042B3D4:  7e 1d                 jle     0x42b3f3
  0042B3D6:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0042B3D9:  51                    push    ecx
  0042B3DA:  e8 f1 22 06 00        call    0x48d6d0
  0042B3DF:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0042B3E2:  6a 00                 push    0
  0042B3E4:  57                    push    edi
  0042B3E5:  50                    push    eax
  0042B3E6:  e8 b5 a5 00 00        call    0x4359a0
  0042B3EB:  83 c4 10              add     esp, 0x10
  0042B3EE:  e9 01 01 00 00        jmp     0x42b4f4
  0042B3F3:  a1 b4 5c 65 00        mov     eax, dword ptr [0x655cb4]
  0042B3F8:  83 f8 01              cmp     eax, 1
  0042B3FB:  75 54                 jne     0x42b451
  0042B3FD:  85 ff                 test    edi, edi
  0042B3FF:  74 2f                 je      0x42b430
  0042B401:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0042B404:  6a 0a                 push    0xa
  0042B406:  51                    push    ecx
  0042B407:  57                    push    edi
  0042B408:  e8 af 4a 17 00        call    0x59febc
  0042B40D:  8b 83 08 01 00 00     mov     eax, dword ptr [ebx + 0x108]
  0042B413:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0042B416:  83 c4 0c              add     esp, 0xc
  0042B419:  8b 08                 mov     ecx, dword ptr [eax]
  0042B41B:  68 00 00 80 3f        push    0x3f800000
  0042B420:  68 00 00 80 3f        push    0x3f800000
  0042B425:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0042B428:  6a 00                 push    0
  0042B42A:  52                    push    edx
  0042B42B:  e9 fc 00 00 00        jmp     0x42b52c
  0042B430:  8b 93 08 01 00 00     mov     edx, dword ptr [ebx + 0x108]
  0042B436:  68 00 00 80 3f        push    0x3f800000
  0042B43B:  68 00 00 80 3f        push    0x3f800000
  0042B440:  6a 00                 push    0
  0042B442:  8b 02                 mov     eax, dword ptr [edx]
  0042B444:  68 e4 ad 5c 00        push    0x5cade4
  0042B449:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0042B44C:  e9 db 00 00 00        jmp     0x42b52c
  0042B451:  83 f8 02              cmp     eax, 2
  0042B454:  0f 85 d7 00 00 00     jne     0x42b531
  0042B45A:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0042B460:  85 ff                 test    edi, edi
  0042B462:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  0042B469:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0042B46C:  8b 82 5c 03 00 00     mov     eax, dword ptr [edx + 0x35c]
  0042B472:  8b 11                 mov     edx, dword ptr [ecx]
  0042B474:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0042B477:  8b 82 5c 03 00 00     mov     eax, dword ptr [edx + 0x35c]
  0042B47D:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0042B480:  7e 1c                 jle     0x42b49e
  0042B482:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0042B485:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042B48B:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0042B48E:  d8 d9                 fcomp   st(1)
  0042B490:  df e0                 fnstsw  ax
  0042B492:  f6 c4 41              test    ah, 0x41
  0042B495:  75 21                 jne     0x42b4b8
  0042B497:  dd d8                 fstp    st(0)
  0042B499:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0042B49C:  eb 1a                 jmp     0x42b4b8
  0042B49E:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0042B4A1:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042B4A7:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0042B4AA:  d8 d9                 fcomp   st(1)
  0042B4AC:  df e0                 fnstsw  ax
  0042B4AE:  f6 c4 41              test    ah, 0x41
  0042B4B1:  75 05                 jne     0x42b4b8
  0042B4B3:  dd d8                 fstp    st(0)
  0042B4B5:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0042B4B8:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0042B4BB:  d8 1d e8 0d 5b 00     fcomp   dword ptr [0x5b0de8]
  0042B4C1:  df e0                 fnstsw  ax
  0042B4C3:  f6 c4 41              test    ah, 0x41
  0042B4C6:  75 46                 jne     0x42b50e
  0042B4C8:  85 ff                 test    edi, edi
  0042B4CA:  74 42                 je      0x42b50e
  0042B4CC:  c1 e7 06              shl     edi, 6
  0042B4CF:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  0042B4D2:  db 45 e0              fild    dword ptr [ebp - 0x20]
  0042B4D5:  d8 f1                 fdiv    st(1)
  0042B4D7:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  0042B4DA:  dd d8                 fstp    st(0)
  0042B4DC:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  0042B4DF:  db 5d d8              fistp   dword ptr [ebp - 0x28]
  0042B4E2:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0042B4E5:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  0042B4E8:  6a 01                 push    1
  0042B4EA:  57                    push    edi
  0042B4EB:  51                    push    ecx
  0042B4EC:  e8 af a4 00 00        call    0x4359a0
  0042B4F1:  83 c4 0c              add     esp, 0xc
  0042B4F4:  8b 93 08 01 00 00     mov     edx, dword ptr [ebx + 0x108]
  0042B4FA:  68 00 00 80 3f        push    0x3f800000
  0042B4FF:  68 00 00 80 3f        push    0x3f800000
  0042B504:  6a 00                 push    0
  0042B506:  8b 02                 mov     eax, dword ptr [edx]
  0042B508:  57                    push    edi
  0042B509:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0042B50C:  eb 1e                 jmp     0x42b52c
  0042B50E:  68 00 00 80 3f        push    0x3f800000
  0042B513:  68 00 00 80 3f        push    0x3f800000
  0042B518:  6a 00                 push    0
  0042B51A:  68 e4 ad 5c 00        push    0x5cade4
  0042B51F:  dd d8                 fstp    st(0)
  0042B521:  8b 8b 08 01 00 00     mov     ecx, dword ptr [ebx + 0x108]
  0042B527:  8b 11                 mov     edx, dword ptr [ecx]
  0042B529:  8b 0c b2              mov     ecx, dword ptr [edx + esi*4]
  0042B52C:  e8 cf 5d 00 00        call    0x431300
  0042B531:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0042B538:  75 5f                 jne     0x42b599
  0042B53A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0042B53D:  50                    push    eax
  0042B53E:  e8 3d 49 06 00        call    0x48fe80
  0042B543:  8b 04 85 80 0d 5b 00  mov     eax, dword ptr [eax*4 + 0x5b0d80]
  0042B54A:  8b 8b 50 02 00 00     mov     ecx, dword ptr [ebx + 0x250]
  0042B550:  83 c4 04              add     esp, 4
  0042B553:  50                    push    eax
  0042B554:  50                    push    eax
  0042B555:  50                    push    eax
  0042B556:  50                    push    eax
  0042B557:  e8 14 88 ff ff        call    0x423d70
  0042B55C:  8b 8b 08 01 00 00     mov     ecx, dword ptr [ebx + 0x108]
  0042B562:  8b 11                 mov     edx, dword ptr [ecx]
  0042B564:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0042B567:  51                    push    ecx
  0042B568:  8b 34 b2              mov     esi, dword ptr [edx + esi*4]
  0042B56B:  8b ce                 mov     ecx, esi
  0042B56D:  8b 06                 mov     eax, dword ptr [esi]
  0042B56F:  ff 50 08              call    dword ptr [eax + 8]
  0042B572:  8b d0                 mov     edx, eax
  0042B574:  6a 00                 push    0
  0042B576:  8b 02                 mov     eax, dword ptr [edx]
  0042B578:  83 c0 06              add     eax, 6
  0042B57B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0042B57E:  83 c1 04              add     ecx, 4
  0042B581:  51                    push    ecx
  0042B582:  8b 8b 50 02 00 00     mov     ecx, dword ptr [ebx + 0x250]
  0042B588:  50                    push    eax
  0042B589:  e8 62 85 ff ff        call    0x423af0
  0042B58E:  8b 8b 50 02 00 00     mov     ecx, dword ptr [ebx + 0x250]
  0042B594:  8b 01                 mov     eax, dword ptr [ecx]
  0042B596:  ff 50 04              call    dword ptr [eax + 4]
  0042B599:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0042B59C:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0042B59F:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  0042B5A2:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0042B5A5:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  0042B5AB:  40                    inc     eax
  0042B5AC:  83 c7 19              add     edi, 0x19
  0042B5AF:  83 c6 04              add     esi, 4
  0042B5B2:  83 c2 0c              add     edx, 0xc