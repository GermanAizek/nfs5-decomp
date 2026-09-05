; Function: sub_00444A46
; Address:  0x00444A46 - 0x00444A59 (19 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444A46:
  00444A46:  10 8d 04 42 0f bf     adc     byte ptr [ebp - 0x40f0bdfc], cl
  00444A4C:  56                    push    esi
  00444A4D:  06                    push    es
  00444A4E:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00444A51:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00444A54:  40                    inc     eax
  00444A55:  3b c2                 cmp     eax, edx