; Function: HUD_sub_00431CF0
; Address:  0x00431CF0 - 0x00431D40 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431CF0:
  00431CF0:  56                    push    esi
  00431CF1:  8b f1                 mov     esi, ecx
  00431CF3:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  00431CF9:  c7 06 00 12 5b 00     mov     dword ptr [esi], 0x5b1200
  00431CFF:  85 c9                 test    ecx, ecx
  00431D01:  74 06                 je      0x431d09
  00431D03:  8b 01                 mov     eax, dword ptr [ecx]
  00431D05:  6a 01                 push    1
  00431D07:  ff 10                 call    dword ptr [eax]
  00431D09:  8b 8e e8 01 00 00     mov     ecx, dword ptr [esi + 0x1e8]
  00431D0F:  85 c9                 test    ecx, ecx
  00431D11:  74 06                 je      0x431d19
  00431D13:  8b 11                 mov     edx, dword ptr [ecx]
  00431D15:  6a 01                 push    1
  00431D17:  ff 12                 call    dword ptr [edx]
  00431D19:  8b ce                 mov     ecx, esi
  00431D1B:  e8 30 8a fe ff        call    0x41a750
  00431D20:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00431D25:  74 09                 je      0x431d30
  00431D27:  56                    push    esi
  00431D28:  e8 c3 b7 16 00        call    0x59d4f0
  00431D2D:  83 c4 04              add     esp, 4
  00431D30:  8b c6                 mov     eax, esi
  00431D32:  5e                    pop     esi
  00431D33:  c2 04 00              ret     4
  00431D36:  90                    nop     
  00431D37:  90                    nop     
  00431D38:  90                    nop     
  00431D39:  90                    nop     
  00431D3A:  90                    nop     
  00431D3B:  90                    nop     
  00431D3C:  90                    nop     
  00431D3D:  90                    nop     
  00431D3E:  90                    nop     
  00431D3F:  90                    nop     