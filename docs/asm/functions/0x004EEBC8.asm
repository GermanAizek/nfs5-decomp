; Function: sub_004EEBC8
; Address:  0x004EEBC8 - 0x004EEBE0 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEBC8:
  004EEBC8:  75 ea                 jne     0x4eebb4
  004EEBCA:  83 fe 01              cmp     esi, 1
  004EEBCD:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEBD1:  7e 04                 jle     0x4eebd7
  004EEBD3:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEBD7:  5e                    pop     esi
  004EEBD8:  59                    pop     ecx
  004EEBD9:  c3                    ret     
  004EEBDA:  90                    nop     
  004EEBDB:  90                    nop     
  004EEBDC:  90                    nop     
  004EEBDD:  90                    nop     
  004EEBDE:  90                    nop     
  004EEBDF:  90                    nop     