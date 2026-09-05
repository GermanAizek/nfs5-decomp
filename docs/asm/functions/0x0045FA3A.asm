; Function: sub_0045FA3A
; Address:  0x0045FA3A - 0x0045FA5E (36 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FA3A:
  0045FA3A:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045FA3E:  d8 1d 14 06 5b 00     fcomp   dword ptr [0x5b0614]
  0045FA44:  df e0                 fnstsw  ax
  0045FA46:  f6 c4 01              test    ah, 1
  0045FA49:  74 17                 je      0x45fa62
  0045FA4B:  d9 41 34              fld     dword ptr [ecx + 0x34]
  0045FA4E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045FA54:  8b 51 6c              mov     edx, dword ptr [ecx + 0x6c]
  0045FA57:  8b 41 48              mov     eax, dword ptr [ecx + 0x48]
  0045FA5A:  03 c2                 add     eax, edx