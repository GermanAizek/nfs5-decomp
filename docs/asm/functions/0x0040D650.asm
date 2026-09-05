; Function: sub_0040D650
; Address:  0x0040D650 - 0x0040D6B8 (104 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D650:
  0040D650:  51                    push    ecx
  0040D651:  56                    push    esi
  0040D652:  8b f1                 mov     esi, ecx
  0040D654:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D657:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  0040D65A:  d9 81 30 03 00 00     fld     dword ptr [ecx + 0x330]
  0040D660:  d8 a2 30 03 00 00     fsub    dword ptr [edx + 0x330]
  0040D666:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040D66C:  df e0                 fnstsw  ax
  0040D66E:  f6 c4 01              test    ah, 1
  0040D671:  74 02                 je      0x40d675
  0040D673:  d9 e0                 fchs    
  0040D675:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  0040D67B:  d8 a2 38 03 00 00     fsub    dword ptr [edx + 0x338]
  0040D681:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040D687:  df e0                 fnstsw  ax
  0040D689:  f6 c4 01              test    ah, 1
  0040D68C:  74 02                 je      0x40d690
  0040D68E:  d9 e0                 fchs    
  0040D690:  d9 c1                 fld     st(1)
  0040D692:  d8 d9                 fcomp   st(1)
  0040D694:  df e0                 fnstsw  ax
  0040D696:  f6 c4 41              test    ah, 0x41
  0040D699:  74 02                 je      0x40d69d
  0040D69B:  d9 c9                 fxch    st(1)
  0040D69D:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040D6A3:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  0040D6A6:  c7 46 78 00 00 00 00  mov     dword ptr [esi + 0x78], 0
  0040D6AD:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040D6B2:  d8 c1                 fadd    st(1)
  0040D6B4:  3b c2                 cmp     eax, edx