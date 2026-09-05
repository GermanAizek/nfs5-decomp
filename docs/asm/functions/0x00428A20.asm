; Function: HUD_sub_00428A20
; Address:  0x00428A20 - 0x00428A70 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428A20:
  00428A20:  56                    push    esi
  00428A21:  57                    push    edi
  00428A22:  8b f1                 mov     esi, ecx
  00428A24:  e8 e7 7f ff ff        call    0x420a10
  00428A29:  6a 00                 push    0
  00428A2B:  52                    push    edx
  00428A2C:  50                    push    eax
  00428A2D:  8b ce                 mov     ecx, esi
  00428A2F:  e8 2c b9 00 00        call    0x434360
  00428A34:  e8 87 81 ff ff        call    0x420bc0
  00428A39:  8b 3e                 mov     edi, dword ptr [esi]
  00428A3B:  52                    push    edx
  00428A3C:  50                    push    eax
  00428A3D:  8b ce                 mov     ecx, esi
  00428A3F:  ff 57 30              call    dword ptr [edi + 0x30]
  00428A42:  8b ce                 mov     ecx, esi
  00428A44:  e8 67 be 00 00        call    0x4348b0
  00428A49:  e8 62 7a ff ff        call    0x4204b0
  00428A4E:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  00428A54:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00428A57:  e8 34 7a ff ff        call    0x420490
  00428A5C:  8b 96 c8 00 00 00     mov     edx, dword ptr [esi + 0xc8]
  00428A62:  5f                    pop     edi
  00428A63:  5e                    pop     esi
  00428A64:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00428A67:  c3                    ret     
  00428A68:  90                    nop     
  00428A69:  90                    nop     
  00428A6A:  90                    nop     
  00428A6B:  90                    nop     
  00428A6C:  90                    nop     
  00428A6D:  90                    nop     
  00428A6E:  90                    nop     
  00428A6F:  90                    nop     