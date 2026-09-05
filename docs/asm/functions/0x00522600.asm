; Function: GARAGE_sub_00522600
; Address:  0x00522600 - 0x00522610 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522600:
  00522600:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00522604:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00522608:  8b 84 81 7c 17 00 00  mov     eax, dword ptr [ecx + eax*4 + 0x177c]
  0052260F:  c3                    ret     