; Function: NETGATHR_sub_0058AEEB
; Address:  0x0058AEEB - 0x0058AF1E (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AEEB:
  0058AEEB:  c1 e8 02              shr     eax, 2
  0058AEEE:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AEF3:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AEF6:  c1 eb 03              shr     ebx, 3
  0058AEF9:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AEFF:  03 c3                 add     eax, ebx
  0058AF01:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AF04:  d1 eb                 shr     ebx, 1
  0058AF06:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AF0C:  03 c3                 add     eax, ebx
  0058AF0E:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AF12:  c1 eb 03              shr     ebx, 3
  0058AF15:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AF1B:  03 c3                 add     eax, ebx
  0058AF1D:  c3                    ret     