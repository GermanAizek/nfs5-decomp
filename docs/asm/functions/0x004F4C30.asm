; Function: sub_004F4C30
; Address:  0x004F4C30 - 0x004F4C41 (17 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4C30:
  004F4C30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4C34:  83 f8 05              cmp     eax, 5
  004F4C37:  7d 08                 jge     0x4f4c41
  004F4C39:  b8 0e 00 00 00        mov     eax, 0xe
  004F4C3E:  c2 04 00              ret     4