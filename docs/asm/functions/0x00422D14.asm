; Function: HUD_sub_00422D14
; Address:  0x00422D14 - 0x00422DA0 (140 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00422D14:
  00422D14:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00422D18:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00422D1C:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  00422D20:  e8 83 c7 17 00        call    0x59f4a8
  00422D25:  50                    push    eax
  00422D26:  53                    push    ebx
  00422D27:  57                    push    edi
  00422D28:  8b ce                 mov     ecx, esi
  00422D2A:  e8 31 16 01 00        call    0x434360
  00422D2F:  e8 3c de ff ff        call    0x420b70
  00422D34:  8b 3e                 mov     edi, dword ptr [esi]
  00422D36:  52                    push    edx
  00422D37:  50                    push    eax
  00422D38:  8b ce                 mov     ecx, esi
  00422D3A:  ff 57 30              call    dword ptr [edi + 0x30]
  00422D3D:  8b ce                 mov     ecx, esi
  00422D3F:  e8 6c 1b 01 00        call    0x4348b0
  00422D44:  e8 a7 d7 ff ff        call    0x4204f0
  00422D49:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  00422D4F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00422D52:  e8 39 d7 ff ff        call    0x420490
  00422D57:  8b 96 c4 00 00 00     mov     edx, dword ptr [esi + 0xc4]
  00422D5D:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00422D60:  e8 8b d7 ff ff        call    0x4204f0
  00422D65:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  00422D6B:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00422D6E:  e8 1d d7 ff ff        call    0x420490
  00422D73:  8b 96 c8 00 00 00     mov     edx, dword ptr [esi + 0xc8]
  00422D79:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00422D7C:  e8 2f d7 ff ff        call    0x4204b0
  00422D81:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  00422D87:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00422D8A:  e8 01 d7 ff ff        call    0x420490
  00422D8F:  8b 96 cc 00 00 00     mov     edx, dword ptr [esi + 0xcc]
  00422D95:  5f                    pop     edi
  00422D96:  5e                    pop     esi
  00422D97:  5d                    pop     ebp
  00422D98:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00422D9B:  5b                    pop     ebx
  00422D9C:  83 c4 20              add     esp, 0x20
  00422D9F:  c3                    ret     