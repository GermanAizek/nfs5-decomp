; Function: HUD_sub_004275F0
; Address:  0x004275F0 - 0x00427620 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004275F0:
  004275F0:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  004275F5:  85 c0                 test    eax, eax
  004275F7:  74 0c                 je      0x427605
  004275F9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004275FC:  8b 10                 mov     edx, dword ptr [eax]
  004275FE:  2b ca                 sub     ecx, edx
  00427600:  c1 f9 03              sar     ecx, 3
  00427603:  75 10                 jne     0x427615
  00427605:  e8 d6 6f ff ff        call    0x41e5e0
  0042760A:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  00427610:  8b 11                 mov     edx, dword ptr [ecx]
  00427612:  ff 62 08              jmp     dword ptr [edx + 8]
  00427615:  c3                    ret     
  00427616:  90                    nop     
  00427617:  90                    nop     
  00427618:  90                    nop     
  00427619:  90                    nop     
  0042761A:  90                    nop     
  0042761B:  90                    nop     
  0042761C:  90                    nop     
  0042761D:  90                    nop     
  0042761E:  90                    nop     
  0042761F:  90                    nop     