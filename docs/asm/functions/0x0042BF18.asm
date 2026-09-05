; Function: HUD_sub_0042BF18
; Address:  0x0042BF18 - 0x0042BF39 (33 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BF18:
  0042BF18:  00 e8                 add     al, ch
  0042BF1A:  42                    inc     edx
  0042BF1B:  22 ff                 and     bh, bh
  0042BF1D:  ff 50 e8              call    dword ptr [eax - 0x18]
  0042BF20:  3c 94                 cmp     al, 0x94
  0042BF22:  10 00                 adc     byte ptr [eax], al
  0042BF24:  83 c4 08              add     esp, 8
  0042BF27:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  0042BF2D:  68 c3 46 00 00        push    0x46c3
  0042BF32:  e8 29 22 ff ff        call    0x41e160
  0042BF37:  50                    push    eax