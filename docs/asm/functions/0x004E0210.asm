; Function: FEINTRO_sub_004E0210
; Address:  0x004E0210 - 0x004E0230 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0210:
  004E0210:  8b 81 2c 01 00 00     mov     eax, dword ptr [ecx + 0x12c]
  004E0216:  83 f8 03              cmp     eax, 3
  004E0219:  74 08                 je      0x4e0223
  004E021B:  83 f8 01              cmp     eax, 1
  004E021E:  74 03                 je      0x4e0223
  004E0220:  33 c0                 xor     eax, eax
  004E0222:  c3                    ret     
  004E0223:  b8 01 00 00 00        mov     eax, 1
  004E0228:  c3                    ret     
  004E0229:  90                    nop     
  004E022A:  90                    nop     
  004E022B:  90                    nop     
  004E022C:  90                    nop     
  004E022D:  90                    nop     
  004E022E:  90                    nop     
  004E022F:  90                    nop     