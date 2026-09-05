; Function: HUD_sub_00421C40
; Address:  0x00421C40 - 0x00421C80 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421C40:
  00421C40:  53                    push    ebx
  00421C41:  56                    push    esi
  00421C42:  57                    push    edi
  00421C43:  8b f1                 mov     esi, ecx
  00421C45:  e8 f6 e9 ff ff        call    0x420640
  00421C4A:  8b f8                 mov     edi, eax
  00421C4C:  8b da                 mov     ebx, edx
  00421C4E:  e8 bd ee ff ff        call    0x420b10
  00421C53:  6a 00                 push    0
  00421C55:  68 10 0b 42 00        push    0x420b10
  00421C5A:  68 60 06 42 00        push    0x420660
  00421C5F:  53                    push    ebx
  00421C60:  57                    push    edi
  00421C61:  52                    push    edx
  00421C62:  50                    push    eax
  00421C63:  8b ce                 mov     ecx, esi
  00421C65:  e8 d6 aa ff ff        call    0x41c740
  00421C6A:  c7 06 34 0b 5b 00     mov     dword ptr [esi], 0x5b0b34
  00421C70:  8b c6                 mov     eax, esi
  00421C72:  5f                    pop     edi
  00421C73:  5e                    pop     esi
  00421C74:  5b                    pop     ebx
  00421C75:  c3                    ret     
  00421C76:  90                    nop     
  00421C77:  90                    nop     
  00421C78:  90                    nop     
  00421C79:  90                    nop     
  00421C7A:  90                    nop     
  00421C7B:  90                    nop     
  00421C7C:  90                    nop     
  00421C7D:  90                    nop     
  00421C7E:  90                    nop     
  00421C7F:  90                    nop     