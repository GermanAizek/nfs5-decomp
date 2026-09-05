; Function: NETGATHR_sub_0058B5C8
; Address:  0x0058B5C8 - 0x0058B5E0 (24 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B5C8:
  0058B5C8:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B5CB:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B5D1:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B5D4:  c1 eb 03              shr     ebx, 3
  0058B5D7:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B5DD:  03 c3                 add     eax, ebx
  0058B5DF:  c3                    ret     