; Function: sub_004EEC18
; Address:  0x004EEC18 - 0x004EEC30 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEC18:
  004EEC18:  75 ea                 jne     0x4eec04
  004EEC1A:  83 fe 01              cmp     esi, 1
  004EEC1D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEC21:  7e 04                 jle     0x4eec27
  004EEC23:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEC27:  5e                    pop     esi
  004EEC28:  59                    pop     ecx
  004EEC29:  c3                    ret     
  004EEC2A:  90                    nop     
  004EEC2B:  90                    nop     
  004EEC2C:  90                    nop     
  004EEC2D:  90                    nop     
  004EEC2E:  90                    nop     
  004EEC2F:  90                    nop     