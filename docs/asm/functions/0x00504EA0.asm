; Function: sub_00504EA0
; Address:  0x00504EA0 - 0x00504EB0 (16 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504EA0:
  00504EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00504EA4:  83 78 08 1b           cmp     dword ptr [eax + 8], 0x1b
  00504EA8:  0f 94 c0              sete    al
  00504EAB:  c2 04 00              ret     4
  00504EAE:  90                    nop     
  00504EAF:  90                    nop     