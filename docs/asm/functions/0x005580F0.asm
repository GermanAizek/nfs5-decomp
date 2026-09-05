; Function: DDRAW_set_dim_6a1a2c
; Address:  0x005580F0 - 0x00558110 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a2c:
  005580F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580F4:  a1 2c 1a 6a 00        mov     eax, dword ptr [0x6a1a2c]
  005580F9:  85 c9                 test    ecx, ecx
  005580FB:  89 0d 2c 1a 6a 00     mov     dword ptr [0x6a1a2c], ecx
  00558101:  75 0a                 jne     0x55810d
  00558103:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055810D:  c3                    ret     
  0055810E:  90                    nop     
  0055810F:  90                    nop     