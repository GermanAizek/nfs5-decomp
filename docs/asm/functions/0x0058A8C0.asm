; Function: NETGATHR_sub_0058A8C0
; Address:  0x0058A8C0 - 0x0058A8D5 (21 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A8C0:
  0058A8C0:  d1 e8                 shr     eax, 1
  0058A8C2:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058A8C7:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A8CA:  d1 eb                 shr     ebx, 1
  0058A8CC:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058A8D2:  03 c3                 add     eax, ebx
  0058A8D4:  c3                    ret     