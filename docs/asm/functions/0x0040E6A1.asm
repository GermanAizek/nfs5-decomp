; Function: sub_0040E6A1
; Address:  0x0040E6A1 - 0x0040E6B0 (15 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E6A1:
  0040E6A1:  24 54                 and     al, 0x54
  0040E6A3:  5e                    pop     esi
  0040E6A4:  00 c7                 add     bh, al
  0040E6A6:  05 20 54 5e 00        add     eax, 0x5e5420
  0040E6AB:  be 00 00 00 c3        mov     esi, 0xc3000000