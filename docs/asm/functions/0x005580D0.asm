; Function: DDRAW_set_dim_6a1a28
; Address:  0x005580D0 - 0x005580F0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a28:
  005580D0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580D4:  a1 28 1a 6a 00        mov     eax, dword ptr [0x6a1a28]
  005580D9:  85 c9                 test    ecx, ecx
  005580DB:  89 0d 28 1a 6a 00     mov     dword ptr [0x6a1a28], ecx
  005580E1:  75 0a                 jne     0x5580ed
  005580E3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580ED:  c3                    ret     
  005580EE:  90                    nop     
  005580EF:  90                    nop     