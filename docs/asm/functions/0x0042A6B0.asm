; Function: HUD_sub_0042A6B0
; Address:  0x0042A6B0 - 0x0042A700 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A6B0:
  0042A6B0:  56                    push    esi
  0042A6B1:  8b f1                 mov     esi, ecx
  0042A6B3:  e8 f8 00 ff ff        call    0x41a7b0
  0042A6B8:  8b ce                 mov     ecx, esi
  0042A6BA:  e8 51 fd ff ff        call    0x42a410
  0042A6BF:  84 c0                 test    al, al
  0042A6C1:  74 2c                 je      0x42a6ef
  0042A6C3:  8b ce                 mov     ecx, esi
  0042A6C5:  e8 a6 fd ff ff        call    0x42a470
  0042A6CA:  84 c0                 test    al, al
  0042A6CC:  75 21                 jne     0x42a6ef
  0042A6CE:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042A6D4:  8b 01                 mov     eax, dword ptr [ecx]
  0042A6D6:  ff 50 18              call    dword ptr [eax + 0x18]
  0042A6D9:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042A6DF:  8b 11                 mov     edx, dword ptr [ecx]
  0042A6E1:  ff 52 18              call    dword ptr [edx + 0x18]
  0042A6E4:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042A6EA:  8b 01                 mov     eax, dword ptr [ecx]
  0042A6EC:  ff 50 18              call    dword ptr [eax + 0x18]
  0042A6EF:  5e                    pop     esi
  0042A6F0:  c3                    ret     
  0042A6F1:  90                    nop     
  0042A6F2:  90                    nop     
  0042A6F3:  90                    nop     
  0042A6F4:  90                    nop     
  0042A6F5:  90                    nop     
  0042A6F6:  90                    nop     
  0042A6F7:  90                    nop     
  0042A6F8:  90                    nop     
  0042A6F9:  90                    nop     
  0042A6FA:  90                    nop     
  0042A6FB:  90                    nop     
  0042A6FC:  90                    nop     
  0042A6FD:  90                    nop     
  0042A6FE:  90                    nop     
  0042A6FF:  90                    nop     