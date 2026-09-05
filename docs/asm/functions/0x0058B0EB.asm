; Function: NETGATHR_sub_0058B0EB
; Address:  0x0058B0EB - 0x0058B107 (28 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B0EB:
  0058B0EB:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B0EF:  8b d3                 mov     edx, ebx
  0058B0F1:  c1 eb 02              shr     ebx, 2
  0058B0F4:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058B0FA:  c1 ea 03              shr     edx, 3
  0058B0FD:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B103:  03 c2                 add     eax, edx
  0058B105:  03 c3                 add     eax, ebx