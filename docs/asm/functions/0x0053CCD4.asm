; Function: FONTDRAW_set_all_paddings
; Address:  0x0053CCD4 - 0x0053CCEC (24 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_all_paddings:
  0053CCD4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053CCD8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CCDC:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0053CCDF:  89 41 50              mov     dword ptr [ecx + 0x50], eax
  0053CCE2:  89 41 54              mov     dword ptr [ecx + 0x54], eax
  0053CCE5:  89 41 58              mov     dword ptr [ecx + 0x58], eax
  0053CCE8:  83 c4 08              add     esp, 8
  0053CCEB:  c3                    ret     