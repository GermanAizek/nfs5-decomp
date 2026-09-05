; Function: HUD_sub_0042CDFD
; Address:  0x0042CDFD - 0x0042CE17 (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CDFD:
  0042CDFD:  8b 9e 50 01 00 00     mov     ebx, dword ptr [esi + 0x150]
  0042CE03:  6a 00                 push    0
  0042CE05:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CE09:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CE0E:  2b c1                 sub     eax, ecx
  0042CE10:  6a 00                 push    0
  0042CE12:  99                    cdq     
  0042CE13:  2b c2                 sub     eax, edx
  0042CE15:  6a 01                 push    1