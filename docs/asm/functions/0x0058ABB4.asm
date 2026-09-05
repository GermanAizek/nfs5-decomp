; Function: NETGATHR_sub_0058ABB4
; Address:  0x0058ABB4 - 0x0058ABD9 (37 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058ABB4:
  0058ABB4:  c1 e8 02              shr     eax, 2
  0058ABB7:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058ABBC:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058ABBF:  d1 eb                 shr     ebx, 1
  0058ABC1:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058ABC7:  03 c3                 add     eax, ebx
  0058ABC9:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058ABCD:  c1 eb 02              shr     ebx, 2
  0058ABD0:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058ABD6:  03 c3                 add     eax, ebx
  0058ABD8:  c3                    ret     