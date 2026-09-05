; Function: DDRAW_sub_00558020
; Address:  0x00558020 - 0x00558050 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558020:
  00558020:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558024:  a1 18 1a 6a 00        mov     eax, dword ptr [0x6a1a18]
  00558029:  85 c9                 test    ecx, ecx
  0055802B:  89 0d 18 1a 6a 00     mov     dword ptr [0x6a1a18], ecx
  00558031:  74 0b                 je      0x55803e
  00558033:  c7 05 3c 1a 6a 00 01 00 00 00  mov     dword ptr [0x6a1a3c], 1
  0055803D:  c3                    ret     
  0055803E:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  00558048:  c3                    ret     
  00558049:  90                    nop     
  0055804A:  90                    nop     
  0055804B:  90                    nop     
  0055804C:  90                    nop     
  0055804D:  90                    nop     
  0055804E:  90                    nop     
  0055804F:  90                    nop     