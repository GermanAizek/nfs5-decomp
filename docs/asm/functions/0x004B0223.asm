; Function: TRACK_sub_004B0223
; Address:  0x004B0223 - 0x004B0236 (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B0223:
  004B0223:  00 01                 add     byte ptr [ecx], al
  004B0225:  a0 c0 52 65 00        mov     al, byte ptr [0x6552c0]
  004B022A:  84 c0                 test    al, al
  004B022C:  0f 85 db 00 00 00     jne     0x4b030d