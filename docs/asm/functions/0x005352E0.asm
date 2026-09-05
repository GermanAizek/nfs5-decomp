; Function: SYSTASK_sub_5352e0
; Address:  0x005352E0 - 0x005352F0 (16 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_5352e0:
  005352E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005352E4:  83 f8 03              cmp     eax, 3
  005352E7:  77 3d                 ja      0x535326
  005352E9:  ff 24 85 2c 53 53 00  jmp     dword ptr [eax*4 + 0x53532c]