; Function: HUD_sub_0041E690
; Address:  0x0041E690 - 0x0041E6E0 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E690:
  0041E690:  a0 01 a7 60 00        mov     al, byte ptr [0x60a701]
  0041E695:  84 c0                 test    al, al
  0041E697:  74 21                 je      0x41e6ba
  0041E699:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E69E:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E6A4:  c6 05 01 a7 60 00 00  mov     byte ptr [0x60a701], 0
  0041E6AB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E6AD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E6B0:  8b 0d 04 a7 60 00     mov     ecx, dword ptr [0x60a704]
  0041E6B6:  89 48 40              mov     dword ptr [eax + 0x40], ecx
  0041E6B9:  c3                    ret     
  0041E6BA:  8b 15 e4 a7 60 00     mov     edx, dword ptr [0x60a7e4]
  0041E6C0:  8b 0d 3c a8 60 00     mov     ecx, dword ptr [0x60a83c]
  0041E6C6:  8b 02                 mov     eax, dword ptr [edx]
  0041E6C8:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  0041E6CB:  c7 42 40 01 00 00 00  mov     dword ptr [edx + 0x40], 1
  0041E6D2:  c3                    ret     
  0041E6D3:  90                    nop     
  0041E6D4:  90                    nop     
  0041E6D5:  90                    nop     
  0041E6D6:  90                    nop     
  0041E6D7:  90                    nop     
  0041E6D8:  90                    nop     
  0041E6D9:  90                    nop     
  0041E6DA:  90                    nop     
  0041E6DB:  90                    nop     
  0041E6DC:  90                    nop     
  0041E6DD:  90                    nop     
  0041E6DE:  90                    nop     
  0041E6DF:  90                    nop     