; Function: sub_004171A0
; Address:  0x004171A0 - 0x004171B4 (20 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004171A0:
  004171A0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004171A4:  33 c0                 xor     eax, eax
  004171A6:  56                    push    esi
  004171A7:  8a 91 2c 05 00 00     mov     dl, byte ptr [ecx + 0x52c]
  004171AD:  88 41 7e              mov     byte ptr [ecx + 0x7e], al
  004171B0:  f6 c2 01              test    dl, 1