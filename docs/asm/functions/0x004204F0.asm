; Function: HUD_sub_004204F0
; Address:  0x004204F0 - 0x00420520 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004204F0:
  004204F0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  004204F5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004204FB:  8b 08                 mov     ecx, dword ptr [eax]
  004204FD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420500:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00420503:  83 e8 00              sub     eax, 0
  00420506:  74 12                 je      0x42051a
  00420508:  48                    dec     eax
  00420509:  74 09                 je      0x420514
  0042050B:  48                    dec     eax
  0042050C:  75 0c                 jne     0x42051a
  0042050E:  b8 05 e6 1e cc        mov     eax, 0xcc1ee605
  00420513:  c3                    ret     
  00420514:  b8 06 06 ff cc        mov     eax, 0xccff0606
  00420519:  c3                    ret     
  0042051A:  b8 00 b4 fa cc        mov     eax, 0xccfab400
  0042051F:  c3                    ret     