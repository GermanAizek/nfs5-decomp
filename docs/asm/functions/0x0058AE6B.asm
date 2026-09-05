; Function: NETGATHR_sub_0058AE6B
; Address:  0x0058AE6B - 0x0058AE89 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AE6B:
  0058AE6B:  33 c0                 xor     eax, eax
  0058AE6D:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AE70:  d1 eb                 shr     ebx, 1
  0058AE72:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AE78:  03 c3                 add     eax, ebx
  0058AE7A:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AE7E:  d1 eb                 shr     ebx, 1
  0058AE80:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AE86:  03 c3                 add     eax, ebx
  0058AE88:  c3                    ret     