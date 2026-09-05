; Function: sub_004836F0
; Address:  0x004836F0 - 0x00483740 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004836F0:
  004836F0:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  004836F3:  d9 41 28              fld     dword ptr [ecx + 0x28]
  004836F6:  d8 22                 fsub    dword ptr [edx]
  004836F8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004836FE:  df e0                 fnstsw  ax
  00483700:  f6 c4 41              test    ah, 0x41
  00483703:  74 02                 je      0x483707
  00483705:  d9 e0                 fchs    
  00483707:  dc 1d b0 0b 5b 00     fcomp   qword ptr [0x5b0bb0]
  0048370D:  df e0                 fnstsw  ax
  0048370F:  f6 c4 41              test    ah, 0x41
  00483712:  74 25                 je      0x483739
  00483714:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00483717:  d8 62 08              fsub    dword ptr [edx + 8]
  0048371A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00483720:  df e0                 fnstsw  ax
  00483722:  f6 c4 41              test    ah, 0x41
  00483725:  74 02                 je      0x483729
  00483727:  d9 e0                 fchs    
  00483729:  dc 1d b0 0b 5b 00     fcomp   qword ptr [0x5b0bb0]
  0048372F:  df e0                 fnstsw  ax
  00483731:  f6 c4 41              test    ah, 0x41
  00483734:  74 03                 je      0x483739
  00483736:  33 c0                 xor     eax, eax
  00483738:  c3                    ret     
  00483739:  b8 01 00 00 00        mov     eax, 1
  0048373E:  c3                    ret     
  0048373F:  90                    nop     