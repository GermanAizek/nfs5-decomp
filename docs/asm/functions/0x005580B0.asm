; Function: DDRAW_set_dim_6a1a24
; Address:  0x005580B0 - 0x005580D0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a24:
  005580B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580B4:  a1 24 1a 6a 00        mov     eax, dword ptr [0x6a1a24]
  005580B9:  85 c9                 test    ecx, ecx
  005580BB:  89 0d 24 1a 6a 00     mov     dword ptr [0x6a1a24], ecx
  005580C1:  75 0a                 jne     0x5580cd
  005580C3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580CD:  c3                    ret     
  005580CE:  90                    nop     
  005580CF:  90                    nop     