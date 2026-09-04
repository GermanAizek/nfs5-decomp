; Function: NETGATHR_sub_58af4f
; Address:  0x0058AF4F - 0x0058AF5F (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58af4f:
  0058AF4F:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AF53:  c1 eb 02              shr     ebx, 2
  0058AF56:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AF5C:  03 c3                 add     eax, ebx
  0058AF5E:  c3                    ret     