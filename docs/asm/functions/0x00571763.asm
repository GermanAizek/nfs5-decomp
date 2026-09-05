; Function: GLUEVC_sub_00571763
; Address:  0x00571763 - 0x0057176E (11 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571763:
  00571763:  25 01 00 00 83        and     eax, 0x83000001
  00571768:  c0 10 83              rcl     byte ptr [eax], 0x83
  0057176B:  c2 10 e8              ret     0xe810