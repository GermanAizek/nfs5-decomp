; Function: HUD_sub_0042BE91
; Address:  0x0042BE91 - 0x0042BEEC (91 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BE91:
  0042BE91:  00 e8                 add     al, ch
  0042BE93:  c9                    leave   
  0042BE94:  22 ff                 and     bh, bh
  0042BE96:  ff 50 e8              call    dword ptr [eax - 0x18]
  0042BE99:  c3                    ret     
  0042BE9A:  94                    xchg    esp, eax
  0042BE9B:  10 00                 adc     byte ptr [eax], al
  0042BE9D:  83 c4 08              add     esp, 8
  0042BEA0:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  0042BEA6:  68 c3 46 00 00        push    0x46c3
  0042BEAB:  e8 b0 22 ff ff        call    0x41e160
  0042BEB0:  50                    push    eax
  0042BEB1:  e8 aa 94 10 00        call    0x535360
  0042BEB6:  83 c4 08              add     esp, 8
  0042BEB9:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  0042BEBF:  c7 86 84 01 00 00 f8 0d 5b 00  mov     dword ptr [esi + 0x184], 0x5b0df8
  0042BEC9:  68 bf 46 00 00        push    0x46bf
  0042BECE:  e8 8d 22 ff ff        call    0x41e160
  0042BED3:  50                    push    eax
  0042BED4:  e8 87 94 10 00        call    0x535360
  0042BED9:  83 c4 08              add     esp, 8
  0042BEDC:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  0042BEE2:  68 c0 46 00 00        push    0x46c0
  0042BEE7:  e8 74 22 ff ff        call    0x41e160