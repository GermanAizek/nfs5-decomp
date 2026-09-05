; Function: sub_00443910
; Address:  0x00443910 - 0x00443920 (16 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443910:
  00443910:  8b 81 d4 02 00 00     mov     eax, dword ptr [ecx + 0x2d4]
  00443916:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044391A:  8a 04 08              mov     al, byte ptr [eax + ecx]
  0044391D:  c2 04 00              ret     4