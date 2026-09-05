; Function: NETGATHR_sub_0058B221
; Address:  0x0058B221 - 0x0058B252 (49 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B221:
  0058B221:  c1 e8 03              shr     eax, 3
  0058B224:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058B229:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B22C:  d1 eb                 shr     ebx, 1
  0058B22E:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058B234:  03 c3                 add     eax, ebx
  0058B236:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B23A:  8b d3                 mov     edx, ebx
  0058B23C:  c1 eb 02              shr     ebx, 2
  0058B23F:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B245:  c1 ea 03              shr     edx, 3
  0058B248:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B24E:  03 c2                 add     eax, edx
  0058B250:  03 c3                 add     eax, ebx