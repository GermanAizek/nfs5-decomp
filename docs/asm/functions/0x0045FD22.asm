; Function: sub_0045FD22
; Address:  0x0045FD22 - 0x0045FD2E (12 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD22:
  0045FD22:  8a 41 40              mov     al, byte ptr [ecx + 0x40]
  0045FD25:  46                    inc     esi
  0045FD26:  fe c0                 inc     al
  0045FD28:  f6 eb                 imul    bl
  0045FD2A:  02 c2                 add     al, dl