; Function: HUD_sub_0042CB4B
; Address:  0x0042CB4B - 0x0042CB65 (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CB4B:
  0042CB4B:  8b 9e 40 01 00 00     mov     ebx, dword ptr [esi + 0x140]
  0042CB51:  6a 00                 push    0
  0042CB53:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CB57:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CB5C:  2b c1                 sub     eax, ecx
  0042CB5E:  6a 00                 push    0
  0042CB60:  99                    cdq     
  0042CB61:  2b c2                 sub     eax, edx
  0042CB63:  6a 01                 push    1