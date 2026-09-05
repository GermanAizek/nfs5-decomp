; Function: HUD_sub_0041E8D0
; Address:  0x0041E8D0 - 0x0041E900 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E8D0:
  0041E8D0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E8D5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E8DB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E8DD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E8E0:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0041E8E3:  83 f8 02              cmp     eax, 2
  0041E8E6:  74 05                 je      0x41e8ed
  0041E8E8:  83 f8 03              cmp     eax, 3
  0041E8EB:  75 0f                 jne     0x41e8fc
  0041E8ED:  a0 50 a8 60 00        mov     al, byte ptr [0x60a850]
  0041E8F2:  84 c0                 test    al, al
  0041E8F4:  74 06                 je      0x41e8fc
  0041E8F6:  b8 01 00 00 00        mov     eax, 1
  0041E8FB:  c3                    ret     
  0041E8FC:  33 c0                 xor     eax, eax
  0041E8FE:  c3                    ret     
  0041E8FF:  90                    nop     