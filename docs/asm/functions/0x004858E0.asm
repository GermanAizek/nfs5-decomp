; Function: sub_004858E0
; Address:  0x004858E0 - 0x00485950 (112 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004858E0:
  004858E0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  004858E3:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  004858E6:  56                    push    esi
  004858E7:  d9 00                 fld     dword ptr [eax]
  004858E9:  d8 02                 fadd    dword ptr [edx]
  004858EB:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004858EE:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  004858F1:  d8 00                 fadd    dword ptr [eax]
  004858F3:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004858F7:  d8 02                 fadd    dword ptr [edx]
  004858F9:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004858FF:  d9 18                 fstp    dword ptr [eax]
  00485901:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00485904:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00485907:  d9 42 04              fld     dword ptr [edx + 4]
  0048590A:  d8 46 04              fadd    dword ptr [esi + 4]
  0048590D:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00485910:  d8 42 04              fadd    dword ptr [edx + 4]
  00485913:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00485916:  d8 42 04              fadd    dword ptr [edx + 4]
  00485919:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0048591F:  d9 58 04              fstp    dword ptr [eax + 4]
  00485922:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00485925:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00485928:  d9 42 08              fld     dword ptr [edx + 8]
  0048592B:  d8 46 08              fadd    dword ptr [esi + 8]
  0048592E:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00485931:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  00485934:  5e                    pop     esi
  00485935:  d8 42 08              fadd    dword ptr [edx + 8]
  00485938:  d8 41 08              fadd    dword ptr [ecx + 8]
  0048593B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00485941:  d9 58 08              fstp    dword ptr [eax + 8]
  00485944:  c2 04 00              ret     4
  00485947:  90                    nop     
  00485948:  90                    nop     
  00485949:  90                    nop     
  0048594A:  90                    nop     
  0048594B:  90                    nop     
  0048594C:  90                    nop     
  0048594D:  90                    nop     
  0048594E:  90                    nop     
  0048594F:  90                    nop     