; Function: HUD_sub_0042C080
; Address:  0x0042C080 - 0x0042C0BA (58 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C080:
  0042C080:  56                    push    esi
  0042C081:  8b f1                 mov     esi, ecx
  0042C083:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042C089:  c7 06 50 0e 5b 00     mov     dword ptr [esi], 0x5b0e50
  0042C08F:  85 c9                 test    ecx, ecx
  0042C091:  74 06                 je      0x42c099
  0042C093:  8b 01                 mov     eax, dword ptr [ecx]
  0042C095:  6a 01                 push    1
  0042C097:  ff 10                 call    dword ptr [eax]
  0042C099:  8b ce                 mov     ecx, esi
  0042C09B:  e8 b0 e6 fe ff        call    0x41a750
  0042C0A0:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042C0A5:  74 09                 je      0x42c0b0
  0042C0A7:  56                    push    esi
  0042C0A8:  e8 43 14 17 00        call    0x59d4f0
  0042C0AD:  83 c4 04              add     esp, 4
  0042C0B0:  8b c6                 mov     eax, esi
  0042C0B2:  5e                    pop     esi
  0042C0B3:  c2 04 00              ret     4
  0042C0B6:  90                    nop     
  0042C0B7:  90                    nop     
  0042C0B8:  90                    nop     
  0042C0B9:  90                    nop     