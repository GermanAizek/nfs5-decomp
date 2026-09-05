; Function: SET3D_sub_005765B0
; Address:  0x005765B0 - 0x00576719 (361 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005765B0:
  005765B0:  81 ec a8 00 00 00     sub     esp, 0xa8
  005765B6:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  005765BD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  005765C3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005765C7:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  005765CE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005765D2:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005765D6:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  005765DB:  53                    push    ebx
  005765DC:  55                    push    ebp
  005765DD:  56                    push    esi
  005765DE:  8d 34 48              lea     esi, [eax + ecx*2]
  005765E1:  8d 14 01              lea     edx, [ecx + eax]
  005765E4:  8d 1c 48              lea     ebx, [eax + ecx*2]
  005765E7:  03 ce                 add     ecx, esi
  005765E9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005765ED:  89 0d 1c 63 6a 00     mov     dword ptr [0x6a631c], ecx
  005765F3:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  005765F9:  33 ed                 xor     ebp, ebp
  005765FB:  83 f9 01              cmp     ecx, 1
  005765FE:  57                    push    edi
  005765FF:  c7 44 24 18 10 63 6a 00  mov     dword ptr [esp + 0x18], 0x6a6310
  00576607:  a3 10 63 6a 00        mov     dword ptr [0x6a6310], eax
  0057660C:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00576610:  89 15 14 63 6a 00     mov     dword ptr [0x6a6314], edx
  00576616:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0057661A:  89 1d 18 63 6a 00     mov     dword ptr [0x6a6318], ebx
  00576620:  74 2c                 je      0x57664e
  00576622:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00576629:  b9 08 00 00 00        mov     ecx, 8
  0057662E:  8b f8                 mov     edi, eax
  00576630:  8b 36                 mov     esi, dword ptr [esi]
  00576632:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576634:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  0057663B:  b9 08 00 00 00        mov     ecx, 8
  00576640:  8b fa                 mov     edi, edx
  00576642:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00576645:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576647:  b9 08 00 00 00        mov     ecx, 8
  0057664C:  eb 2c                 jmp     0x57667a
  0057664E:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00576655:  b9 0a 00 00 00        mov     ecx, 0xa
  0057665A:  8b f8                 mov     edi, eax
  0057665C:  8b 36                 mov     esi, dword ptr [esi]
  0057665E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576660:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00576667:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0057666B:  b9 0a 00 00 00        mov     ecx, 0xa
  00576670:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00576673:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576675:  b9 0a 00 00 00        mov     ecx, 0xa
  0057667A:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00576681:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00576685:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00576688:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057668A:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  00576690:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  00576696:  23 cf                 and     ecx, edi
  00576698:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0057669E:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  005766A2:  74 75                 je      0x576719
  005766A4:  d9 40 18              fld     dword ptr [eax + 0x18]
  005766A7:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005766AA:  d9 58 18              fstp    dword ptr [eax + 0x18]
  005766AD:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005766B0:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005766B3:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  005766B6:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005766B9:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  005766BC:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  005766BF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  005766C2:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  005766C5:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  005766C8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005766CB:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  005766CE:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  005766D1:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  005766D4:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  005766D7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  005766DA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005766E1:  75 36                 jne     0x576719
  005766E3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005766E6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  005766E9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  005766EC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005766EF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  005766F2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  005766F5:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005766F8:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  005766FB:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  005766FE:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00576701:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00576704:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  00576707:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057670A:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  0057670D:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00576710:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00576713:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  00576716:  d9 5b 24              fstp    dword ptr [ebx + 0x24]