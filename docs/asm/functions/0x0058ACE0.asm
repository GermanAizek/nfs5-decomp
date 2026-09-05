; Function: NETGATHR_sub_0058ACE0
; Address:  0x0058ACE0 - 0x0058AD14 (52 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058ACE0:
  0058ACE0:  c1 e8 02              shr     eax, 2
  0058ACE3:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058ACE8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058ACEB:  c1 eb 02              shr     ebx, 2
  0058ACEE:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058ACF4:  03 c3                 add     eax, ebx
  0058ACF6:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058ACF9:  c1 eb 02              shr     ebx, 2
  0058ACFC:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AD02:  03 c3                 add     eax, ebx
  0058AD04:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AD08:  c1 eb 02              shr     ebx, 2
  0058AD0B:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AD11:  03 c3                 add     eax, ebx
  0058AD13:  c3                    ret     