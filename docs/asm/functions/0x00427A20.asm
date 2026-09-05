; Function: HUD_sub_00427A20
; Address:  0x00427A20 - 0x00427A80 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427A20:
  00427A20:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  00427A25:  83 ec 64              sub     esp, 0x64
  00427A28:  8d 4c 24 00           lea     ecx, [esp]
  00427A2C:  56                    push    esi
  00427A2D:  57                    push    edi
  00427A2E:  68 e0 ac 5c 00        push    0x5cace0
  00427A33:  50                    push    eax
  00427A34:  68 c8 ac 5c 00        push    0x5cacc8
  00427A39:  51                    push    ecx
  00427A3A:  e8 90 7a 17 00        call    0x59f4cf
  00427A3F:  8d 54 24 18           lea     edx, [esp + 0x18]
  00427A43:  52                    push    edx
  00427A44:  e8 a7 47 17 00        call    0x59c1f0
  00427A49:  8b f8                 mov     edi, eax
  00427A4B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00427A4F:  6a 00                 push    0
  00427A51:  50                    push    eax
  00427A52:  e8 79 43 17 00        call    0x59bdd0
  00427A57:  8b f0                 mov     esi, eax
  00427A59:  57                    push    edi
  00427A5A:  56                    push    esi
  00427A5B:  6a 00                 push    0
  00427A5D:  e8 ae 53 06 00        call    0x48ce10
  00427A62:  56                    push    esi
  00427A63:  e8 e8 8a 10 00        call    0x530550
  00427A68:  83 c4 2c              add     esp, 0x2c
  00427A6B:  5f                    pop     edi
  00427A6C:  5e                    pop     esi
  00427A6D:  83 c4 64              add     esp, 0x64
  00427A70:  c3                    ret     
  00427A71:  90                    nop     
  00427A72:  90                    nop     
  00427A73:  90                    nop     
  00427A74:  90                    nop     
  00427A75:  90                    nop     
  00427A76:  90                    nop     
  00427A77:  90                    nop     
  00427A78:  90                    nop     
  00427A79:  90                    nop     
  00427A7A:  90                    nop     
  00427A7B:  90                    nop     
  00427A7C:  90                    nop     
  00427A7D:  90                    nop     
  00427A7E:  90                    nop     
  00427A7F:  90                    nop     