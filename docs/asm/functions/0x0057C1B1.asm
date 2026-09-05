; Function: SET3D_sub_0057C1B1
; Address:  0x0057C1B1 - 0x0057C2DC (299 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C1B1:
  0057C1B1:  84 1f                 test    byte ptr [edi], bl
  0057C1B3:  04 00                 add     al, 0
  0057C1B5:  00 8b 44 24 48 56     add     byte ptr [ebx + 0x56482444], cl
  0057C1BB:  f6 c1 01              test    cl, 1
  0057C1BE:  8b 30                 mov     esi, dword ptr [eax]
  0057C1C0:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0057C1C4:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057C1C7:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057C1CB:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0057C1CE:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057C1D2:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  0057C1D5:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0057C1D9:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0057C1DC:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0057C1DF:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  0057C1E3:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057C1E7:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0057C1EB:  8b 30                 mov     esi, dword ptr [eax]
  0057C1ED:  89 74 24 08           mov     dword ptr [esp + 8], esi
  0057C1F1:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057C1F4:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0057C1F8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0057C1FB:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057C1FF:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  0057C202:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057C206:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0057C209:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0057C20C:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0057C210:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057C214:  5e                    pop     esi
  0057C215:  0f 84 bd 00 00 00     je      0x57c2d8
  0057C21B:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0057C21F:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  0057C225:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0057C229:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0057C22D:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  0057C232:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0057C23A:  de f9                 fdivp   st(1)
  0057C23C:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0057C240:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C244:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C248:  d8 c9                 fmul    st(1)
  0057C24A:  d8 6c 24 28           fsubr   dword ptr [esp + 0x28]
  0057C24E:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0057C252:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C256:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C25A:  d8 c9                 fmul    st(1)
  0057C25C:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  0057C260:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0057C264:  dd d8                 fstp    st(0)
  0057C266:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C26A:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057C270:  df e0                 fnstsw  ax
  0057C272:  f6 c4 41              test    ah, 0x41
  0057C275:  74 08                 je      0x57c27f
  0057C277:  80 e1 f7              and     cl, 0xf7
  0057C27A:  80 c9 04              or      cl, 4
  0057C27D:  eb 1c                 jmp     0x57c29b
  0057C27F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C283:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057C289:  df e0                 fnstsw  ax
  0057C28B:  f6 c4 01              test    ah, 1
  0057C28E:  75 08                 jne     0x57c298
  0057C290:  80 e1 fb              and     cl, 0xfb
  0057C293:  80 c9 08              or      cl, 8
  0057C296:  eb 03                 jmp     0x57c29b
  0057C298:  80 e1 f3              and     cl, 0xf3
  0057C29B:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C29F:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057C2A5:  df e0                 fnstsw  ax
  0057C2A7:  f6 c4 41              test    ah, 0x41
  0057C2AA:  74 08                 je      0x57c2b4
  0057C2AC:  80 e1 df              and     cl, 0xdf
  0057C2AF:  80 c9 10              or      cl, 0x10
  0057C2B2:  eb 1c                 jmp     0x57c2d0
  0057C2B4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C2B8:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057C2BE:  df e0                 fnstsw  ax
  0057C2C0:  f6 c4 01              test    ah, 1
  0057C2C3:  75 08                 jne     0x57c2cd
  0057C2C5:  80 e1 ef              and     cl, 0xef
  0057C2C8:  80 c9 20              or      cl, 0x20
  0057C2CB:  eb 03                 jmp     0x57c2d0
  0057C2CD:  80 e1 cf              and     cl, 0xcf
  0057C2D0:  84 ca                 test    dl, cl
  0057C2D2:  0f 85 0c 03 00 00     jne     0x57c5e4
  0057C2D8:  f6 c2 01              test    dl, 1