; Function: SET3D_sub_0057A86C
; Address:  0x0057A86C - 0x0057A879 (13 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A86C:
  0057A86C:  54                    push    esp
  0057A86D:  24 14                 and     al, 0x14
  0057A86F:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  0057A872:  32 14 38              xor     dl, byte ptr [eax + edi]
  0057A875:  f6 c2 02              test    dl, 2