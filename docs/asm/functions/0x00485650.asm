; Function: sub_00485650
; Address:  0x00485650 - 0x004856B6 (102 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485650:
  00485650:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00485653:  d8 59 1c              fcomp   dword ptr [ecx + 0x1c]
  00485656:  df e0                 fnstsw  ax
  00485658:  f6 c4 01              test    ah, 1
  0048565B:  74 05                 je      0x485662
  0048565D:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00485660:  eb 03                 jmp     0x485665
  00485662:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00485665:  56                    push    esi
  00485666:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0048566A:  d9 1e                 fstp    dword ptr [esi]
  0048566C:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0048566F:  d8 59 1c              fcomp   dword ptr [ecx + 0x1c]
  00485672:  df e0                 fnstsw  ax
  00485674:  f6 c4 41              test    ah, 0x41
  00485677:  75 05                 jne     0x48567e
  00485679:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0048567C:  eb 03                 jmp     0x485681
  0048567E:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00485681:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00485685:  d9 1a                 fstp    dword ptr [edx]
  00485687:  d9 41 14              fld     dword ptr [ecx + 0x14]
  0048568A:  d8 59 24              fcomp   dword ptr [ecx + 0x24]
  0048568D:  df e0                 fnstsw  ax
  0048568F:  f6 c4 01              test    ah, 1
  00485692:  74 05                 je      0x485699
  00485694:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00485697:  eb 03                 jmp     0x48569c
  00485699:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0048569C:  d9 5e 08              fstp    dword ptr [esi + 8]
  0048569F:  d9 41 14              fld     dword ptr [ecx + 0x14]
  004856A2:  d8 59 24              fcomp   dword ptr [ecx + 0x24]
  004856A5:  5e                    pop     esi
  004856A6:  df e0                 fnstsw  ax
  004856A8:  f6 c4 41              test    ah, 0x41
  004856AB:  75 09                 jne     0x4856b6
  004856AD:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  004856B0:  89 42 08              mov     dword ptr [edx + 8], eax
  004856B3:  c2 08 00              ret     8