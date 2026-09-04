; Function: FONTDRAW_set_pad_right
; Address:  0x0053CD0A - 0x0053CD19 (15 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_pad_right:
  0053CD0A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053CD0E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CD12:  89 4a 54              mov     dword ptr [edx + 0x54], ecx
  0053CD15:  83 c4 08              add     esp, 8
  0053CD18:  c3                    ret     