; Function: NETGATHR_sub_0058AD37
; Address:  0x0058AD37 - 0x0058AD55 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AD37:
  0058AD37:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058AD3A:  c1 eb 03              shr     ebx, 3
  0058AD3D:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AD43:  03 c3                 add     eax, ebx
  0058AD45:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AD49:  c1 eb 02              shr     ebx, 2
  0058AD4C:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AD52:  03 c3                 add     eax, ebx
  0058AD54:  c3                    ret     