; Function: HUD_sub_4205c0
; Address:  0x004205C0 - 0x004205E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4205c0:
  004205C0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004205C5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004205CB:  8b 08                 mov     ecx, dword ptr [eax]
  004205CD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004205D0:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004205D3:  c3                    ret     
  004205D4:  90                    nop     
  004205D5:  90                    nop     
  004205D6:  90                    nop     
  004205D7:  90                    nop     
  004205D8:  90                    nop     
  004205D9:  90                    nop     
  004205DA:  90                    nop     
  004205DB:  90                    nop     
  004205DC:  90                    nop     
  004205DD:  90                    nop     
  004205DE:  90                    nop     
  004205DF:  90                    nop     