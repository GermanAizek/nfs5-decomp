; Function: TRACK_sub_004C02ED
; Address:  0x004C02ED - 0x004C02F8 (11 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C02ED:
  004C02ED:  2b da                 sub     ebx, edx
  004C02EF:  33 d2                 xor     edx, edx
  004C02F1:  3b cb                 cmp     ecx, ebx
  004C02F3:  0f 9f c2              setg    dl