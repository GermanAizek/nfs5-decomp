; Function: HUD_sub_0042A190
; Address:  0x0042A190 - 0x0042A1C0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A190:
  0042A190:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0042A194:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0042A198:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0042A19C:  2b ca                 sub     ecx, edx
  0042A19E:  85 c9                 test    ecx, ecx
  0042A1A0:  7e 0f                 jle     0x42a1b1
  0042A1A2:  56                    push    esi
  0042A1A3:  2b d0                 sub     edx, eax
  0042A1A5:  8b f1                 mov     esi, ecx
  0042A1A7:  8a 0c 02              mov     cl, byte ptr [edx + eax]
  0042A1AA:  88 08                 mov     byte ptr [eax], cl
  0042A1AC:  40                    inc     eax
  0042A1AD:  4e                    dec     esi
  0042A1AE:  75 f7                 jne     0x42a1a7
  0042A1B0:  5e                    pop     esi
  0042A1B1:  c3                    ret     
  0042A1B2:  90                    nop     
  0042A1B3:  90                    nop     
  0042A1B4:  90                    nop     
  0042A1B5:  90                    nop     
  0042A1B6:  90                    nop     
  0042A1B7:  90                    nop     
  0042A1B8:  90                    nop     
  0042A1B9:  90                    nop     
  0042A1BA:  90                    nop     
  0042A1BB:  90                    nop     
  0042A1BC:  90                    nop     
  0042A1BD:  90                    nop     
  0042A1BE:  90                    nop     
  0042A1BF:  90                    nop     