; Function: FONTDRAW_set_pad_top
; Address:  0x0053CCFB - 0x0053CD0A (15 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_pad_top:
  0053CCFB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CCFF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053CD03:  89 50 50              mov     dword ptr [eax + 0x50], edx
  0053CD06:  83 c4 08              add     esp, 8
  0053CD09:  c3                    ret     