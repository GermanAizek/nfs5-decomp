; Function: sub_0041B750
; Address:  0x0041B750 - 0x0041B760 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B750:
  0041B750:  8a 81 01 01 00 00     mov     al, byte ptr [ecx + 0x101]
  0041B756:  84 c0                 test    al, al
  0041B758:  0f 95 c0              setne   al
  0041B75B:  c3                    ret     
  0041B75C:  90                    nop     
  0041B75D:  90                    nop     
  0041B75E:  90                    nop     
  0041B75F:  90                    nop     