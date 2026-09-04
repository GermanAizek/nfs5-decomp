; Function: MOUSE_set_field_14_18
; Address:  0x00536030 - 0x00536040 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_14_18:
  00536030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536034:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00536037:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0053603A:  c2 04 00              ret     4
  0053603D:  90                    nop     
  0053603E:  90                    nop     
  0053603F:  90                    nop     