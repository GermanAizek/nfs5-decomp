; Function: NETGATHR_sub_0058A9F2
; Address:  0x0058A9F2 - 0x0058AA24 (50 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A9F2:
  0058A9F2:  8b d8                 mov     ebx, eax
  0058A9F4:  c1 e8 02              shr     eax, 2
  0058A9F7:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058A9FD:  c1 eb 03              shr     ebx, 3
  0058AA00:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AA05:  03 c3                 add     eax, ebx
  0058AA07:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AA0A:  d1 eb                 shr     ebx, 1
  0058AA0C:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AA12:  03 c3                 add     eax, ebx
  0058AA14:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AA18:  c1 eb 03              shr     ebx, 3
  0058AA1B:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AA21:  03 c3                 add     eax, ebx
  0058AA23:  c3                    ret     