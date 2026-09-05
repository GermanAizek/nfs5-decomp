; Function: HFLIP_sub_561349
; Address:  0x00561349 - 0x0056135B (18 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561349:
  00561349:  24 3c                 and     al, 0x3c
  0056134B:  04 00                 add     al, 0
  0056134D:  00 8b f8 d1 ff 03     add     byte ptr [ebx + 0x3ffd1f8], cl