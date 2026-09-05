; Function: GARAGE_sub_0052B903
; Address:  0x0052B903 - 0x0052B917 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B903:
  0052B903:  8b 06                 mov     eax, dword ptr [esi]
  0052B905:  2b c8                 sub     ecx, eax
  0052B907:  b8 93 24 49 92        mov     eax, 0x92492493
  0052B90C:  f7 e9                 imul    ecx
  0052B90E:  03 d1                 add     edx, ecx
  0052B910:  c1 fa 04              sar     edx, 4
  0052B913:  8b c2                 mov     eax, edx