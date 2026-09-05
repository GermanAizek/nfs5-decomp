; Function: FONTATTR_sub_0053F184
; Address:  0x0053F184 - 0x0053F1A0 (28 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F184:
  0053F184:  28 f0                 sub     al, dh
  0053F186:  53                    push    ebx
  0053F187:  00 33                 add     byte ptr [ebx], dh
  0053F189:  f1                    int1    
  0053F18A:  53                    push    ebx
  0053F18B:  00 80 f0 53 00 d8     add     byte ptr [eax - 0x27ffac10], al