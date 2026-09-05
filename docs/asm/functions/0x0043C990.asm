; Function: sub_0043C990
; Address:  0x0043C990 - 0x0043C9A0 (16 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C990:
  0043C990:  f6 41 04 02           test    byte ptr [ecx + 4], 2
  0043C994:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0043C997:  74 02                 je      0x43c99b
  0043C999:  03 c1                 add     eax, ecx
  0043C99B:  c3                    ret     
  0043C99C:  90                    nop     
  0043C99D:  90                    nop     
  0043C99E:  90                    nop     
  0043C99F:  90                    nop     