; Function: HUD_sub_0042E5A0
; Address:  0x0042E5A0 - 0x0042E5C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E5A0:
  0042E5A0:  56                    push    esi
  0042E5A1:  8b f1                 mov     esi, ecx
  0042E5A3:  e8 d8 e2 fe ff        call    0x41c880
  0042E5A8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042E5AD:  74 09                 je      0x42e5b8
  0042E5AF:  56                    push    esi
  0042E5B0:  e8 3b ef 16 00        call    0x59d4f0
  0042E5B5:  83 c4 04              add     esp, 4
  0042E5B8:  8b c6                 mov     eax, esi
  0042E5BA:  5e                    pop     esi
  0042E5BB:  c2 04 00              ret     4
  0042E5BE:  90                    nop     
  0042E5BF:  90                    nop     