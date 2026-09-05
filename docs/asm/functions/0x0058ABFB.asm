; Function: NETGATHR_sub_58abfb
; Address:  0x0058ABFB - 0x0058AC0B (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58abfb:
  0058ABFB:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058ABFF:  c1 eb 02              shr     ebx, 2
  0058AC02:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AC08:  03 c3                 add     eax, ebx
  0058AC0A:  c3                    ret     