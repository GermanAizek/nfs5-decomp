; Function: sub_00485410
; Address:  0x00485410 - 0x00485520 (272 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485410:
  00485410:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00485414:  83 ec 18              sub     esp, 0x18
  00485417:  8d 51 0c              lea     edx, [ecx + 0xc]
  0048541A:  c7 01 3c 28 5b 00     mov     dword ptr [ecx], 0x5b283c
  00485420:  53                    push    ebx
  00485421:  55                    push    ebp
  00485422:  56                    push    esi
  00485423:  8b f0                 mov     esi, eax
  00485425:  57                    push    edi
  00485426:  8b fa                 mov     edi, edx
  00485428:  8b 1e                 mov     ebx, dword ptr [esi]
  0048542A:  89 1f                 mov     dword ptr [edi], ebx
  0048542C:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0048542F:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00485432:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00485435:  89 5f 08              mov     dword ptr [edi + 8], ebx
  00485438:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0048543B:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0048543E:  8d 78 10              lea     edi, [eax + 0x10]
  00485441:  8d 71 1c              lea     esi, [ecx + 0x1c]
  00485444:  8b c7                 mov     eax, edi
  00485446:  8b de                 mov     ebx, esi
  00485448:  8b 28                 mov     ebp, dword ptr [eax]
  0048544A:  89 2b                 mov     dword ptr [ebx], ebp
  0048544C:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0048544F:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00485452:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00485455:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00485458:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0048545B:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0048545E:  d9 02                 fld     dword ptr [edx]
  00485460:  d8 1e                 fcomp   dword ptr [esi]
  00485462:  df e0                 fnstsw  ax
  00485464:  f6 c4 01              test    ah, 1
  00485467:  74 04                 je      0x48546d
  00485469:  d9 02                 fld     dword ptr [edx]
  0048546B:  eb 02                 jmp     0x48546f
  0048546D:  d9 06                 fld     dword ptr [esi]
  0048546F:  d9 02                 fld     dword ptr [edx]
  00485471:  d8 1e                 fcomp   dword ptr [esi]
  00485473:  df e0                 fnstsw  ax
  00485475:  f6 c4 41              test    ah, 0x41
  00485478:  75 04                 jne     0x48547e
  0048547A:  d9 02                 fld     dword ptr [edx]
  0048547C:  eb 02                 jmp     0x485480
  0048547E:  d9 06                 fld     dword ptr [esi]
  00485480:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00485483:  d8 59 24              fcomp   dword ptr [ecx + 0x24]
  00485486:  df e0                 fnstsw  ax
  00485488:  f6 c4 01              test    ah, 1
  0048548B:  74 05                 je      0x485492
  0048548D:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00485490:  eb 03                 jmp     0x485495
  00485492:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  00485495:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00485498:  d8 59 24              fcomp   dword ptr [ecx + 0x24]
  0048549B:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0048549F:  df e0                 fnstsw  ax
  004854A1:  f6 c4 41              test    ah, 0x41
  004854A4:  75 05                 jne     0x4854ab
  004854A6:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  004854A9:  eb 03                 jmp     0x4854ae
  004854AB:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  004854AE:  d8 e1                 fsub    st(1)
  004854B0:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004854B4:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  004854BA:  df e0                 fnstsw  ax
  004854BC:  f6 c4 41              test    ah, 0x41
  004854BF:  dd d8                 fstp    st(0)
  004854C1:  74 15                 je      0x4854d8
  004854C3:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004854C7:  d8 64 24 24           fsub    dword ptr [esp + 0x24]
  004854CB:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  004854D1:  df e0                 fnstsw  ax
  004854D3:  f6 c4 41              test    ah, 0x41
  004854D6:  75 20                 jne     0x4854f8
  004854D8:  8b 07                 mov     eax, dword ptr [edi]
  004854DA:  d9 06                 fld     dword ptr [esi]
  004854DC:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004854E2:  89 02                 mov     dword ptr [edx], eax
  004854E4:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004854E7:  89 42 04              mov     dword ptr [edx + 4], eax
  004854EA:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004854ED:  89 42 08              mov     dword ptr [edx + 8], eax
  004854F0:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004854F3:  d9 1e                 fstp    dword ptr [esi]
  004854F5:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  004854F8:  66 8b 54 24 30        mov     dx, word ptr [esp + 0x30]
  004854FD:  5f                    pop     edi
  004854FE:  5e                    pop     esi
  004854FF:  5d                    pop     ebp
  00485500:  c6 41 04 02           mov     byte ptr [ecx + 4], 2
  00485504:  66 89 51 08           mov     word ptr [ecx + 8], dx
  00485508:  8b c1                 mov     eax, ecx
  0048550A:  5b                    pop     ebx
  0048550B:  83 c4 18              add     esp, 0x18
  0048550E:  c2 08 00              ret     8
  00485511:  90                    nop     
  00485512:  90                    nop     
  00485513:  90                    nop     
  00485514:  90                    nop     
  00485515:  90                    nop     
  00485516:  90                    nop     
  00485517:  90                    nop     
  00485518:  90                    nop     
  00485519:  90                    nop     
  0048551A:  90                    nop     
  0048551B:  90                    nop     
  0048551C:  90                    nop     
  0048551D:  90                    nop     
  0048551E:  90                    nop     
  0048551F:  90                    nop     