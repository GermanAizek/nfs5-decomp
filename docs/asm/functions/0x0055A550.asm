; Function: DDRAW_sub_0055A550
; Address:  0x0055A550 - 0x0055A561 (17 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A550:
  0055A550:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A554:  8b 48 64              mov     ecx, dword ptr [eax + 0x64]
  0055A557:  8a 90 dc 00 00 00     mov     dl, byte ptr [eax + 0xdc]
  0055A55D:  f6 c2 40              test    dl, 0x40