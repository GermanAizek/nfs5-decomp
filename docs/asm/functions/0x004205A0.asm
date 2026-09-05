; Function: HUD_sub_4205a0
; Address:  0x004205A0 - 0x004205C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4205a0:
  004205A0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004205A5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004205AB:  8b 08                 mov     ecx, dword ptr [eax]
  004205AD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004205B0:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  004205B3:  c3                    ret     
  004205B4:  90                    nop     
  004205B5:  90                    nop     
  004205B6:  90                    nop     
  004205B7:  90                    nop     
  004205B8:  90                    nop     
  004205B9:  90                    nop     
  004205BA:  90                    nop     
  004205BB:  90                    nop     
  004205BC:  90                    nop     
  004205BD:  90                    nop     
  004205BE:  90                    nop     
  004205BF:  90                    nop     