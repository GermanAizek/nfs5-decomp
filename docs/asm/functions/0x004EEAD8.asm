; Function: sub_004EEAD8
; Address:  0x004EEAD8 - 0x004EEAF0 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEAD8:
  004EEAD8:  75 ea                 jne     0x4eeac4
  004EEADA:  83 fe 01              cmp     esi, 1
  004EEADD:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEAE1:  7e 04                 jle     0x4eeae7
  004EEAE3:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEAE7:  5e                    pop     esi
  004EEAE8:  59                    pop     ecx
  004EEAE9:  c3                    ret     
  004EEAEA:  90                    nop     
  004EEAEB:  90                    nop     
  004EEAEC:  90                    nop     
  004EEAED:  90                    nop     
  004EEAEE:  90                    nop     
  004EEAEF:  90                    nop     