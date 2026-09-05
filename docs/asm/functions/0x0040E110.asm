; Function: sub_0040E110
; Address:  0x0040E110 - 0x0040E150 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E110:
  0040E110:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040E113:  33 c0                 xor     eax, eax
  0040E115:  89 82 00 11 00 00     mov     dword ptr [edx + 0x1100], eax
  0040E11B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040E11E:  89 82 3c 04 00 00     mov     dword ptr [edx + 0x43c], eax
  0040E124:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0040E127:  f6 81 2c 05 00 00 20  test    byte ptr [ecx + 0x52c], 0x20
  0040E12E:  75 1f                 jne     0x40e14f
  0040E130:  81 3d a4 49 60 00 c0 03 00 00  cmp     dword ptr [0x6049a4], 0x3c0
  0040E13A:  7c 13                 jl      0x40e14f
  0040E13C:  a1 34 45 5e 00        mov     eax, dword ptr [0x5e4534]
  0040E141:  8b 91 e8 0e 00 00     mov     edx, dword ptr [ecx + 0xee8]
  0040E147:  2b d0                 sub     edx, eax
  0040E149:  89 91 e8 0e 00 00     mov     dword ptr [ecx + 0xee8], edx
  0040E14F:  c3                    ret     