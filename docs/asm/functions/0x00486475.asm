; Function: sub_00486475
; Address:  0x00486475 - 0x0048654B (214 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486475:
  00486475:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00486478:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0048647B:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0048647E:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00486481:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00486484:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00486487:  d9 00                 fld     dword ptr [eax]
  00486489:  d8 21                 fsub    dword ptr [ecx]
  0048648B:  d9 42 08              fld     dword ptr [edx + 8]
  0048648E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00486491:  d9 02                 fld     dword ptr [edx]
  00486493:  d8 21                 fsub    dword ptr [ecx]
  00486495:  d9 ca                 fxch    st(2)
  00486497:  d9 40 08              fld     dword ptr [eax + 8]
  0048649A:  d8 61 08              fsub    dword ptr [ecx + 8]
  0048649D:  d9 ca                 fxch    st(2)
  0048649F:  de c9                 fmulp   st(1)
  004864A1:  d9 ca                 fxch    st(2)
  004864A3:  de c9                 fmulp   st(1)
  004864A5:  de e9                 fsubp   st(1)
  004864A7:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  004864AD:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  004864B2:  85 c0                 test    eax, eax
  004864B4:  0f 8c 91 00 00 00     jl      0x48654b
  004864BA:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004864BD:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004864C0:  89 55 f8              mov     dword ptr [ebp - 8], edx
  004864C3:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004864C6:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004864C9:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004864CC:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004864CF:  d9 00                 fld     dword ptr [eax]
  004864D1:  d8 21                 fsub    dword ptr [ecx]
  004864D3:  d9 42 08              fld     dword ptr [edx + 8]
  004864D6:  d8 61 08              fsub    dword ptr [ecx + 8]
  004864D9:  d9 02                 fld     dword ptr [edx]
  004864DB:  d8 21                 fsub    dword ptr [ecx]
  004864DD:  d9 ca                 fxch    st(2)
  004864DF:  d9 40 08              fld     dword ptr [eax + 8]
  004864E2:  d8 61 08              fsub    dword ptr [ecx + 8]
  004864E5:  d9 ca                 fxch    st(2)
  004864E7:  de c9                 fmulp   st(1)
  004864E9:  d9 ca                 fxch    st(2)
  004864EB:  de c9                 fmulp   st(1)
  004864ED:  de e9                 fsubp   st(1)
  004864EF:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  004864F5:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  004864FA:  85 c0                 test    eax, eax
  004864FC:  7c 4d                 jl      0x48654b
  004864FE:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00486501:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00486504:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00486507:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0048650A:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0048650D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00486510:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00486513:  d9 00                 fld     dword ptr [eax]
  00486515:  d8 21                 fsub    dword ptr [ecx]
  00486517:  d9 42 08              fld     dword ptr [edx + 8]
  0048651A:  d8 61 08              fsub    dword ptr [ecx + 8]
  0048651D:  d9 02                 fld     dword ptr [edx]
  0048651F:  d8 21                 fsub    dword ptr [ecx]
  00486521:  d9 ca                 fxch    st(2)
  00486523:  d9 40 08              fld     dword ptr [eax + 8]
  00486526:  d8 61 08              fsub    dword ptr [ecx + 8]
  00486529:  d9 ca                 fxch    st(2)
  0048652B:  de c9                 fmulp   st(1)
  0048652D:  d9 ca                 fxch    st(2)
  0048652F:  de c9                 fmulp   st(1)
  00486531:  de e9                 fsubp   st(1)
  00486533:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00486539:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  0048653E:  85 c0                 test    eax, eax
  00486540:  7c 09                 jl      0x48654b
  00486542:  b0 01                 mov     al, 1
  00486544:  5e                    pop     esi
  00486545:  8b e5                 mov     esp, ebp
  00486547:  5d                    pop     ebp
  00486548:  c2 04 00              ret     4