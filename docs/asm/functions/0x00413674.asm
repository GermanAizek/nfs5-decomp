; Function: sub_00413674
; Address:  0x00413674 - 0x00413687 (19 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413674:
  00413674:  24 10                 and     al, 0x10
  00413676:  eb 0d                 jmp     0x413685
  00413678:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  0041367F:  d3 e2                 shl     edx, cl
  00413681:  f7 d2                 not     edx
  00413683:  23 c2                 and     eax, edx