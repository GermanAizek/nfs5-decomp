; Function: HUD_sub_00430D40
; Address:  0x00430D40 - 0x00430D80 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430D40:
  00430D40:  56                    push    esi
  00430D41:  8b f1                 mov     esi, ecx
  00430D43:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  00430D49:  c7 06 50 11 5b 00     mov     dword ptr [esi], 0x5b1150
  00430D4F:  85 c9                 test    ecx, ecx
  00430D51:  74 06                 je      0x430d59
  00430D53:  8b 01                 mov     eax, dword ptr [ecx]
  00430D55:  6a 01                 push    1
  00430D57:  ff 10                 call    dword ptr [eax]
  00430D59:  8b ce                 mov     ecx, esi
  00430D5B:  e8 f0 a4 fe ff        call    0x41b250
  00430D60:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00430D65:  74 09                 je      0x430d70
  00430D67:  56                    push    esi
  00430D68:  e8 83 c7 16 00        call    0x59d4f0
  00430D6D:  83 c4 04              add     esp, 4
  00430D70:  8b c6                 mov     eax, esi
  00430D72:  5e                    pop     esi
  00430D73:  c2 04 00              ret     4
  00430D76:  90                    nop     
  00430D77:  90                    nop     
  00430D78:  90                    nop     
  00430D79:  90                    nop     
  00430D7A:  90                    nop     
  00430D7B:  90                    nop     
  00430D7C:  90                    nop     
  00430D7D:  90                    nop     
  00430D7E:  90                    nop     
  00430D7F:  90                    nop     