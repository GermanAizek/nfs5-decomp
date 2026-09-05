; Function: sub_004F1060
; Address:  0x004F1060 - 0x004F1075 (21 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1060:
  004F1060:  8b 81 b0 01 00 00     mov     eax, dword ptr [ecx + 0x1b0]
  004F1066:  56                    push    esi
  004F1067:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004F106B:  8b 96 b0 01 00 00     mov     edx, dword ptr [esi + 0x1b0]
  004F1071:  3b c2                 cmp     eax, edx
  004F1073:  7d 06                 jge     0x4f107b