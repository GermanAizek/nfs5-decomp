; Function: FONTDRAW_set_scale_x
; Address:  0x0053CD28 - 0x0053CD59 (49 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_scale_x:
  0053CD28:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053CD2C:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053CD34:  89 54 24 00           mov     dword ptr [esp], edx
  0053CD38:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CD3C:  df 6c 24 00           fild    qword ptr [esp]
  0053CD40:  51                    push    ecx
  0053CD41:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0053CD47:  d9 1c 24              fstp    dword ptr [esp]
  0053CD4A:  6a 01                 push    1
  0053CD4C:  50                    push    eax
  0053CD4D:  e8 0e 01 00 00        call    0x53ce60
  0053CD52:  83 c4 0c              add     esp, 0xc
  0053CD55:  83 c4 08              add     esp, 8
  0053CD58:  c3                    ret     