; Function: HUD_sub_0042A1C0
; Address:  0x0042A1C0 - 0x0042A1F0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A1C0:
  0042A1C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0042A1C4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0042A1C8:  2b c1                 sub     eax, ecx
  0042A1CA:  85 c0                 test    eax, eax
  0042A1CC:  7e 12                 jle     0x42a1e0
  0042A1CE:  56                    push    esi
  0042A1CF:  8b f0                 mov     esi, eax
  0042A1D1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0042A1D5:  8a 11                 mov     dl, byte ptr [ecx]
  0042A1D7:  41                    inc     ecx
  0042A1D8:  88 10                 mov     byte ptr [eax], dl
  0042A1DA:  40                    inc     eax
  0042A1DB:  4e                    dec     esi
  0042A1DC:  75 f7                 jne     0x42a1d5
  0042A1DE:  5e                    pop     esi
  0042A1DF:  c3                    ret     
  0042A1E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0042A1E4:  c3                    ret     
  0042A1E5:  90                    nop     
  0042A1E6:  90                    nop     
  0042A1E7:  90                    nop     
  0042A1E8:  90                    nop     
  0042A1E9:  90                    nop     
  0042A1EA:  90                    nop     
  0042A1EB:  90                    nop     
  0042A1EC:  90                    nop     
  0042A1ED:  90                    nop     
  0042A1EE:  90                    nop     
  0042A1EF:  90                    nop     