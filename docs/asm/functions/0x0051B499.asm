; Function: GARAGE_sub_0051B499
; Address:  0x0051B499 - 0x0051B4A4 (11 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B499:
  0051B499:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  0051B49C:  c1 e6 08              shl     esi, 8
  0051B49F:  83 ce 03              or      esi, 3
  0051B4A2:  eb 11                 jmp     0x51b4b5