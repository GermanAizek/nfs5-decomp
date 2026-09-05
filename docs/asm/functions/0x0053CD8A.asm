; Function: FONTDRAW_set_scale_z
; Address:  0x0053CD8A - 0x0053CDBB (49 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_scale_z:
  0053CD8A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CD8E:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053CD96:  89 44 24 00           mov     dword ptr [esp], eax
  0053CD9A:  51                    push    ecx
  0053CD9B:  df 6c 24 04           fild    qword ptr [esp + 4]
  0053CD9F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053CDA3:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0053CDA9:  d9 1c 24              fstp    dword ptr [esp]
  0053CDAC:  6a 03                 push    3
  0053CDAE:  51                    push    ecx
  0053CDAF:  e8 ac 00 00 00        call    0x53ce60
  0053CDB4:  83 c4 0c              add     esp, 0xc
  0053CDB7:  83 c4 08              add     esp, 8
  0053CDBA:  c3                    ret     