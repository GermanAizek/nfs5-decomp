; Function: HFLIP_sub_5616da
; Address:  0x005616DA - 0x005616E3 (9 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616da:
  005616DA:  b8 00 80 00 00        mov     eax, 0x8000
  005616DF:  5e                    pop     esi
  005616E0:  2b c1                 sub     eax, ecx
  005616E2:  c3                    ret     