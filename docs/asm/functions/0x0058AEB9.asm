; Function: NETGATHR_sub_0058AEB9
; Address:  0x0058AEB9 - 0x0058AEEB (50 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AEB9:
  0058AEB9:  8b d8                 mov     ebx, eax
  0058AEBB:  c1 e8 02              shr     eax, 2
  0058AEBE:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058AEC4:  c1 eb 03              shr     ebx, 3
  0058AEC7:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AECC:  03 c3                 add     eax, ebx
  0058AECE:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AED1:  d1 eb                 shr     ebx, 1
  0058AED3:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AED9:  03 c3                 add     eax, ebx
  0058AEDB:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AEDF:  c1 eb 03              shr     ebx, 3
  0058AEE2:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AEE8:  03 c3                 add     eax, ebx
  0058AEEA:  c3                    ret     