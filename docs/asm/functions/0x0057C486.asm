; Function: SET3D_sub_0057C486
; Address:  0x0057C486 - 0x0057C559 (211 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C486:
  0057C486:  2f                    das     
  0057C487:  d9 44 24 04           fld     dword ptr [esp + 4]
  0057C48B:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057C491:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C495:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C499:  a1 68 f9 5d 00        mov     eax, dword ptr [0x5df968]
  0057C49E:  de f9                 fdivp   st(1)
  0057C4A0:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C4A4:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C4A8:  de c9                 fmulp   st(1)
  0057C4AA:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  0057C4AE:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0057C4B2:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0057C4B6:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057C4BA:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057C4C0:  22 d3                 and     dl, bl
  0057C4C2:  df e0                 fnstsw  ax
  0057C4C4:  f6 c4 41              test    ah, 0x41
  0057C4C7:  74 05                 je      0x57c4ce
  0057C4C9:  80 ca 04              or      dl, 4
  0057C4CC:  eb 14                 jmp     0x57c4e2
  0057C4CE:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057C4D2:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057C4D8:  df e0                 fnstsw  ax
  0057C4DA:  f6 c4 01              test    ah, 1
  0057C4DD:  75 03                 jne     0x57c4e2
  0057C4DF:  80 ca 08              or      dl, 8
  0057C4E2:  84 ca                 test    dl, cl
  0057C4E4:  0f 85 fa 00 00 00     jne     0x57c5e4
  0057C4EA:  f6 c1 04              test    cl, 4
  0057C4ED:  74 32                 je      0x57c521
  0057C4EF:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C4F3:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  0057C4F9:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C4FD:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C501:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  0057C507:  de f9                 fdivp   st(1)
  0057C509:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057C50D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C511:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C515:  de c9                 fmulp   st(1)
  0057C517:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  0057C51B:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0057C51F:  eb 34                 jmp     0x57c555
  0057C521:  f6 c1 08              test    cl, 8
  0057C524:  74 2f                 je      0x57c555
  0057C526:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C52A:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  0057C530:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C534:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C538:  a1 6c f9 5d 00        mov     eax, dword ptr [0x5df96c]
  0057C53D:  de f9                 fdivp   st(1)
  0057C53F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057C543:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C547:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C54B:  de c9                 fmulp   st(1)
  0057C54D:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  0057C551:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0057C555:  f6 c2 04              test    dl, 4