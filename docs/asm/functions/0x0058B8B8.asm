; Function: NETGATHR_sub_0058B8B8
; Address:  0x0058B8B8 - 0x0058B8D1 (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B8B8:
  0058B8B8:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058B8BC:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B8C2:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B8C5:  c1 eb 02              shr     ebx, 2
  0058B8C8:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B8CE:  03 c3                 add     eax, ebx
  0058B8D0:  c3                    ret     