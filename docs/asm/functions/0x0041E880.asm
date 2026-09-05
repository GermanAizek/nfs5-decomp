; Function: HUD_sub_0041E880
; Address:  0x0041E880 - 0x0041E8B0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E880:
  0041E880:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E885:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E88B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E88D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E890:  8b 48 48              mov     ecx, dword ptr [eax + 0x48]
  0041E893:  85 c9                 test    ecx, ecx
  0041E895:  75 03                 jne     0x41e89a
  0041E897:  33 c0                 xor     eax, eax
  0041E899:  c3                    ret     
  0041E89A:  8a 0d 50 a8 60 00     mov     cl, byte ptr [0x60a850]
  0041E8A0:  33 c0                 xor     eax, eax
  0041E8A2:  84 c9                 test    cl, cl
  0041E8A4:  0f 95 c0              setne   al
  0041E8A7:  c3                    ret     
  0041E8A8:  90                    nop     
  0041E8A9:  90                    nop     
  0041E8AA:  90                    nop     
  0041E8AB:  90                    nop     
  0041E8AC:  90                    nop     
  0041E8AD:  90                    nop     
  0041E8AE:  90                    nop     
  0041E8AF:  90                    nop     