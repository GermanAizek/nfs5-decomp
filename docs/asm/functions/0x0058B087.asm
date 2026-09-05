; Function: NETGATHR_sub_0058B087
; Address:  0x0058B087 - 0x0058B0BA (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B087:
  0058B087:  c1 e8 03              shr     eax, 3
  0058B08A:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B08F:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058B092:  c1 eb 03              shr     ebx, 3
  0058B095:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B09B:  03 c3                 add     eax, ebx
  0058B09D:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B0A0:  d1 eb                 shr     ebx, 1
  0058B0A2:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B0A8:  03 c3                 add     eax, ebx
  0058B0AA:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B0AE:  c1 eb 02              shr     ebx, 2
  0058B0B1:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B0B7:  03 c3                 add     eax, ebx
  0058B0B9:  c3                    ret     