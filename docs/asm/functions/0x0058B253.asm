; Function: NETGATHR_sub_0058B253
; Address:  0x0058B253 - 0x0058B271 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B253:
  0058B253:  33 c0                 xor     eax, eax
  0058B255:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B258:  d1 eb                 shr     ebx, 1
  0058B25A:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B260:  03 c3                 add     eax, ebx
  0058B262:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B266:  d1 eb                 shr     ebx, 1
  0058B268:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B26E:  03 c3                 add     eax, ebx
  0058B270:  c3                    ret     