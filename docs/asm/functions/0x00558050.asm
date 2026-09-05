; Function: DDRAW_set_dim_6a1a1c
; Address:  0x00558050 - 0x00558070 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a1c:
  00558050:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558054:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558059:  85 c9                 test    ecx, ecx
  0055805B:  89 0d 1c 1a 6a 00     mov     dword ptr [0x6a1a1c], ecx
  00558061:  75 0a                 jne     0x55806d
  00558063:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055806D:  c3                    ret     
  0055806E:  90                    nop     
  0055806F:  90                    nop     