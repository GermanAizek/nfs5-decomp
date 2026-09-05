; Function: GLUEVC_sub_00573225
; Address:  0x00573225 - 0x0057322C (7 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573225:
  00573225:  08 0b                 or      byte ptr [ebx], cl
  00573227:  c1 c1 e0              rol     ecx, 0xe0
  0057322A:  03 c3                 add     eax, ebx