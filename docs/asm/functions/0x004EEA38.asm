; Function: sub_004EEA38
; Address:  0x004EEA38 - 0x004EEA50 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEA38:
  004EEA38:  75 ea                 jne     0x4eea24
  004EEA3A:  83 fe 01              cmp     esi, 1
  004EEA3D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEA41:  7e 04                 jle     0x4eea47
  004EEA43:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEA47:  5e                    pop     esi
  004EEA48:  59                    pop     ecx
  004EEA49:  c3                    ret     
  004EEA4A:  90                    nop     
  004EEA4B:  90                    nop     
  004EEA4C:  90                    nop     
  004EEA4D:  90                    nop     
  004EEA4E:  90                    nop     
  004EEA4F:  90                    nop     