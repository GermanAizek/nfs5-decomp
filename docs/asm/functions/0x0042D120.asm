; Function: HUD_sub_0042D120
; Address:  0x0042D120 - 0x0042D140 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042D120:
  0042D120:  56                    push    esi
  0042D121:  8b f1                 mov     esi, ecx
  0042D123:  e8 18 00 00 00        call    0x42d140
  0042D128:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042D12D:  74 09                 je      0x42d138
  0042D12F:  56                    push    esi
  0042D130:  e8 bb 03 17 00        call    0x59d4f0
  0042D135:  83 c4 04              add     esp, 4
  0042D138:  8b c6                 mov     eax, esi
  0042D13A:  5e                    pop     esi
  0042D13B:  c2 04 00              ret     4
  0042D13E:  90                    nop     
  0042D13F:  90                    nop     