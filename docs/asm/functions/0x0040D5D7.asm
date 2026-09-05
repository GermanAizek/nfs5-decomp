; Function: sub_0040D5D7
; Address:  0x0040D5D7 - 0x0040D5E9 (18 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D5D7:
  0040D5D7:  d9 40 48              fld     dword ptr [eax + 0x48]
  0040D5DA:  da 48 38              fimul   dword ptr [eax + 0x38]
  0040D5DD:  d9 e0                 fchs    
  0040D5DF:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040D5E2:  c1 e0 04              shl     eax, 4
  0040D5E5:  03 c2                 add     eax, edx