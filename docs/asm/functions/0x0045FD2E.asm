; Function: sub_0045FD2E
; Address:  0x0045FD2E - 0x0045FD48 (26 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD2E:
  0045FD2E:  68 46 88 46 ff        push    0xff468846
  0045FD33:  8a c3                 mov     al, bl
  0045FD35:  8a 59 6c              mov     bl, byte ptr [ecx + 0x6c]
  0045FD38:  02 c3                 add     al, bl
  0045FD3A:  8a 59 40              mov     bl, byte ptr [ecx + 0x40]
  0045FD3D:  fe c3                 inc     bl
  0045FD3F:  f6 eb                 imul    bl
  0045FD41:  8a 59 68              mov     bl, byte ptr [ecx + 0x68]
  0045FD44:  02 c2                 add     al, dl
  0045FD46:  02 c3                 add     al, bl