; Function: NETGATHR_sub_0058BAF0
; Address:  0x0058BAF0 - 0x0058BB33 (67 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BAF0:
  0058BAF0:  c1 e8 03              shr     eax, 3
  0058BAF3:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058BAF8:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BAFB:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BB01:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BB04:  d1 eb                 shr     ebx, 1
  0058BB06:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058BB0C:  03 c3                 add     eax, ebx
  0058BB0E:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058BB12:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BB18:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BB1B:  8b d3                 mov     edx, ebx
  0058BB1D:  c1 eb 02              shr     ebx, 2
  0058BB20:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BB26:  c1 ea 03              shr     edx, 3
  0058BB29:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BB2F:  03 c2                 add     eax, edx
  0058BB31:  03 c3                 add     eax, ebx