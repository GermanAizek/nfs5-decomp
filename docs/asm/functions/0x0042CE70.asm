; Function: HUD_sub_0042CE70
; Address:  0x0042CE70 - 0x0042CE8A (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CE70:
  0042CE70:  8b ae 58 01 00 00     mov     ebp, dword ptr [esi + 0x158]
  0042CE76:  6a 00                 push    0
  0042CE78:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CE7C:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CE81:  2b c3                 sub     eax, ebx
  0042CE83:  6a 00                 push    0
  0042CE85:  99                    cdq     
  0042CE86:  2b c2                 sub     eax, edx
  0042CE88:  6a 01                 push    1