; Function: DDRAW_sub_005587AB
; Address:  0x005587AB - 0x005587B2 (7 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005587AB:
  005587AB:  6c                    insb    byte ptr es:[edi], dx
  005587AC:  24 14                 and     al, 0x14
  005587AE:  83 c2 04              add     edx, 4