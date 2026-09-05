; Function: sub_00454F5D
; Address:  0x00454F5D - 0x00454F79 (28 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454F5D:
  00454F5D:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00454F61:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00454F64:  5f                    pop     edi
  00454F65:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  00454F69:  da 4c 24 04           fimul   dword ptr [esp + 4]
  00454F6D:  de f9                 fdivp   st(1)
  00454F6F:  d9 5e 40              fstp    dword ptr [esi + 0x40]
  00454F72:  5e                    pop     esi
  00454F73:  83 c4 14              add     esp, 0x14
  00454F76:  c2 04 00              ret     4