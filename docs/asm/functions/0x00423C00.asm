; Function: HUD_sub_00423C00
; Address:  0x00423C00 - 0x00423C70 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423C00:
  00423C00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00423C04:  56                    push    esi
  00423C05:  8b 10                 mov     edx, dword ptr [eax]
  00423C07:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  00423C0A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00423C0D:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00423C10:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00423C13:  89 51 24              mov     dword ptr [ecx + 0x24], edx
  00423C16:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00423C1B:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  00423C1E:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  00423C21:  89 71 2c              mov     dword ptr [ecx + 0x2c], esi
  00423C24:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00423C27:  89 71 30              mov     dword ptr [ecx + 0x30], esi
  00423C2A:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  00423C2D:  89 71 34              mov     dword ptr [ecx + 0x34], esi
  00423C30:  89 51 38              mov     dword ptr [ecx + 0x38], edx
  00423C33:  8b 70 18              mov     esi, dword ptr [eax + 0x18]
  00423C36:  89 71 3c              mov     dword ptr [ecx + 0x3c], esi
  00423C39:  8b 70 1c              mov     esi, dword ptr [eax + 0x1c]
  00423C3C:  89 71 40              mov     dword ptr [ecx + 0x40], esi
  00423C3F:  8b 70 20              mov     esi, dword ptr [eax + 0x20]
  00423C42:  89 71 44              mov     dword ptr [ecx + 0x44], esi
  00423C45:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  00423C48:  8b 70 24              mov     esi, dword ptr [eax + 0x24]
  00423C4B:  89 71 4c              mov     dword ptr [ecx + 0x4c], esi
  00423C4E:  8b 70 28              mov     esi, dword ptr [eax + 0x28]
  00423C51:  89 71 50              mov     dword ptr [ecx + 0x50], esi
  00423C54:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00423C57:  89 41 54              mov     dword ptr [ecx + 0x54], eax
  00423C5A:  89 51 58              mov     dword ptr [ecx + 0x58], edx
  00423C5D:  5e                    pop     esi
  00423C5E:  c2 04 00              ret     4
  00423C61:  90                    nop     
  00423C62:  90                    nop     
  00423C63:  90                    nop     
  00423C64:  90                    nop     
  00423C65:  90                    nop     
  00423C66:  90                    nop     
  00423C67:  90                    nop     
  00423C68:  90                    nop     
  00423C69:  90                    nop     
  00423C6A:  90                    nop     
  00423C6B:  90                    nop     
  00423C6C:  90                    nop     
  00423C6D:  90                    nop     
  00423C6E:  90                    nop     
  00423C6F:  90                    nop     