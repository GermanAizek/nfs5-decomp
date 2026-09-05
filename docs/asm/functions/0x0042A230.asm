; Function: HUD_sub_0042A230
; Address:  0x0042A230 - 0x0042A260 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A230:
  0042A230:  56                    push    esi
  0042A231:  8b f1                 mov     esi, ecx
  0042A233:  c7 06 bc 0c 5b 00     mov     dword ptr [esi], 0x5b0cbc
  0042A239:  e8 42 26 ff ff        call    0x41c880
  0042A23E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042A243:  74 09                 je      0x42a24e
  0042A245:  56                    push    esi
  0042A246:  e8 a5 32 17 00        call    0x59d4f0
  0042A24B:  83 c4 04              add     esp, 4
  0042A24E:  8b c6                 mov     eax, esi
  0042A250:  5e                    pop     esi
  0042A251:  c2 04 00              ret     4
  0042A254:  90                    nop     
  0042A255:  90                    nop     
  0042A256:  90                    nop     
  0042A257:  90                    nop     
  0042A258:  90                    nop     
  0042A259:  90                    nop     
  0042A25A:  90                    nop     
  0042A25B:  90                    nop     
  0042A25C:  90                    nop     
  0042A25D:  90                    nop     
  0042A25E:  90                    nop     
  0042A25F:  90                    nop     