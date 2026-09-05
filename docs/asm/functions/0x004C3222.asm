; Function: TRACK_sub_004C3222
; Address:  0x004C3222 - 0x004C3235 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3222:
  004C3222:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004C3226:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004C322A:  6a 01                 push    1
  004C322C:  db 44 24 5c           fild    dword ptr [esp + 0x5c]
  004C3230:  99                    cdq     
  004C3231:  2b c2                 sub     eax, edx
  004C3233:  51                    push    ecx