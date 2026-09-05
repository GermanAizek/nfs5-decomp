; Function: GARAGE_sub_00527F20
; Address:  0x00527F20 - 0x00527F30 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527F20:
  00527F20:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00527F23:  85 c9                 test    ecx, ecx
  00527F25:  74 05                 je      0x527f2c
  00527F27:  8b 01                 mov     eax, dword ptr [ecx]
  00527F29:  ff 60 04              jmp     dword ptr [eax + 4]
  00527F2C:  c3                    ret     
  00527F2D:  90                    nop     
  00527F2E:  90                    nop     
  00527F2F:  90                    nop     