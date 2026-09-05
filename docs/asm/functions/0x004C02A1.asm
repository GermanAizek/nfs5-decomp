; Function: TRACK_sub_004C02A1
; Address:  0x004C02A1 - 0x004C02A8 (7 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C02A1:
  004C02A1:  3b c8                 cmp     ecx, eax
  004C02A3:  0f 9e c2              setle   dl
  004C02A6:  4a                    dec     edx