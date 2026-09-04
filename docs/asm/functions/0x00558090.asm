; Function: DDRAW_set_dim_5dd2d0
; Address:  0x00558090 - 0x005580B0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_5dd2d0:
  00558090:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558094:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558099:  85 c9                 test    ecx, ecx
  0055809B:  89 0d d0 d2 5d 00     mov     dword ptr [0x5dd2d0], ecx
  005580A1:  75 0a                 jne     0x5580ad
  005580A3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580AD:  c3                    ret     
  005580AE:  90                    nop     
  005580AF:  90                    nop     