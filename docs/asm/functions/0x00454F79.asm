; Function: sub_00454F79
; Address:  0x00454F79 - 0x00454F90 (23 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454F79:
  00454F79:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00454F7D:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00454F80:  5f                    pop     edi
  00454F81:  da 74 24 08           fidiv   dword ptr [esp + 8]
  00454F85:  d9 5e 40              fstp    dword ptr [esi + 0x40]
  00454F88:  5e                    pop     esi
  00454F89:  83 c4 14              add     esp, 0x14
  00454F8C:  c2 04 00              ret     4
  00454F8F:  90                    nop     