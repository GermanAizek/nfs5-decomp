; Function: sub_004EEC68
; Address:  0x004EEC68 - 0x004EEC80 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEC68:
  004EEC68:  75 ea                 jne     0x4eec54
  004EEC6A:  83 fe 01              cmp     esi, 1
  004EEC6D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEC71:  7e 04                 jle     0x4eec77
  004EEC73:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEC77:  5e                    pop     esi
  004EEC78:  59                    pop     ecx
  004EEC79:  c3                    ret     
  004EEC7A:  90                    nop     
  004EEC7B:  90                    nop     
  004EEC7C:  90                    nop     
  004EEC7D:  90                    nop     
  004EEC7E:  90                    nop     
  004EEC7F:  90                    nop     