; Function: sub_0040E680
; Address:  0x0040E680 - 0x0040E6A1 (33 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E680:
  0040E680:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E685:  33 d2                 xor     edx, edx
  0040E687:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040E68A:  8b 81 88 00 00 00     mov     eax, dword ptr [ecx + 0x88]
  0040E690:  c7 05 1c 54 5e 00 01 00 00 00  mov     dword ptr [0x5e541c], 1
  0040E69A:  85 c0                 test    eax, eax
  0040E69C:  0f 94 c2              sete    dl