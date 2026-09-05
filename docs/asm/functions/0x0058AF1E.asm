; Function: NETGATHR_sub_0058AF1E
; Address:  0x0058AF1E - 0x0058AF4F (49 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AF1E:
  0058AF1E:  c1 e8 02              shr     eax, 2
  0058AF21:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058AF26:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AF29:  c1 eb 03              shr     ebx, 3
  0058AF2C:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AF32:  03 c3                 add     eax, ebx
  0058AF34:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AF37:  8b d3                 mov     edx, ebx
  0058AF39:  c1 eb 02              shr     ebx, 2
  0058AF3C:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AF42:  c1 ea 03              shr     edx, 3
  0058AF45:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AF4B:  03 c2                 add     eax, edx
  0058AF4D:  03 c3                 add     eax, ebx