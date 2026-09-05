; Function: HUD_sub_41e8b0
; Address:  0x0041E8B0 - 0x0041E8D0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e8b0:
  0041E8B0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E8B5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E8BB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E8BD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E8C0:  33 c9                 xor     ecx, ecx
  0041E8C2:  83 78 3c 01           cmp     dword ptr [eax + 0x3c], 1
  0041E8C6:  0f 94 c1              sete    cl
  0041E8C9:  8a c1                 mov     al, cl
  0041E8CB:  c3                    ret     
  0041E8CC:  90                    nop     
  0041E8CD:  90                    nop     
  0041E8CE:  90                    nop     
  0041E8CF:  90                    nop     