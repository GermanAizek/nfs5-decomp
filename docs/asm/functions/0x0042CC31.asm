; Function: HUD_sub_0042CC31
; Address:  0x0042CC31 - 0x0042CC4B (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CC31:
  0042CC31:  8b 9e 38 01 00 00     mov     ebx, dword ptr [esi + 0x138]
  0042CC37:  6a 00                 push    0
  0042CC39:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CC3D:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CC42:  2b c1                 sub     eax, ecx
  0042CC44:  6a 00                 push    0
  0042CC46:  99                    cdq     
  0042CC47:  2b c2                 sub     eax, edx
  0042CC49:  6a 01                 push    1