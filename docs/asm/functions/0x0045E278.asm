; Function: sub_0045E278
; Address:  0x0045E278 - 0x0045E3D9 (353 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E278:
  0045E278:  8b 0d 18 5d 62 00     mov     ecx, dword ptr [0x625d18]
  0045E27E:  80 39 00              cmp     byte ptr [ecx], 0
  0045E281:  0f 84 52 01 00 00     je      0x45e3d9
  0045E287:  8d 55 0c              lea     edx, [ebp + 0xc]
  0045E28A:  8d 45 d4              lea     eax, [ebp - 0x2c]
  0045E28D:  52                    push    edx
  0045E28E:  8d 55 e8              lea     edx, [ebp - 0x18]
  0045E291:  50                    push    eax
  0045E292:  52                    push    edx
  0045E293:  e8 38 ef ff ff        call    0x45d1d0
  0045E298:  8b 03                 mov     eax, dword ptr [ebx]
  0045E29A:  8a 88 18 19 00 00     mov     cl, byte ptr [eax + 0x1918]
  0045E2A0:  84 c9                 test    cl, cl
  0045E2A2:  0f 85 3c 01 00 00     jne     0x45e3e4
  0045E2A8:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  0045E2AB:  8b 73 14              mov     esi, dword ptr [ebx + 0x14]
  0045E2AE:  0f af c9              imul    ecx, ecx
  0045E2B1:  8b 7b 18              mov     edi, dword ptr [ebx + 0x18]
  0045E2B4:  c1 e1 02              shl     ecx, 2
  0045E2B7:  8b d1                 mov     edx, ecx
  0045E2B9:  c1 e9 02              shr     ecx, 2
  0045E2BC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045E2BE:  8b ca                 mov     ecx, edx
  0045E2C0:  83 e1 03              and     ecx, 3
  0045E2C3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0045E2C5:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  0045E2C8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0045E2CB:  8b 3b                 mov     edi, dword ptr [ebx]
  0045E2CD:  e8 d6 11 14 00        call    0x59f4a8
  0045E2D2:  89 87 08 19 00 00     mov     dword ptr [edi + 0x1908], eax
  0045E2D8:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0045E2DB:  e8 c8 11 14 00        call    0x59f4a8
  0045E2E0:  89 87 0c 19 00 00     mov     dword ptr [edi + 0x190c], eax
  0045E2E6:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  0045E2E9:  89 87 10 19 00 00     mov     dword ptr [edi + 0x1910], eax
  0045E2EF:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  0045E2F2:  89 8f 1c 19 00 00     mov     dword ptr [edi + 0x191c], ecx
  0045E2F8:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  0045E2FB:  89 97 20 19 00 00     mov     dword ptr [edi + 0x1920], edx
  0045E301:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  0045E304:  89 87 24 19 00 00     mov     dword ptr [edi + 0x1924], eax
  0045E30A:  8a 87 18 19 00 00     mov     al, byte ptr [edi + 0x1918]
  0045E310:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0045E313:  89 b7 2c 19 00 00     mov     dword ptr [edi + 0x192c], esi
  0045E319:  84 c0                 test    al, al
  0045E31B:  89 8f 28 19 00 00     mov     dword ptr [edi + 0x1928], ecx
  0045E321:  0f 85 a2 00 00 00     jne     0x45e3c9
  0045E327:  8d 77 08              lea     esi, [edi + 8]
  0045E32A:  c7 45 f8 c8 00 00 00  mov     dword ptr [ebp - 8], 0xc8
  0045E331:  bb ff 00 00 00        mov     ebx, 0xff
  0045E336:  e8 75 64 0f 00        call    0x5547b0
  0045E33B:  da 8f 24 19 00 00     fimul   dword ptr [edi + 0x1924]
  0045E341:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0045E344:  e8 67 64 0f 00        call    0x5547b0
  0045E349:  da 8f 10 19 00 00     fimul   dword ptr [edi + 0x1910]
  0045E34F:  d8 8f 20 19 00 00     fmul    dword ptr [edi + 0x1920]
  0045E355:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  0045E35B:  df e0                 fnstsw  ax
  0045E35D:  f6 c4 01              test    ah, 1
  0045E360:  74 08                 je      0x45e36a
  0045E362:  dd d8                 fstp    st(0)
  0045E364:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0045E36A:  d9 45 08              fld     dword ptr [ebp + 8]
  0045E36D:  dc c0                 fadd    st(0), st(0)
  0045E36F:  de f1                 fdivrp  st(1)
  0045E371:  d9 55 fc              fst     dword ptr [ebp - 4]
  0045E374:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045E37A:  df e0                 fnstsw  ax
  0045E37C:  f6 c4 01              test    ah, 1
  0045E37F:  74 07                 je      0x45e388
  0045E381:  c7 45 fc 00 00 80 3f  mov     dword ptr [ebp - 4], 0x3f800000
  0045E388:  d9 45 08              fld     dword ptr [ebp + 8]
  0045E38B:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0045E38E:  d9 45 fc              fld     dword ptr [ebp - 4]
  0045E391:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0045E394:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0045E397:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0045E39A:  89 46 04              mov     dword ptr [esi + 4], eax
  0045E39D:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0045E3A0:  89 56 f8              mov     dword ptr [esi - 8], edx
  0045E3A3:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0045E3A9:  c7 46 fc ff ff ff ff  mov     dword ptr [esi - 4], 0xffffffff
  0045E3B0:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0045E3B3:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0045E3B6:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0045E3B9:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0045E3BC:  83 c6 20              add     esi, 0x20
  0045E3BF:  48                    dec     eax
  0045E3C0:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0045E3C3:  0f 85 6d ff ff ff     jne     0x45e336
  0045E3C9:  c6 87 18 19 00 00 01  mov     byte ptr [edi + 0x1918], 1
  0045E3D0:  5f                    pop     edi
  0045E3D1:  5e                    pop     esi
  0045E3D2:  5b                    pop     ebx
  0045E3D3:  8b e5                 mov     esp, ebp
  0045E3D5:  5d                    pop     ebp
  0045E3D6:  c2 08 00              ret     8