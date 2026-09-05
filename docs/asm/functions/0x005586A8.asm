; Function: DDRAW_sub_005586A8
; Address:  0x005586A8 - 0x005586AF (7 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005586A8:
  005586A8:  6c                    insb    byte ptr es:[edi], dx
  005586A9:  24 14                 and     al, 0x14
  005586AB:  83 c2 04              add     edx, 4