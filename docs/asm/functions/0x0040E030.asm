; Function: sub_0040E030
; Address:  0x0040E030 - 0x0040E05C (44 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E030:
  0040E030:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0040E033:  8b 81 e8 0e 00 00     mov     eax, dword ptr [ecx + 0xee8]
  0040E039:  85 c0                 test    eax, eax
  0040E03B:  0f 8f ca 00 00 00     jg      0x40e10b
  0040E041:  56                    push    esi
  0040E042:  8b 35 e4 52 65 00     mov     esi, dword ptr [0x6552e4]
  0040E048:  b8 01 00 00 00        mov     eax, 1
  0040E04D:  33 d2                 xor     edx, edx
  0040E04F:  3b f0                 cmp     esi, eax
  0040E051:  8b 35 f8 52 65 00     mov     esi, dword ptr [0x6552f8]
  0040E057:  0f 94 c2              sete    dl
  0040E05A:  57                    push    edi