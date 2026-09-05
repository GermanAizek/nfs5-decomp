; Function: NETGATHR_sub_0058B062
; Address:  0x0058B062 - 0x0058B087 (37 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B062:
  0058B062:  c1 e8 02              shr     eax, 2
  0058B065:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B06A:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B06D:  d1 eb                 shr     ebx, 1
  0058B06F:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B075:  03 c3                 add     eax, ebx
  0058B077:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B07B:  c1 eb 02              shr     ebx, 2
  0058B07E:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B084:  03 c3                 add     eax, ebx
  0058B086:  c3                    ret     