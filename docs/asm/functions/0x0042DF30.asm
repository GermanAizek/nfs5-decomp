; Function: HUD_sub_0042DF30
; Address:  0x0042DF30 - 0x0042DF48 (24 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DF30:
  0042DF30:  56                    push    esi
  0042DF31:  8b f1                 mov     esi, ecx
  0042DF33:  8b 0d e0 0e 5b 00     mov     ecx, dword ptr [0x5b0ee0]
  0042DF39:  57                    push    edi
  0042DF3A:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  0042DF41:  2b c1                 sub     eax, ecx
  0042DF43:  05 b4 00 00 00        add     eax, 0xb4