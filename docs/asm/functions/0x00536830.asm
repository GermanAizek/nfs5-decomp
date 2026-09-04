; Function: SHAPE_set_bpp
; Address:  0x00536830 - 0x00536850 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_bpp:
  00536830:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536834:  a1 dc c9 5d 00        mov     eax, dword ptr [0x5dc9dc]
  00536839:  85 c9                 test    ecx, ecx
  0053683B:  89 0d dc c9 5d 00     mov     dword ptr [0x5dc9dc], ecx
  00536841:  75 0a                 jne     0x53684d
  00536843:  c7 05 dc c9 5d 00 04 00 00 00  mov     dword ptr [0x5dc9dc], 4
  0053684D:  c3                    ret     
  0053684E:  90                    nop     
  0053684F:  90                    nop     