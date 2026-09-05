; Function: sub_0040E1A0
; Address:  0x0040E1A0 - 0x0040E1BB (27 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E1A0:
  0040E1A0:  8b c1                 mov     eax, ecx
  0040E1A2:  56                    push    esi
  0040E1A3:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0040E1A8:  c7 00 f0 04 5b 00     mov     dword ptr [eax], 0x5b04f0
  0040E1AE:  74 29                 je      0x40e1d9
  0040E1B0:  33 f6                 xor     esi, esi
  0040E1B2:  ba 18 4d 5e 00        mov     edx, 0x5e4d18
  0040E1B7:  3b c2                 cmp     eax, edx
  0040E1B9:  74 13                 je      0x40e1ce