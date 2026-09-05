; Function: HUD_sub_0042C840
; Address:  0x0042C840 - 0x0042C860 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C840:
  0042C840:  e8 5b 21 ff ff        call    0x41e9a0
  0042C845:  84 c0                 test    al, al
  0042C847:  74 0c                 je      0x42c855
  0042C849:  e8 f2 1f ff ff        call    0x41e840
  0042C84E:  84 c0                 test    al, al
  0042C850:  74 03                 je      0x42c855
  0042C852:  33 c0                 xor     eax, eax
  0042C854:  c3                    ret     
  0042C855:  b8 01 00 00 00        mov     eax, 1
  0042C85A:  c3                    ret     
  0042C85B:  90                    nop     
  0042C85C:  90                    nop     
  0042C85D:  90                    nop     
  0042C85E:  90                    nop     
  0042C85F:  90                    nop     