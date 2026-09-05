; Function: sub_00479E67
; Address:  0x00479E67 - 0x00479E7A (19 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479E67:
  00479E67:  00 8b ce b8 67 66     add     byte ptr [ebx + 0x6667b8ce], cl
  00479E6D:  66 66 2b cd           sub     cx, bp
  00479E71:  f7 e9                 imul    ecx
  00479E73:  c1 fa 05              sar     edx, 5
  00479E76:  8b c2                 mov     eax, edx
  00479E78:  33 c9                 xor     ecx, ecx