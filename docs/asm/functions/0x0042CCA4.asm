; Function: HUD_sub_0042CCA4
; Address:  0x0042CCA4 - 0x0042CCBE (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CCA4:
  0042CCA4:  8b 9e 50 01 00 00     mov     ebx, dword ptr [esi + 0x150]
  0042CCAA:  6a 00                 push    0
  0042CCAC:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CCB0:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CCB5:  2b c1                 sub     eax, ecx
  0042CCB7:  6a 00                 push    0
  0042CCB9:  99                    cdq     
  0042CCBA:  2b c2                 sub     eax, edx
  0042CCBC:  6a 01                 push    1