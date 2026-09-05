; Function: sub_0040EED0
; Address:  0x0040EED0 - 0x0040EF40 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EED0:
  0040EED0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040EED4:  d9 81 3c 03 00 00     fld     dword ptr [ecx + 0x33c]
  0040EEDA:  d9 81 44 03 00 00     fld     dword ptr [ecx + 0x344]
  0040EEE0:  d9 c1                 fld     st(1)
  0040EEE2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EEE8:  df e0                 fnstsw  ax
  0040EEEA:  f6 c4 01              test    ah, 1
  0040EEED:  74 06                 je      0x40eef5
  0040EEEF:  d9 c9                 fxch    st(1)
  0040EEF1:  d9 e0                 fchs    
  0040EEF3:  d9 c9                 fxch    st(1)
  0040EEF5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040EEFB:  df e0                 fnstsw  ax
  0040EEFD:  f6 c4 01              test    ah, 1
  0040EF00:  74 02                 je      0x40ef04
  0040EF02:  d9 e0                 fchs    
  0040EF04:  d9 c1                 fld     st(1)
  0040EF06:  d8 d9                 fcomp   st(1)
  0040EF08:  df e0                 fnstsw  ax
  0040EF0A:  f6 c4 41              test    ah, 0x41
  0040EF0D:  75 0f                 jne     0x40ef1e
  0040EF0F:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040EF15:  de c1                 faddp   st(1)
  0040EF17:  d9 99 c4 0e 00 00     fstp    dword ptr [ecx + 0xec4]
  0040EF1D:  c3                    ret     
  0040EF1E:  d9 c9                 fxch    st(1)
  0040EF20:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040EF26:  d8 c1                 fadd    st(1)
  0040EF28:  d9 c9                 fxch    st(1)
  0040EF2A:  dd d8                 fstp    st(0)
  0040EF2C:  d9 99 c4 0e 00 00     fstp    dword ptr [ecx + 0xec4]
  0040EF32:  c3                    ret     
  0040EF33:  90                    nop     
  0040EF34:  90                    nop     
  0040EF35:  90                    nop     
  0040EF36:  90                    nop     
  0040EF37:  90                    nop     
  0040EF38:  90                    nop     
  0040EF39:  90                    nop     
  0040EF3A:  90                    nop     
  0040EF3B:  90                    nop     
  0040EF3C:  90                    nop     
  0040EF3D:  90                    nop     
  0040EF3E:  90                    nop     
  0040EF3F:  90                    nop     