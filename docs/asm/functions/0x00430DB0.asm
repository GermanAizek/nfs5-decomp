; Function: HUD_sub_00430DB0
; Address:  0x00430DB0 - 0x00430DD0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430DB0:
  00430DB0:  8b 81 48 01 00 00     mov     eax, dword ptr [ecx + 0x148]
  00430DB6:  85 c0                 test    eax, eax
  00430DB8:  7e 0f                 jle     0x430dc9
  00430DBA:  48                    dec     eax
  00430DBB:  89 81 48 01 00 00     mov     dword ptr [ecx + 0x148], eax
  00430DC1:  c6 84 08 08 01 00 00 00  mov     byte ptr [eax + ecx + 0x108], 0
  00430DC9:  c3                    ret     
  00430DCA:  90                    nop     
  00430DCB:  90                    nop     
  00430DCC:  90                    nop     
  00430DCD:  90                    nop     
  00430DCE:  90                    nop     
  00430DCF:  90                    nop     