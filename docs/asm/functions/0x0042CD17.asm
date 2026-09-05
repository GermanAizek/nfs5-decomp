; Function: HUD_sub_0042CD17
; Address:  0x0042CD17 - 0x0042CD31 (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CD17:
  0042CD17:  8b 9e 50 01 00 00     mov     ebx, dword ptr [esi + 0x150]
  0042CD1D:  6a 00                 push    0
  0042CD1F:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CD23:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CD28:  2b c1                 sub     eax, ecx
  0042CD2A:  6a 00                 push    0
  0042CD2C:  99                    cdq     
  0042CD2D:  2b c2                 sub     eax, edx
  0042CD2F:  6a 01                 push    1