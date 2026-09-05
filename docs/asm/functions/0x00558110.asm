; Function: DDRAW_sub_00558110
; Address:  0x00558110 - 0x00558130 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558110:
  00558110:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558114:  a1 30 1a 6a 00        mov     eax, dword ptr [0x6a1a30]
  00558119:  85 c9                 test    ecx, ecx
  0055811B:  89 0d 30 1a 6a 00     mov     dword ptr [0x6a1a30], ecx
  00558121:  75 0a                 jne     0x55812d
  00558123:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055812D:  c3                    ret     
  0055812E:  90                    nop     
  0055812F:  90                    nop     