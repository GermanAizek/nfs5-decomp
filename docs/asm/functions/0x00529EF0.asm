; Function: GARAGE_sub_00529EF0
; Address:  0x00529EF0 - 0x00529F20 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529EF0:
  00529EF0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00529EF4:  56                    push    esi
  00529EF5:  8b f1                 mov     esi, ecx
  00529EF7:  68 04 01 00 00        push    0x104
  00529EFC:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00529F00:  50                    push    eax
  00529F01:  51                    push    ecx
  00529F02:  8b ce                 mov     ecx, esi
  00529F04:  e8 57 ab ff ff        call    0x524a60
  00529F09:  c7 06 f8 91 5b 00     mov     dword ptr [esi], 0x5b91f8
  00529F0F:  8b c6                 mov     eax, esi
  00529F11:  5e                    pop     esi
  00529F12:  c2 08 00              ret     8
  00529F15:  90                    nop     
  00529F16:  90                    nop     
  00529F17:  90                    nop     
  00529F18:  90                    nop     
  00529F19:  90                    nop     
  00529F1A:  90                    nop     
  00529F1B:  90                    nop     
  00529F1C:  90                    nop     
  00529F1D:  90                    nop     
  00529F1E:  90                    nop     
  00529F1F:  90                    nop     