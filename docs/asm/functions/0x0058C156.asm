; Function: NETGATHR_sub_0058C156
; Address:  0x0058C156 - 0x0058C16F (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C156:
  0058C156:  8b 5c 31 01           mov     ebx, dword ptr [ecx + esi + 1]
  0058C15A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058C160:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058C163:  c1 eb 02              shr     ebx, 2
  0058C166:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058C16C:  03 c3                 add     eax, ebx
  0058C16E:  c3                    ret     