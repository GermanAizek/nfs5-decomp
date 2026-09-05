; Function: HUD_sub_0042BEEC
; Address:  0x0042BEEC - 0x0042BF18 (44 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BEEC:
  0042BEEC:  50                    push    eax
  0042BEED:  e8 6e 94 10 00        call    0x535360
  0042BEF2:  83 c4 08              add     esp, 8
  0042BEF5:  89 86 8c 01 00 00     mov     dword ptr [esi + 0x18c], eax
  0042BEFB:  68 c1 46 00 00        push    0x46c1
  0042BF00:  e8 5b 22 ff ff        call    0x41e160
  0042BF05:  50                    push    eax
  0042BF06:  e8 55 94 10 00        call    0x535360
  0042BF0B:  83 c4 08              add     esp, 8
  0042BF0E:  89 86 90 01 00 00     mov     dword ptr [esi + 0x190], eax