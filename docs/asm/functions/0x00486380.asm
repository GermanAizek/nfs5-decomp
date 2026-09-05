; Function: sub_00486380
; Address:  0x00486380 - 0x00486475 (245 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486380:
  00486380:  55                    push    ebp
  00486381:  8b ec                 mov     ebp, esp
  00486383:  83 ec 08              sub     esp, 8
  00486386:  56                    push    esi
  00486387:  8b f1                 mov     esi, ecx
  00486389:  8a 46 08              mov     al, byte ptr [esi + 8]
  0048638C:  84 c0                 test    al, al
  0048638E:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00486391:  0f 84 de 00 00 00     je      0x486475
  00486397:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048639A:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0048639D:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  004863A0:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004863A3:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004863A6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004863A9:  d9 00                 fld     dword ptr [eax]
  004863AB:  d8 21                 fsub    dword ptr [ecx]
  004863AD:  d9 42 08              fld     dword ptr [edx + 8]
  004863B0:  d8 61 08              fsub    dword ptr [ecx + 8]
  004863B3:  d9 02                 fld     dword ptr [edx]
  004863B5:  d8 21                 fsub    dword ptr [ecx]
  004863B7:  d9 ca                 fxch    st(2)
  004863B9:  d9 40 08              fld     dword ptr [eax + 8]
  004863BC:  d8 61 08              fsub    dword ptr [ecx + 8]
  004863BF:  d9 ca                 fxch    st(2)
  004863C1:  de c9                 fmulp   st(1)
  004863C3:  d9 ca                 fxch    st(2)
  004863C5:  de c9                 fmulp   st(1)
  004863C7:  de e9                 fsubp   st(1)
  004863C9:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  004863CF:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  004863D4:  85 c0                 test    eax, eax
  004863D6:  0f 8f 6f 01 00 00     jg      0x48654b
  004863DC:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004863DF:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004863E2:  89 55 f8              mov     dword ptr [ebp - 8], edx
  004863E5:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004863E8:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004863EB:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004863EE:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004863F1:  d9 00                 fld     dword ptr [eax]
  004863F3:  d8 21                 fsub    dword ptr [ecx]
  004863F5:  d9 42 08              fld     dword ptr [edx + 8]
  004863F8:  d8 61 08              fsub    dword ptr [ecx + 8]
  004863FB:  d9 02                 fld     dword ptr [edx]
  004863FD:  d8 21                 fsub    dword ptr [ecx]
  004863FF:  d9 ca                 fxch    st(2)
  00486401:  d9 40 08              fld     dword ptr [eax + 8]
  00486404:  d8 61 08              fsub    dword ptr [ecx + 8]
  00486407:  d9 ca                 fxch    st(2)
  00486409:  de c9                 fmulp   st(1)
  0048640B:  d9 ca                 fxch    st(2)
  0048640D:  de c9                 fmulp   st(1)
  0048640F:  de e9                 fsubp   st(1)
  00486411:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  00486417:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  0048641C:  85 c0                 test    eax, eax
  0048641E:  0f 8f 27 01 00 00     jg      0x48654b
  00486424:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00486427:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0048642A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0048642D:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00486430:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00486433:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00486436:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00486439:  d9 00                 fld     dword ptr [eax]
  0048643B:  d8 21                 fsub    dword ptr [ecx]
  0048643D:  d9 42 08              fld     dword ptr [edx + 8]
  00486440:  d8 61 08              fsub    dword ptr [ecx + 8]
  00486443:  d9 02                 fld     dword ptr [edx]
  00486445:  d8 21                 fsub    dword ptr [ecx]
  00486447:  d9 ca                 fxch    st(2)
  00486449:  d9 40 08              fld     dword ptr [eax + 8]
  0048644C:  d8 61 08              fsub    dword ptr [ecx + 8]
  0048644F:  d9 ca                 fxch    st(2)
  00486451:  de c9                 fmulp   st(1)
  00486453:  d9 ca                 fxch    st(2)
  00486455:  de c9                 fmulp   st(1)
  00486457:  de e9                 fsubp   st(1)
  00486459:  d9 1d 88 de 6a 00     fstp    dword ptr [0x6ade88]
  0048645F:  a1 88 de 6a 00        mov     eax, dword ptr [0x6ade88]
  00486464:  85 c0                 test    eax, eax
  00486466:  0f 8f df 00 00 00     jg      0x48654b
  0048646C:  b0 01                 mov     al, 1
  0048646E:  5e                    pop     esi
  0048646F:  8b e5                 mov     esp, ebp
  00486471:  5d                    pop     ebp
  00486472:  c2 04 00              ret     4