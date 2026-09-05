; Function: HUD_sub_0042FF50
; Address:  0x0042FF50 - 0x00430000 (176 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FF50:
  0042FF50:  56                    push    esi
  0042FF51:  8b f1                 mov     esi, ecx
  0042FF53:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042FF59:  c7 06 10 11 5b 00     mov     dword ptr [esi], 0x5b1110
  0042FF5F:  85 c9                 test    ecx, ecx
  0042FF61:  74 06                 je      0x42ff69
  0042FF63:  8b 01                 mov     eax, dword ptr [ecx]
  0042FF65:  6a 01                 push    1
  0042FF67:  ff 10                 call    dword ptr [eax]
  0042FF69:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  0042FF6F:  85 c9                 test    ecx, ecx
  0042FF71:  74 06                 je      0x42ff79
  0042FF73:  8b 11                 mov     edx, dword ptr [ecx]
  0042FF75:  6a 01                 push    1
  0042FF77:  ff 12                 call    dword ptr [edx]
  0042FF79:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042FF7F:  85 c9                 test    ecx, ecx
  0042FF81:  74 06                 je      0x42ff89
  0042FF83:  8b 01                 mov     eax, dword ptr [ecx]
  0042FF85:  6a 01                 push    1
  0042FF87:  ff 10                 call    dword ptr [eax]
  0042FF89:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0042FF8F:  85 c9                 test    ecx, ecx
  0042FF91:  74 06                 je      0x42ff99
  0042FF93:  8b 11                 mov     edx, dword ptr [ecx]
  0042FF95:  6a 01                 push    1
  0042FF97:  ff 12                 call    dword ptr [edx]
  0042FF99:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  0042FF9F:  85 c9                 test    ecx, ecx
  0042FFA1:  74 06                 je      0x42ffa9
  0042FFA3:  8b 01                 mov     eax, dword ptr [ecx]
  0042FFA5:  6a 01                 push    1
  0042FFA7:  ff 10                 call    dword ptr [eax]
  0042FFA9:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  0042FFAF:  85 c9                 test    ecx, ecx
  0042FFB1:  74 06                 je      0x42ffb9
  0042FFB3:  8b 11                 mov     edx, dword ptr [ecx]
  0042FFB5:  6a 01                 push    1
  0042FFB7:  ff 12                 call    dword ptr [edx]
  0042FFB9:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042FFBF:  85 c9                 test    ecx, ecx
  0042FFC1:  74 06                 je      0x42ffc9
  0042FFC3:  8b 01                 mov     eax, dword ptr [ecx]
  0042FFC5:  6a 01                 push    1
  0042FFC7:  ff 10                 call    dword ptr [eax]
  0042FFC9:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  0042FFCF:  85 c9                 test    ecx, ecx
  0042FFD1:  74 06                 je      0x42ffd9
  0042FFD3:  8b 11                 mov     edx, dword ptr [ecx]
  0042FFD5:  6a 01                 push    1
  0042FFD7:  ff 12                 call    dword ptr [edx]
  0042FFD9:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0042FFDF:  85 c9                 test    ecx, ecx
  0042FFE1:  74 06                 je      0x42ffe9
  0042FFE3:  8b 01                 mov     eax, dword ptr [ecx]
  0042FFE5:  6a 01                 push    1
  0042FFE7:  ff 10                 call    dword ptr [eax]
  0042FFE9:  8b ce                 mov     ecx, esi
  0042FFEB:  e8 60 43 00 00        call    0x434350
  0042FFF0:  5e                    pop     esi
  0042FFF1:  c3                    ret     
  0042FFF2:  90                    nop     
  0042FFF3:  90                    nop     
  0042FFF4:  90                    nop     
  0042FFF5:  90                    nop     
  0042FFF6:  90                    nop     
  0042FFF7:  90                    nop     
  0042FFF8:  90                    nop     
  0042FFF9:  90                    nop     
  0042FFFA:  90                    nop     
  0042FFFB:  90                    nop     
  0042FFFC:  90                    nop     
  0042FFFD:  90                    nop     
  0042FFFE:  90                    nop     
  0042FFFF:  90                    nop     