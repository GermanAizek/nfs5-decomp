; Function: sub_00411B27
; Address:  0x00411B27 - 0x00411B37 (16 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411B27:
  00411B27:  8b ca                 mov     ecx, edx
  00411B29:  f7 d9                 neg     ecx
  00411B2B:  eb 06                 jmp     0x411b33
  00411B2D:  8d 91 28 23 00 00     lea     edx, [ecx + 0x2328]
  00411B33:  3b c2                 cmp     eax, edx
  00411B35:  7f 0a                 jg      0x411b41