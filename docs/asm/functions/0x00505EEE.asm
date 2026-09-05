; Function: sub_00505EEE
; Address:  0x00505EEE - 0x00505F34 (70 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505EEE:
  00505EEE:  ff 8b 44 24 14 8b     dec     dword ptr [ebx - 0x74ebdbbc]
  00505EF4:  74 24                 je      0x505f1a
  00505EF6:  18 83 c0 35 83 c5     sbb     byte ptr [ebx - 0x3a7cca40], al
  00505EFC:  04 81                 add     al, 0x81