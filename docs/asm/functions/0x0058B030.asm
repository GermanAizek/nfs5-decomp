; Function: NETGATHR_sub_0058B030
; Address:  0x0058B030 - 0x0058B052 (34 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B030:
  0058B030:  c1 e8 02              shr     eax, 2
  0058B033:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058B038:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B03B:  8b d3                 mov     edx, ebx
  0058B03D:  d1 eb                 shr     ebx, 1
  0058B03F:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B045:  c1 ea 03              shr     edx, 3
  0058B048:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B04E:  03 c2                 add     eax, edx
  0058B050:  03 c3                 add     eax, ebx