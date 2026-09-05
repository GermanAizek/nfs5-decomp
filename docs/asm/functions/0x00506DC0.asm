; Function: sub_00506DC0
; Address:  0x00506DC0 - 0x00506DCF (15 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506DC0:
  00506DC0:  8a 81 4c 01 00 00     mov     al, byte ptr [ecx + 0x14c]
  00506DC6:  84 c0                 test    al, al
  00506DC8:  75 05                 jne     0x506dcf
  00506DCA:  32 c0                 xor     al, al
  00506DCC:  c2 04 00              ret     4