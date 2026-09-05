; Function: HUD_sub_0042CEE3
; Address:  0x0042CEE3 - 0x0042CEFD (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CEE3:
  0042CEE3:  8b 9e 60 01 00 00     mov     ebx, dword ptr [esi + 0x160]
  0042CEE9:  6a 00                 push    0
  0042CEEB:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CEEF:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CEF4:  2b c1                 sub     eax, ecx
  0042CEF6:  6a 00                 push    0
  0042CEF8:  99                    cdq     
  0042CEF9:  2b c2                 sub     eax, edx
  0042CEFB:  6a 01                 push    1