; Function: sub_004EEA88
; Address:  0x004EEA88 - 0x004EEAA0 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEA88:
  004EEA88:  75 ea                 jne     0x4eea74
  004EEA8A:  83 fe 01              cmp     esi, 1
  004EEA8D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEA91:  7e 04                 jle     0x4eea97
  004EEA93:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEA97:  5e                    pop     esi
  004EEA98:  59                    pop     ecx
  004EEA99:  c3                    ret     
  004EEA9A:  90                    nop     
  004EEA9B:  90                    nop     
  004EEA9C:  90                    nop     
  004EEA9D:  90                    nop     
  004EEA9E:  90                    nop     
  004EEA9F:  90                    nop     