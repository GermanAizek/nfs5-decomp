; Function: HFLIP_sub_5616cd
; Address:  0x005616CD - 0x005616D6 (9 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616cd:
  005616CD:  ba 00 40 00 00        mov     edx, 0x4000
  005616D2:  2b d1                 sub     edx, ecx
  005616D4:  8b ca                 mov     ecx, edx