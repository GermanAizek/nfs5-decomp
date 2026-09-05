; Function: sub_0041D87F
; Address:  0x0041D87F - 0x0041D8B0 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D87F:
  0041D87F:  00 00                 add     byte ptr [eax], al
  0041D881:  00 c7                 add     bh, al
  0041D883:  84 24 ec              test    byte ptr [esp + ebp*8], ah
  0041D886:  00 00                 add     byte ptr [eax], al
  0041D888:  00 00                 add     byte ptr [eax], al
  0041D88A:  00 80 3f e8 0e c6     add     byte ptr [eax - 0x39f117c1], al