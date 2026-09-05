; Function: DDRAW_sub_00558130
; Address:  0x00558130 - 0x00558150 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558130:
  00558130:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558134:  a1 34 1a 6a 00        mov     eax, dword ptr [0x6a1a34]
  00558139:  85 c9                 test    ecx, ecx
  0055813B:  89 0d 34 1a 6a 00     mov     dword ptr [0x6a1a34], ecx
  00558141:  75 0a                 jne     0x55814d
  00558143:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055814D:  c3                    ret     
  0055814E:  90                    nop     
  0055814F:  90                    nop     