; Function: sub_00444874
; Address:  0x00444874 - 0x00444887 (19 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444874:
  00444874:  10 8d 04 82 0f bf     adc     byte ptr [ebp - 0x40f07dfc], cl
  0044487A:  56                    push    esi
  0044487B:  06                    push    es
  0044487C:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0044487F:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00444882:  40                    inc     eax
  00444883:  3b c2                 cmp     eax, edx