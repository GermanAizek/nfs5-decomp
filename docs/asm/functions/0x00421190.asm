; Function: HUD_sub_00421190
; Address:  0x00421190 - 0x004211B0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421190:
  00421190:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00421195:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042119B:  8b 08                 mov     ecx, dword ptr [eax]
  0042119D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004211A0:  8b 40 60              mov     eax, dword ptr [eax + 0x60]
  004211A3:  c3                    ret     
  004211A4:  90                    nop     
  004211A5:  90                    nop     
  004211A6:  90                    nop     
  004211A7:  90                    nop     
  004211A8:  90                    nop     
  004211A9:  90                    nop     
  004211AA:  90                    nop     
  004211AB:  90                    nop     
  004211AC:  90                    nop     
  004211AD:  90                    nop     
  004211AE:  90                    nop     
  004211AF:  90                    nop     