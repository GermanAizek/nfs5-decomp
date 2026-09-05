; Function: sub_0040E488
; Address:  0x0040E488 - 0x0040E4A5 (29 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E488:
  0040E488:  4e                    dec     esi
  0040E489:  74 1a                 je      0x40e4a5
  0040E48B:  4e                    dec     esi
  0040E48C:  74 17                 je      0x40e4a5
  0040E48E:  4e                    dec     esi
  0040E48F:  75 19                 jne     0x40e4aa
  0040E491:  8b 31                 mov     esi, dword ptr [ecx]
  0040E493:  b8 48 00 00 00        mov     eax, 0x48
  0040E498:  89 54 b1 08           mov     dword ptr [ecx + esi*4 + 8], edx
  0040E49C:  8b 11                 mov     edx, dword ptr [ecx]
  0040E49E:  42                    inc     edx
  0040E49F:  5e                    pop     esi
  0040E4A0:  89 11                 mov     dword ptr [ecx], edx
  0040E4A2:  c2 08 00              ret     8