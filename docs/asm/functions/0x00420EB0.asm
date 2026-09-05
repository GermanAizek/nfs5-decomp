; Function: HUD_sub_00420EB0
; Address:  0x00420EB0 - 0x00420ED0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420EB0:
  00420EB0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420EB5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420EBB:  8b 08                 mov     ecx, dword ptr [eax]
  00420EBD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420EC0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420EC4:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  00420EC7:  c3                    ret     
  00420EC8:  90                    nop     
  00420EC9:  90                    nop     
  00420ECA:  90                    nop     
  00420ECB:  90                    nop     
  00420ECC:  90                    nop     
  00420ECD:  90                    nop     
  00420ECE:  90                    nop     
  00420ECF:  90                    nop     