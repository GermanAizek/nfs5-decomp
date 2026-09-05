; Function: HUD_sub_0042CAD8
; Address:  0x0042CAD8 - 0x0042CAF2 (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CAD8:
  0042CAD8:  8b 9e 40 01 00 00     mov     ebx, dword ptr [esi + 0x140]
  0042CADE:  6a 00                 push    0
  0042CAE0:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CAE4:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CAE9:  2b c1                 sub     eax, ecx
  0042CAEB:  6a 00                 push    0
  0042CAED:  99                    cdq     
  0042CAEE:  2b c2                 sub     eax, edx
  0042CAF0:  6a 01                 push    1