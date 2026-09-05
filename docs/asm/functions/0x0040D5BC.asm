; Function: sub_0040D5BC
; Address:  0x0040D5BC - 0x0040D5D7 (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D5BC:
  0040D5BC:  48                    dec     eax
  0040D5BD:  da 48 38              fimul   dword ptr [eax + 0x38]
  0040D5C0:  d9 e0                 fchs    
  0040D5C2:  d9 c1                 fld     st(1)
  0040D5C4:  de d9                 fcompp  
  0040D5C6:  df e0                 fnstsw  ax
  0040D5C8:  f6 c4 41              test    ah, 0x41
  0040D5CB:  74 12                 je      0x40d5df
  0040D5CD:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040D5D0:  c1 e0 04              shl     eax, 4
  0040D5D3:  03 c2                 add     eax, edx
  0040D5D5:  dd d8                 fstp    st(0)