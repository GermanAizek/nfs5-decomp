; Function: HUD_sub_41e960
; Address:  0x0041E960 - 0x0041E980 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e960:
  0041E960:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E965:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E96B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E96D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E970:  33 c9                 xor     ecx, ecx
  0041E972:  83 78 38 02           cmp     dword ptr [eax + 0x38], 2
  0041E976:  0f 94 c1              sete    cl
  0041E979:  8a c1                 mov     al, cl
  0041E97B:  c3                    ret     
  0041E97C:  90                    nop     
  0041E97D:  90                    nop     
  0041E97E:  90                    nop     
  0041E97F:  90                    nop     