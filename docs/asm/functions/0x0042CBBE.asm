; Function: HUD_sub_0042CBBE
; Address:  0x0042CBBE - 0x0042CBD8 (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CBBE:
  0042CBBE:  8b 9e 48 01 00 00     mov     ebx, dword ptr [esi + 0x148]
  0042CBC4:  6a 00                 push    0
  0042CBC6:  8d 7c 38 01           lea     edi, [eax + edi + 1]
  0042CBCA:  a1 e4 0e 5b 00        mov     eax, dword ptr [0x5b0ee4]
  0042CBCF:  2b c1                 sub     eax, ecx
  0042CBD1:  6a 00                 push    0
  0042CBD3:  99                    cdq     
  0042CBD4:  2b c2                 sub     eax, edx
  0042CBD6:  6a 01                 push    1