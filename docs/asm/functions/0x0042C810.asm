; Function: HUD_sub_0042C810
; Address:  0x0042C810 - 0x0042C840 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C810:
  0042C810:  56                    push    esi
  0042C811:  57                    push    edi
  0042C812:  8b f1                 mov     esi, ecx
  0042C814:  e8 17 42 ff ff        call    0x420a30
  0042C819:  6a 00                 push    0
  0042C81B:  52                    push    edx
  0042C81C:  50                    push    eax
  0042C81D:  8b ce                 mov     ecx, esi
  0042C81F:  e8 3c 7b 00 00        call    0x434360
  0042C824:  e8 a7 43 ff ff        call    0x420bd0
  0042C829:  8b 3e                 mov     edi, dword ptr [esi]
  0042C82B:  52                    push    edx
  0042C82C:  50                    push    eax
  0042C82D:  8b ce                 mov     ecx, esi
  0042C82F:  ff 57 30              call    dword ptr [edi + 0x30]
  0042C832:  8b ce                 mov     ecx, esi
  0042C834:  e8 77 80 00 00        call    0x4348b0
  0042C839:  5f                    pop     edi
  0042C83A:  5e                    pop     esi
  0042C83B:  c3                    ret     
  0042C83C:  90                    nop     
  0042C83D:  90                    nop     
  0042C83E:  90                    nop     
  0042C83F:  90                    nop     