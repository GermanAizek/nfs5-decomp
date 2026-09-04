; Function: FONTDRAW_set_pad_bottom
; Address:  0x0053CD19 - 0x0053CD28 (15 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_pad_bottom:
  0053CD19:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053CD1D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CD21:  89 41 58              mov     dword ptr [ecx + 0x58], eax
  0053CD24:  83 c4 08              add     esp, 8
  0053CD27:  c3                    ret     