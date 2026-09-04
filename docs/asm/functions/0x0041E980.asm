; Function: HUD_sub_41e980
; Address:  0x0041E980 - 0x0041E9A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e980:
  0041E980:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E985:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E98B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E98D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E990:  33 c9                 xor     ecx, ecx
  0041E992:  83 78 38 01           cmp     dword ptr [eax + 0x38], 1
  0041E996:  0f 94 c1              sete    cl
  0041E999:  8a c1                 mov     al, cl
  0041E99B:  c3                    ret     
  0041E99C:  90                    nop     
  0041E99D:  90                    nop     
  0041E99E:  90                    nop     
  0041E99F:  90                    nop     