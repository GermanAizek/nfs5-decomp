; Function: SET3D_sub_00578545
; Address:  0x00578545 - 0x00578661 (284 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578545:
  00578545:  84 60 01              test    byte ptr [eax + 1], ah
  00578548:  00 00                 add     byte ptr [eax], al
  0057854A:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057854D:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00578550:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00578556:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057855C:  d9 40 04              fld     dword ptr [eax + 4]
  0057855F:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  00578565:  d9 40 04              fld     dword ptr [eax + 4]
  00578568:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057856B:  85 f2                 test    edx, esi
  0057856D:  de f9                 fdivp   st(1)
  0057856F:  d9 00                 fld     dword ptr [eax]
  00578571:  d9 c0                 fld     st(0)
  00578573:  d8 21                 fsub    dword ptr [ecx]
  00578575:  d8 ca                 fmul    st(2)
  00578577:  d8 e9                 fsubr   st(1)
  00578579:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  0057857C:  dd d8                 fstp    st(0)
  0057857E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00578581:  d9 c0                 fld     st(0)
  00578583:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00578586:  d8 ca                 fmul    st(2)
  00578588:  d8 e9                 fsubr   st(1)
  0057858A:  d9 5b f4              fstp    dword ptr [ebx - 0xc]
  0057858D:  dd d8                 fstp    st(0)
  0057858F:  d9 40 18              fld     dword ptr [eax + 0x18]
  00578592:  d9 c0                 fld     st(0)
  00578594:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00578597:  d8 ca                 fmul    st(2)
  00578599:  d8 e9                 fsubr   st(1)
  0057859B:  d9 1b                 fstp    dword ptr [ebx]
  0057859D:  dd d8                 fstp    st(0)
  0057859F:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005785A2:  d9 c0                 fld     st(0)
  005785A4:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005785A7:  d8 ca                 fmul    st(2)
  005785A9:  d8 e9                 fsubr   st(1)
  005785AB:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005785AE:  dd d8                 fstp    st(0)
  005785B0:  75 11                 jne     0x5785c3
  005785B2:  d9 40 08              fld     dword ptr [eax + 8]
  005785B5:  d9 c0                 fld     st(0)
  005785B7:  d8 61 08              fsub    dword ptr [ecx + 8]
  005785BA:  d8 ca                 fmul    st(2)
  005785BC:  d8 e9                 fsubr   st(1)
  005785BE:  d9 5b f0              fstp    dword ptr [ebx - 0x10]
  005785C1:  dd d8                 fstp    st(0)
  005785C3:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005785CA:  75 1f                 jne     0x5785eb
  005785CC:  d9 40 24              fld     dword ptr [eax + 0x24]
  005785CF:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005785D2:  d9 40 20              fld     dword ptr [eax + 0x20]
  005785D5:  d9 c0                 fld     st(0)
  005785D7:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005785DA:  d8 cb                 fmul    st(3)
  005785DC:  d8 e9                 fsubr   st(1)
  005785DE:  d9 5b 08              fstp    dword ptr [ebx + 8]
  005785E1:  dd d8                 fstp    st(0)
  005785E3:  d8 c9                 fmul    st(1)
  005785E5:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005785E8:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005785EB:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005785EE:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005785F1:  8b fe                 mov     edi, esi
  005785F3:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  005785F9:  81 e7 00 00 00 ff     and     edi, 0xff000000
  005785FF:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00578605:  8b c7                 mov     eax, edi
  00578607:  2b c1                 sub     eax, ecx
  00578609:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057860D:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00578611:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00578617:  d8 c9                 fmul    st(1)
  00578619:  e8 8a 6e 02 00        call    0x59f4a8
  0057861E:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  00578624:  2b f8                 sub     edi, eax
  00578626:  81 e6 ff ff ff 00     and     esi, 0xffffff
  0057862C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00578630:  0b f7                 or      esi, edi
  00578632:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00578638:  dd d8                 fstp    st(0)
  0057863A:  89 73 f8              mov     dword ptr [ebx - 8], esi
  0057863D:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  00578640:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00578643:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00578649:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  0057864D:  80 e1 c7              and     cl, 0xc7
  00578650:  80 c9 04              or      cl, 4
  00578653:  df e0                 fnstsw  ax
  00578655:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00578658:  f6 c4 01              test    ah, 1
  0057865B:  74 0a                 je      0x578667
  0057865D:  8b c2                 mov     eax, edx