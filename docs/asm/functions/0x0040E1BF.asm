; Function: sub_0040E1BF
; Address:  0x0040E1BF - 0x0040E1CE (15 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E1BF:
  0040E1BF:  00 00                 add     byte ptr [eax], al
  0040E1C1:  46                    inc     esi
  0040E1C2:  81 fa 58 53 5e 00     cmp     edx, 0x5e5358
  0040E1C8:  7c ed                 jl      0x40e1b7
  0040E1CA:  5e                    pop     esi
  0040E1CB:  c2 04 00              ret     4