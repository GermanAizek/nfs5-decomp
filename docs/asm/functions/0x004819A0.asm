; Function: sub_004819A0
; Address:  0x004819A0 - 0x004819BB (27 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004819A0:
  004819A0:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  004819A3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004819A7:  56                    push    esi
  004819A8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004819AC:  8b 12                 mov     edx, dword ptr [edx]
  004819AE:  8d 04 80              lea     eax, [eax + eax*4]
  004819B1:  56                    push    esi
  004819B2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004819B6:  8d 04 c2              lea     eax, [edx + eax*8]
  004819B9:  56                    push    esi