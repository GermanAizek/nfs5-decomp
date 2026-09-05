; Function: SET3D_sub_0057A3F1
; Address:  0x0057A3F1 - 0x0057A638 (583 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A3F1:
  0057A3F1:  84 b0 03 00 00 8b     test    byte ptr [eax - 0x74fffffd], dh
  0057A3F7:  04 85                 add     al, 0x85
  0057A3F9:  48                    dec     eax
  0057A3FA:  7f 6a                 jg      0x57a466
  0057A3FC:  00 8b 0c b5 48 7f     add     byte ptr [ebx + 0x7f48b50c], cl
  0057A402:  6a 00                 push    0
  0057A404:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0057A408:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057A40C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A40F:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  0057A415:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A418:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057A41B:  81 fa 00 00 01 00     cmp     edx, 0x10000
  0057A421:  de f9                 fdivp   st(1)
  0057A423:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0057A427:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057A42A:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057A42D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057A430:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057A433:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0057A437:  d9 00                 fld     dword ptr [eax]
  0057A439:  d9 c0                 fld     st(0)
  0057A43B:  d8 21                 fsub    dword ptr [ecx]
  0057A43D:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A441:  d8 e9                 fsubr   st(1)
  0057A443:  d9 5f e4              fstp    dword ptr [edi - 0x1c]
  0057A446:  dd d8                 fstp    st(0)
  0057A448:  d9 40 04              fld     dword ptr [eax + 4]
  0057A44B:  d9 c0                 fld     st(0)
  0057A44D:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057A450:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A454:  d8 e9                 fsubr   st(1)
  0057A456:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  0057A459:  dd d8                 fstp    st(0)
  0057A45B:  75 21                 jne     0x57a47e
  0057A45D:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  0057A462:  7e 08                 jle     0x57a46c
  0057A464:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  0057A46C:  f7 44 24 18 00 00 00 80  test    dword ptr [esp + 0x18], 0x80000000
  0057A474:  74 08                 je      0x57a47e
  0057A476:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0057A47E:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A482:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A489:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  0057A48C:  d9 5f fc              fstp    dword ptr [edi - 4]
  0057A48F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0057A493:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A497:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  0057A49A:  d9 1f                 fstp    dword ptr [edi]
  0057A49C:  75 23                 jne     0x57a4c1
  0057A49E:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057A4A1:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057A4A4:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057A4A7:  d9 c0                 fld     st(0)
  0057A4A9:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057A4AC:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A4B0:  d8 e9                 fsubr   st(1)
  0057A4B2:  d9 5f 04              fstp    dword ptr [edi + 4]
  0057A4B5:  dd d8                 fstp    st(0)
  0057A4B7:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A4BB:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057A4BE:  d9 5f 08              fstp    dword ptr [edi + 8]
  0057A4C1:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057A4C5:  33 c9                 xor     ecx, ecx
  0057A4C7:  33 d2                 xor     edx, edx
  0057A4C9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057A4CC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A4D0:  8b f0                 mov     esi, eax
  0057A4D2:  8a cc                 mov     cl, ah
  0057A4D4:  8a 54 24 16           mov     dl, byte ptr [esp + 0x16]
  0057A4D8:  c1 e8 18              shr     eax, 0x18
  0057A4DB:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057A4E0:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057A4E4:  89 0d 94 43 6a 00     mov     dword ptr [0x6a4394], ecx
  0057A4EA:  81 e6 ff 00 00 00     and     esi, 0xff
  0057A4F0:  8b 04 85 48 7f 6a 00  mov     eax, dword ptr [eax*4 + 0x6a7f48]
  0057A4F7:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057A4FD:  8b d6                 mov     edx, esi
  0057A4FF:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  0057A502:  8b cb                 mov     ecx, ebx
  0057A504:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0057A508:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057A50E:  2b d1                 sub     edx, ecx
  0057A510:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057A514:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A518:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A51C:  e8 87 4f 02 00        call    0x59f4a8
  0057A521:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057A527:  2b f0                 sub     esi, eax
  0057A529:  33 c0                 xor     eax, eax
  0057A52B:  8a 44 24 3a           mov     al, byte ptr [esp + 0x3a]
  0057A52F:  2b c8                 sub     ecx, eax
  0057A531:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057A535:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A539:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A53D:  e8 66 4f 02 00        call    0x59f4a8
  0057A542:  8b d0                 mov     edx, eax
  0057A544:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  0057A54A:  c1 e2 10              shl     edx, 0x10
  0057A54D:  2b d0                 sub     edx, eax
  0057A54F:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057A554:  03 d0                 add     edx, eax
  0057A556:  33 c0                 xor     eax, eax
  0057A558:  8a c7                 mov     al, bh
  0057A55A:  2b c8                 sub     ecx, eax
  0057A55C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057A560:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A564:  c1 e2 10              shl     edx, 0x10
  0057A567:  0b f2                 or      esi, edx
  0057A569:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A56D:  e8 36 4f 02 00        call    0x59f4a8
  0057A572:  8b d0                 mov     edx, eax
  0057A574:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  0057A57A:  c1 e2 18              shl     edx, 0x18
  0057A57D:  2b d0                 sub     edx, eax
  0057A57F:  a1 8c 43 6a 00        mov     eax, dword ptr [0x6a438c]
  0057A584:  c1 eb 18              shr     ebx, 0x18
  0057A587:  2b c3                 sub     eax, ebx
  0057A589:  03 d1                 add     edx, ecx
  0057A58B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A58F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A593:  c1 e2 08              shl     edx, 8
  0057A596:  0b f2                 or      esi, edx
  0057A598:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A59C:  e8 07 4f 02 00        call    0x59f4a8
  0057A5A1:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057A5A7:  8b 0d 8c 43 6a 00     mov     ecx, dword ptr [0x6a438c]
  0057A5AD:  03 c1                 add     eax, ecx
  0057A5AF:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0057A5B3:  c1 e0 18              shl     eax, 0x18
  0057A5B6:  0b f0                 or      esi, eax
  0057A5B8:  89 77 f4              mov     dword ptr [edi - 0xc], esi
  0057A5BB:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0057A5BE:  8b d8                 mov     ebx, eax
  0057A5C0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A5C4:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057A5CA:  33 d2                 xor     edx, edx
  0057A5CC:  8a d4                 mov     dl, ah
  0057A5CE:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057A5D4:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057A5D8:  33 c9                 xor     ecx, ecx
  0057A5DA:  c1 e8 18              shr     eax, 0x18
  0057A5DD:  8a 4c 24 16           mov     cl, byte ptr [esp + 0x16]
  0057A5E1:  8b f0                 mov     esi, eax
  0057A5E3:  8b 04 95 48 7f 6a 00  mov     eax, dword ptr [edx*4 + 0x6a7f48]
  0057A5EA:  33 d2                 xor     edx, edx
  0057A5EC:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057A5F2:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0057A5F5:  8a d4                 mov     dl, ah
  0057A5F7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A5FB:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  0057A601:  33 d2                 xor     edx, edx
  0057A603:  8a 54 24 16           mov     dl, byte ptr [esp + 0x16]
  0057A607:  8b c8                 mov     ecx, eax
  0057A609:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  0057A60F:  8b d6                 mov     edx, esi
  0057A611:  c1 e8 18              shr     eax, 0x18
  0057A614:  2b d0                 sub     edx, eax
  0057A616:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  0057A61B:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057A620:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057A624:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A628:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  0057A62E:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057A634:  2b c2                 sub     eax, edx