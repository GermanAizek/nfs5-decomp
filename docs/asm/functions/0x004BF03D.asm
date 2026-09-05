; Function: TRACK_sub_004BF03D
; Address:  0x004BF03D - 0x004BF0B0 (115 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF03D:
  004BF03D:  00 89 be 98 01 00     add     byte ptr [ecx + 0x198be], cl
  004BF043:  00 89 be 9c 01 00     add     byte ptr [ecx + 0x19cbe], cl
  004BF049:  00 89 be e4 03 00     add     byte ptr [ecx + 0x3e4be], cl
  004BF04F:  00 89 be e8 03 00     add     byte ptr [ecx + 0x3e8be], cl
  004BF055:  00 c7                 add     bh, al
  004BF057:  86 98 03 00 00 ff     xchg    byte ptr [eax - 0xfffffd], bl