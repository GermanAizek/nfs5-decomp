; Function: HUD_sub_00421C80
; Address:  0x00421C80 - 0x00421CB0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421C80:
  00421C80:  56                    push    esi
  00421C81:  8b f1                 mov     esi, ecx
  00421C83:  c7 06 34 0b 5b 00     mov     dword ptr [esi], 0x5b0b34
  00421C89:  e8 f2 ab ff ff        call    0x41c880
  00421C8E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00421C93:  74 09                 je      0x421c9e
  00421C95:  56                    push    esi
  00421C96:  e8 55 b8 17 00        call    0x59d4f0
  00421C9B:  83 c4 04              add     esp, 4
  00421C9E:  8b c6                 mov     eax, esi
  00421CA0:  5e                    pop     esi
  00421CA1:  c2 04 00              ret     4
  00421CA4:  90                    nop     
  00421CA5:  90                    nop     
  00421CA6:  90                    nop     
  00421CA7:  90                    nop     
  00421CA8:  90                    nop     
  00421CA9:  90                    nop     
  00421CAA:  90                    nop     
  00421CAB:  90                    nop     
  00421CAC:  90                    nop     
  00421CAD:  90                    nop     
  00421CAE:  90                    nop     
  00421CAF:  90                    nop     