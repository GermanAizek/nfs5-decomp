; Function: sub_004446E0
; Address:  0x004446E0 - 0x00444730 (80 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004446E0:
  004446E0:  28 66 83              sub     byte ptr [esi - 0x7d], ah
  004446E3:  7e 06                 jle     0x4446eb
  004446E5:  00 8d 44 82 10 0f     add     byte ptr [ebp + 0xf108244], cl