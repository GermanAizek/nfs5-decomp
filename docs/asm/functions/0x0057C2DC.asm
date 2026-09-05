; Function: SET3D_sub_0057C2DC
; Address:  0x0057C2DC - 0x0057C44B (367 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C2DC:
  0057C2DC:  84 bd 00 00 00 d9     test    byte ptr [ebp - 0x27000000], bh
  0057C2E2:  44                    inc     esp
  0057C2E3:  24 10                 and     al, 0x10
  0057C2E5:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  0057C2EB:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0057C2EF:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0057C2F3:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  0057C2F8:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0057C300:  de f9                 fdivp   st(1)
  0057C302:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057C306:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C30A:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C30E:  d8 c9                 fmul    st(1)
  0057C310:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  0057C314:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0057C318:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C31C:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C320:  d8 c9                 fmul    st(1)
  0057C322:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  0057C326:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0057C32A:  dd d8                 fstp    st(0)
  0057C32C:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057C330:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057C336:  df e0                 fnstsw  ax
  0057C338:  f6 c4 41              test    ah, 0x41
  0057C33B:  74 08                 je      0x57c345
  0057C33D:  80 e2 f7              and     dl, 0xf7
  0057C340:  80 ca 04              or      dl, 4
  0057C343:  eb 1c                 jmp     0x57c361
  0057C345:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057C349:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057C34F:  df e0                 fnstsw  ax
  0057C351:  f6 c4 01              test    ah, 1
  0057C354:  75 08                 jne     0x57c35e
  0057C356:  80 e2 fb              and     dl, 0xfb
  0057C359:  80 ca 08              or      dl, 8
  0057C35C:  eb 03                 jmp     0x57c361
  0057C35E:  80 e2 f3              and     dl, 0xf3
  0057C361:  d9 44 24 04           fld     dword ptr [esp + 4]
  0057C365:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057C36B:  df e0                 fnstsw  ax
  0057C36D:  f6 c4 41              test    ah, 0x41
  0057C370:  74 08                 je      0x57c37a
  0057C372:  80 e2 df              and     dl, 0xdf
  0057C375:  80 ca 10              or      dl, 0x10
  0057C378:  eb 1c                 jmp     0x57c396
  0057C37A:  d9 44 24 04           fld     dword ptr [esp + 4]
  0057C37E:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057C384:  df e0                 fnstsw  ax
  0057C386:  f6 c4 01              test    ah, 1
  0057C389:  75 08                 jne     0x57c393
  0057C38B:  80 e2 ef              and     dl, 0xef
  0057C38E:  80 ca 20              or      dl, 0x20
  0057C391:  eb 03                 jmp     0x57c396
  0057C393:  80 e2 cf              and     dl, 0xcf
  0057C396:  84 ca                 test    dl, cl
  0057C398:  0f 85 46 02 00 00     jne     0x57c5e4
  0057C39E:  8a 1d 71 f9 5d 00     mov     bl, byte ptr [0x5df971]
  0057C3A4:  f6 c1 30              test    cl, 0x30
  0057C3A7:  0f 84 9a 00 00 00     je      0x57c447
  0057C3AD:  f6 c1 10              test    cl, 0x10
  0057C3B0:  74 2d                 je      0x57c3df
  0057C3B2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C3B6:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057C3BC:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C3C0:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C3C4:  a1 3c 9c 6a 00        mov     eax, dword ptr [0x6a9c3c]
  0057C3C9:  de f9                 fdivp   st(1)
  0057C3CB:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C3CF:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C3D3:  de c9                 fmulp   st(1)
  0057C3D5:  d8 6c 24 28           fsubr   dword ptr [esp + 0x28]
  0057C3D9:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0057C3DD:  eb 30                 jmp     0x57c40f
  0057C3DF:  f6 c1 20              test    cl, 0x20
  0057C3E2:  74 2f                 je      0x57c413
  0057C3E4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C3E8:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057C3EE:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C3F2:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C3F6:  a1 68 f9 5d 00        mov     eax, dword ptr [0x5df968]
  0057C3FB:  de f9                 fdivp   st(1)
  0057C3FD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C401:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C405:  de c9                 fmulp   st(1)
  0057C407:  d8 6c 24 28           fsubr   dword ptr [esp + 0x28]
  0057C40B:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0057C40F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057C413:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C417:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057C41D:  22 cb                 and     cl, bl
  0057C41F:  df e0                 fnstsw  ax
  0057C421:  f6 c4 41              test    ah, 0x41
  0057C424:  74 05                 je      0x57c42b
  0057C426:  80 c9 04              or      cl, 4
  0057C429:  eb 14                 jmp     0x57c43f
  0057C42B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C42F:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057C435:  df e0                 fnstsw  ax
  0057C437:  f6 c4 01              test    ah, 1
  0057C43A:  75 03                 jne     0x57c43f
  0057C43C:  80 c9 08              or      cl, 8
  0057C43F:  84 ca                 test    dl, cl
  0057C441:  0f 85 9d 01 00 00     jne     0x57c5e4
  0057C447:  f6 c2 30              test    dl, 0x30