; Function: HUD_sub_0042CD8A
; Address:  0x0042CD8A - 0x0042CDA4 (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CD8A:
  0042CD8A:  8b 9e 50 01 00 00     mov     ebx, dword ptr [esi + 0x150]
  0042CD90:  6a 00                 push    0
  0042CD92:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CD96:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CD9B:  2b c1                 sub     eax, ecx
  0042CD9D:  6a 00                 push    0
  0042CD9F:  99                    cdq     
  0042CDA0:  2b c2                 sub     eax, edx
  0042CDA2:  6a 01                 push    1