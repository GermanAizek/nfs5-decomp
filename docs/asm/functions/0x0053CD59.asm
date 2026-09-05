; Function: FONTDRAW_set_scale_y
; Address:  0x0053CD59 - 0x0053CD8A (49 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_scale_y:
  0053CD59:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CD5D:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053CD65:  89 4c 24 00           mov     dword ptr [esp], ecx
  0053CD69:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053CD6D:  df 6c 24 00           fild    qword ptr [esp]
  0053CD71:  51                    push    ecx
  0053CD72:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0053CD78:  d9 1c 24              fstp    dword ptr [esp]
  0053CD7B:  6a 02                 push    2
  0053CD7D:  52                    push    edx
  0053CD7E:  e8 dd 00 00 00        call    0x53ce60
  0053CD83:  83 c4 0c              add     esp, 0xc
  0053CD86:  83 c4 08              add     esp, 8
  0053CD89:  c3                    ret     