; Function: NETGATHR_sub_58aa46
; Address:  0x0058AA46 - 0x0058AA56 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58aa46:
  0058AA46:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AA4A:  c1 eb 03              shr     ebx, 3
  0058AA4D:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AA53:  03 c3                 add     eax, ebx
  0058AA55:  c3                    ret     