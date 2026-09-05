; Function: DDRAW_sub_00558EFC
; Address:  0x00558EFC - 0x00558F10 (20 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558EFC:
  00558EFC:  89 35 f8 19 6a 00     mov     dword ptr [0x6a19f8], esi
  00558F02:  89 15 f0 19 6a 00     mov     dword ptr [0x6a19f0], edx
  00558F08:  75 a1                 jne     0x558eab
  00558F0A:  5f                    pop     edi
  00558F0B:  5e                    pop     esi
  00558F0C:  c3                    ret     
  00558F0D:  90                    nop     
  00558F0E:  90                    nop     
  00558F0F:  90                    nop     