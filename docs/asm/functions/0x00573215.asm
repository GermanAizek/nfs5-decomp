; Function: GLUEVC_sub_00573215
; Address:  0x00573215 - 0x00573225 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573215:
  00573215:  c1 fa 05              sar     edx, 5
  00573218:  c1 e0 08              shl     eax, 8
  0057321B:  83 e2 1f              and     edx, 0x1f
  0057321E:  83 e1 1f              and     ecx, 0x1f
  00573221:  0b c2                 or      eax, edx