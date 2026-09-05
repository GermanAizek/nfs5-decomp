; Function: HUD_sub_4208a0
; Address:  0x004208A0 - 0x004208C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4208a0:
  004208A0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004208A5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004208AB:  8b 08                 mov     ecx, dword ptr [eax]
  004208AD:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  004208B0:  8b 81 bc 00 00 00     mov     eax, dword ptr [ecx + 0xbc]
  004208B6:  8b 91 c0 00 00 00     mov     edx, dword ptr [ecx + 0xc0]
  004208BC:  c3                    ret     
  004208BD:  90                    nop     
  004208BE:  90                    nop     
  004208BF:  90                    nop     