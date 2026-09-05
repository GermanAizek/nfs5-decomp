; Function: NETGATHR_sub_0058B3C1
; Address:  0x0058B3C1 - 0x0058B3E6 (37 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B3C1:
  0058B3C1:  8b d8                 mov     ebx, eax
  0058B3C3:  c1 eb 03              shr     ebx, 3
  0058B3C6:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B3CC:  2b c3                 sub     eax, ebx
  0058B3CE:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B3D1:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B3D7:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B3DA:  c1 eb 03              shr     ebx, 3
  0058B3DD:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B3E3:  03 c3                 add     eax, ebx
  0058B3E5:  c3                    ret     