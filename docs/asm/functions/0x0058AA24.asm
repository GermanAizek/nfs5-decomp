; Function: NETGATHR_sub_0058AA24
; Address:  0x0058AA24 - 0x0058AA46 (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AA24:
  0058AA24:  c1 e8 02              shr     eax, 2
  0058AA27:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AA2C:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AA2F:  8b d3                 mov     edx, ebx
  0058AA31:  d1 eb                 shr     ebx, 1
  0058AA33:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AA39:  c1 ea 03              shr     edx, 3
  0058AA3C:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058AA42:  03 c2                 add     eax, edx
  0058AA44:  03 c3                 add     eax, ebx