; Function: sub_0046F2C9
; Address:  0x0046F2C9 - 0x0046F2DB (18 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F2C9:
  0046F2C9:  d9 54 24 04           fst     dword ptr [esp + 4]
  0046F2CD:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0046F2D1:  c7 44 24 0c 00 00 80 bf  mov     dword ptr [esp + 0xc], 0xbf800000
  0046F2D9:  eb 28                 jmp     0x46f303