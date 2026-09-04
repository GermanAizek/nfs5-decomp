; Function: FONTDRAW_set_pad_left
; Address:  0x0053CCEC - 0x0053CCFB (15 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_pad_left:
  0053CCEC:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053CCF0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CCF4:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0053CCF7:  83 c4 08              add     esp, 8
  0053CCFA:  c3                    ret     