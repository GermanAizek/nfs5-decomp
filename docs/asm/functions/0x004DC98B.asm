; Function: FEINTRO_sub_004DC98B
; Address:  0x004DC98B - 0x004DC9A3 (24 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC98B:
  004DC98B:  e8 20 df 05 00        call    0x53a8b0
  004DC990:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  004DC996:  2b c6                 sub     eax, esi
  004DC998:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  004DC99F:  3b c2                 cmp     eax, edx
  004DC9A1:  7c e8                 jl      0x4dc98b