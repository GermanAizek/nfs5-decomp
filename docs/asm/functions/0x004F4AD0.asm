; Function: sub_004F4AD0
; Address:  0x004F4AD0 - 0x004F4AE0 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4AD0:
  004F4AD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4AD4:  83 f8 04              cmp     eax, 4
  004F4AD7:  77 57                 ja      0x4f4b30
  004F4AD9:  ff 24 85 38 4b 4f 00  jmp     dword ptr [eax*4 + 0x4f4b38]