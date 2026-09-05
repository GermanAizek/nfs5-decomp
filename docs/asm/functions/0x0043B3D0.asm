; Function: sub_0043B3D0
; Address:  0x0043B3D0 - 0x0043B4E0 (272 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B3D0:
  0043B3D0:  83 ec 18              sub     esp, 0x18
  0043B3D3:  53                    push    ebx
  0043B3D4:  55                    push    ebp
  0043B3D5:  56                    push    esi
  0043B3D6:  57                    push    edi
  0043B3D7:  8b f9                 mov     edi, ecx
  0043B3D9:  bb 08 00 00 00        mov     ebx, 8
  0043B3DE:  33 ed                 xor     ebp, ebp
  0043B3E0:  8d b7 74 05 00 00     lea     esi, [edi + 0x574]
  0043B3E6:  39 ae 98 00 00 00     cmp     dword ptr [esi + 0x98], ebp
  0043B3EC:  0f 84 a1 00 00 00     je      0x43b493
  0043B3F2:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0043B3F8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0043B3FE:  df e0                 fnstsw  ax
  0043B400:  f6 c4 41              test    ah, 0x41
  0043B403:  0f 85 8a 00 00 00     jne     0x43b493
  0043B409:  d9 06                 fld     dword ptr [esi]
  0043B40B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0043B411:  df e0                 fnstsw  ax
  0043B413:  f6 c4 41              test    ah, 0x41
  0043B416:  75 7b                 jne     0x43b493
  0043B418:  8b 86 94 00 00 00     mov     eax, dword ptr [esi + 0x94]
  0043B41E:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0043B422:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0043B426:  df 6c 24 18           fild    qword ptr [esp + 0x18]
  0043B42A:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043B42E:  d9 06                 fld     dword ptr [esi]
  0043B430:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0043B436:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043B43A:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0043B43E:  df e0                 fnstsw  ax
  0043B440:  f6 c4 01              test    ah, 1
  0043B443:  8d 44 24 14           lea     eax, [esp + 0x14]
  0043B447:  75 04                 jne     0x43b44d
  0043B449:  8d 44 24 10           lea     eax, [esp + 0x10]
  0043B44D:  d9 00                 fld     dword ptr [eax]
  0043B44F:  e8 54 40 16 00        call    0x59f4a8
  0043B454:  89 46 f4              mov     dword ptr [esi - 0xc], eax
  0043B457:  8b 8e 98 00 00 00     mov     ecx, dword ptr [esi + 0x98]
  0043B45D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0043B461:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0043B465:  df 6c 24 20           fild    qword ptr [esp + 0x20]
  0043B469:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043B46D:  d8 1e                 fcomp   dword ptr [esi]
  0043B46F:  df e0                 fnstsw  ax
  0043B471:  f6 c4 01              test    ah, 1
  0043B474:  8d 44 24 14           lea     eax, [esp + 0x14]
  0043B478:  75 02                 jne     0x43b47c
  0043B47A:  8b c6                 mov     eax, esi
  0043B47C:  d9 00                 fld     dword ptr [eax]
  0043B47E:  e8 25 40 16 00        call    0x59f4a8
  0043B483:  89 46 f8              mov     dword ptr [esi - 8], eax
  0043B486:  8b 96 9c 00 00 00     mov     edx, dword ptr [esi + 0x9c]
  0043B48C:  89 56 fc              mov     dword ptr [esi - 4], edx
  0043B48F:  c6 46 04 01           mov     byte ptr [esi + 4], 1
  0043B493:  83 c6 14              add     esi, 0x14
  0043B496:  4b                    dec     ebx
  0043B497:  0f 85 49 ff ff ff     jne     0x43b3e6
  0043B49D:  8b 87 f4 00 00 00     mov     eax, dword ptr [edi + 0xf4]
  0043B4A3:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  0043B4A9:  39 a9 0c 05 00 00     cmp     dword ptr [ecx + 0x50c], ebp
  0043B4AF:  74 0c                 je      0x43b4bd
  0043B4B1:  d9 87 88 05 00 00     fld     dword ptr [edi + 0x588]
  0043B4B7:  51                    push    ecx
  0043B4B8:  d9 1c 24              fstp    dword ptr [esp]
  0043B4BB:  eb 01                 jmp     0x43b4be
  0043B4BD:  55                    push    ebp
  0043B4BE:  6a 01                 push    1
  0043B4C0:  8b cf                 mov     ecx, edi
  0043B4C2:  e8 c9 ce ff ff        call    0x438390
  0043B4C7:  8b cf                 mov     ecx, edi
  0043B4C9:  e8 22 ce ff ff        call    0x4382f0
  0043B4CE:  5f                    pop     edi
  0043B4CF:  5e                    pop     esi
  0043B4D0:  5d                    pop     ebp
  0043B4D1:  5b                    pop     ebx
  0043B4D2:  83 c4 18              add     esp, 0x18
  0043B4D5:  c3                    ret     
  0043B4D6:  90                    nop     
  0043B4D7:  90                    nop     
  0043B4D8:  90                    nop     
  0043B4D9:  90                    nop     
  0043B4DA:  90                    nop     
  0043B4DB:  90                    nop     
  0043B4DC:  90                    nop     
  0043B4DD:  90                    nop     
  0043B4DE:  90                    nop     
  0043B4DF:  90                    nop     