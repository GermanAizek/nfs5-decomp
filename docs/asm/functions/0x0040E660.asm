; Function: sub_0040E660
; Address:  0x0040E660 - 0x0040E680 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E660:
  0040E660:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E665:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040E668:  33 c0                 xor     eax, eax
  0040E66A:  8b 91 88 00 00 00     mov     edx, dword ptr [ecx + 0x88]
  0040E670:  85 d2                 test    edx, edx
  0040E672:  0f 94 c0              sete    al
  0040E675:  c3                    ret     
  0040E676:  90                    nop     
  0040E677:  90                    nop     
  0040E678:  90                    nop     
  0040E679:  90                    nop     
  0040E67A:  90                    nop     
  0040E67B:  90                    nop     
  0040E67C:  90                    nop     
  0040E67D:  90                    nop     
  0040E67E:  90                    nop     
  0040E67F:  90                    nop     