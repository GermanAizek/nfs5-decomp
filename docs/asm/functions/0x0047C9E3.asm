; Function: sub_0047C9E3
; Address:  0x0047C9E3 - 0x0047C9F4 (17 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C9E3:
  0047C9E3:  2b c1                 sub     eax, ecx
  0047C9E5:  8b d0                 mov     edx, eax
  0047C9E7:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0047C9EC:  f7 ea                 imul    edx
  0047C9EE:  d1 fa                 sar     edx, 1
  0047C9F0:  8b c2                 mov     eax, edx