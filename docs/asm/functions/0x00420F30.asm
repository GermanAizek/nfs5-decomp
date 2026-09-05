; Function: HUD_sub_00420F30
; Address:  0x00420F30 - 0x00420FD0 (160 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00420F30:
  00420F30:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420F35:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420F3B:  8b 08                 mov     ecx, dword ptr [eax]
  00420F3D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420F41:  85 c0                 test    eax, eax
  00420F43:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420F46:  89 41 58              mov     dword ptr [ecx + 0x58], eax
  00420F49:  75 52                 jne     0x420f9d
  00420F4B:  8b 15 f8 a6 60 00     mov     edx, dword ptr [0x60a6f8]
  00420F51:  8b 0d 3c a8 60 00     mov     ecx, dword ptr [0x60a83c]
  00420F57:  8b 02                 mov     eax, dword ptr [edx]
  00420F59:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  00420F5C:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00420F5F:  c1 e1 08              shl     ecx, 8
  00420F62:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00420F65:  8b 15 f8 a6 60 00     mov     edx, dword ptr [0x60a6f8]
  00420F6B:  8b 0d 3c a8 60 00     mov     ecx, dword ptr [0x60a83c]
  00420F71:  8b 02                 mov     eax, dword ptr [edx]
  00420F73:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  00420F76:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00420F79:  c1 ea 08              shr     edx, 8
  00420F7C:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00420F7F:  8b 15 f8 a6 60 00     mov     edx, dword ptr [0x60a6f8]
  00420F85:  8b 0d 3c a8 60 00     mov     ecx, dword ptr [0x60a83c]
  00420F8B:  8b 02                 mov     eax, dword ptr [edx]
  00420F8D:  8b 15 34 ab 5c 00     mov     edx, dword ptr [0x5cab34]
  00420F93:  c1 e2 18              shl     edx, 0x18
  00420F96:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  00420F99:  09 50 14              or      dword ptr [eax + 0x14], edx
  00420F9C:  c3                    ret     
  00420F9D:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420FA2:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420FA8:  8b 08                 mov     ecx, dword ptr [eax]
  00420FAA:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420FAD:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00420FB0:  c1 e2 08              shl     edx, 8
  00420FB3:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00420FB6:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420FBB:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  00420FC1:  8b 08                 mov     ecx, dword ptr [eax]
  00420FC3:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420FC6:  c1 68 14 08           shr     dword ptr [eax + 0x14], 8
  00420FCA:  c3                    ret     
  00420FCB:  90                    nop     
  00420FCC:  90                    nop     
  00420FCD:  90                    nop     
  00420FCE:  90                    nop     
  00420FCF:  90                    nop     