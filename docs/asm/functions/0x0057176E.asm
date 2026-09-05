; Function: GLUEVC_sub_0057176E
; Address:  0x0057176E - 0x00571779 (11 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057176E:
  0057176E:  1a 01                 sbb     al, byte ptr [ecx]
  00571770:  00 00                 add     byte ptr [eax], al
  00571772:  83 c0 10              add     eax, 0x10
  00571775:  83 c2 10              add     edx, 0x10