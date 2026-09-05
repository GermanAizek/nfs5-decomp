; Function: HUD_sub_0042EA70
; Address:  0x0042EA70 - 0x0042EAA0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042EA70:
  0042EA70:  56                    push    esi
  0042EA71:  8b f1                 mov     esi, ecx
  0042EA73:  8b 8e 84 07 00 00     mov     ecx, dword ptr [esi + 0x784]
  0042EA79:  c7 06 68 10 5b 00     mov     dword ptr [esi], 0x5b1068
  0042EA7F:  85 c9                 test    ecx, ecx
  0042EA81:  74 06                 je      0x42ea89
  0042EA83:  8b 01                 mov     eax, dword ptr [ecx]
  0042EA85:  6a 01                 push    1
  0042EA87:  ff 10                 call    dword ptr [eax]
  0042EA89:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042EA8E:  74 09                 je      0x42ea99
  0042EA90:  56                    push    esi
  0042EA91:  e8 5a ea 16 00        call    0x59d4f0
  0042EA96:  83 c4 04              add     esp, 4
  0042EA99:  8b c6                 mov     eax, esi
  0042EA9B:  5e                    pop     esi
  0042EA9C:  c2 04 00              ret     4
  0042EA9F:  90                    nop     