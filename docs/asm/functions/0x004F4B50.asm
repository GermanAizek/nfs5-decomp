; Function: sub_004F4B50
; Address:  0x004F4B50 - 0x004F4B60 (16 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4B50:
  004F4B50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4B54:  83 f8 04              cmp     eax, 4
  004F4B57:  77 57                 ja      0x4f4bb0
  004F4B59:  ff 24 85 b8 4b 4f 00  jmp     dword ptr [eax*4 + 0x4f4bb8]