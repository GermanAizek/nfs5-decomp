; Function: sub_0040D26C
; Address:  0x0040D26C - 0x0040D280 (20 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D26C:
  0040D26C:  df e0                 fnstsw  ax
  0040D26E:  f6 c4 40              test    ah, 0x40
  0040D271:  74 10                 je      0x40d283
  0040D273:  8b 15 34 45 5e 00     mov     edx, dword ptr [0x5e4534]
  0040D279:  8b 46 78              mov     eax, dword ptr [esi + 0x78]
  0040D27C:  03 c2                 add     eax, edx