; Function: NETGATHR_sub_0058AF5F
; Address:  0x0058AF5F - 0x0058AF9F (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AF5F:
  0058AF5F:  c1 e8 03              shr     eax, 3
  0058AF62:  25 1f 1f 1f 1f        and     eax, 0x1f1f1f1f
  0058AF67:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AF6A:  c1 eb 02              shr     ebx, 2
  0058AF6D:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AF73:  03 c3                 add     eax, ebx
  0058AF75:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AF78:  c1 eb 02              shr     ebx, 2
  0058AF7B:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AF81:  03 c3                 add     eax, ebx
  0058AF83:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AF87:  8b d3                 mov     edx, ebx
  0058AF89:  c1 eb 02              shr     ebx, 2
  0058AF8C:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AF92:  c1 ea 03              shr     edx, 3
  0058AF95:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AF9B:  03 c2                 add     eax, edx
  0058AF9D:  03 c3                 add     eax, ebx