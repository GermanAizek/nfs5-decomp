; Function: NETGATHR_sub_0058AD55
; Address:  0x0058AD55 - 0x0058AD88 (51 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AD55:
  0058AD55:  c1 e8 03              shr     eax, 3
  0058AD58:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058AD5D:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AD60:  d1 eb                 shr     ebx, 1
  0058AD62:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AD68:  03 c3                 add     eax, ebx
  0058AD6A:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AD6D:  c1 eb 03              shr     ebx, 3
  0058AD70:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AD76:  03 c3                 add     eax, ebx
  0058AD78:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AD7C:  c1 eb 02              shr     ebx, 2
  0058AD7F:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AD85:  03 c3                 add     eax, ebx
  0058AD87:  c3                    ret     