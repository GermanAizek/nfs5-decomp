; Function: FONTATTR_sub_0053DCAC
; Address:  0x0053DCAC - 0x0053DCC5 (25 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DCAC:
  0053DCAC:  bf 41 02 8b 0d        mov     edi, 0xd8b0241
  0053DCB1:  b4 bf                 mov     ah, 0xbf
  0053DCB3:  69 00 8b 69 20 4d     imul    eax, dword ptr [eax], 0x4d20698b
  0053DCB9:  83 fd 03              cmp     ebp, 3
  0053DCBC:  77 76                 ja      0x53dd34
  0053DCBE:  ff 24 ad 48 dd 53 00  jmp     dword ptr [ebp*4 + 0x53dd48]