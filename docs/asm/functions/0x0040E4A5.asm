; Function: sub_0040E4A5
; Address:  0x0040E4A5 - 0x0040E4C0 (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E4A5:
  0040E4A5:  b8 14 00 00 00        mov     eax, 0x14
  0040E4AA:  8b 31                 mov     esi, dword ptr [ecx]
  0040E4AC:  89 54 b1 08           mov     dword ptr [ecx + esi*4 + 8], edx
  0040E4B0:  8b 11                 mov     edx, dword ptr [ecx]
  0040E4B2:  42                    inc     edx
  0040E4B3:  5e                    pop     esi
  0040E4B4:  89 11                 mov     dword ptr [ecx], edx
  0040E4B6:  c2 08 00              ret     8
  0040E4B9:  90                    nop     
  0040E4BA:  90                    nop     
  0040E4BB:  90                    nop     
  0040E4BC:  90                    nop     
  0040E4BD:  90                    nop     
  0040E4BE:  90                    nop     
  0040E4BF:  90                    nop     