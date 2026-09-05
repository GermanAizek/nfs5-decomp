; Function: HUD_sub_0041E9C0
; Address:  0x0041E9C0 - 0x0041E9E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E9C0:
  0041E9C0:  51                    push    ecx
  0041E9C1:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E9C6:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E9CC:  8b 08                 mov     ecx, dword ptr [eax]
  0041E9CE:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  0041E9D1:  8b 41 44              mov     eax, dword ptr [ecx + 0x44]
  0041E9D4:  83 f8 04              cmp     eax, 4
  0041E9D7:  77 27                 ja      0x41ea00
  0041E9D9:  ff 24 85 28 ea 41 00  jmp     dword ptr [eax*4 + 0x41ea28]