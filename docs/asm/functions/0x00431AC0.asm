; Function: HUD_sub_00431AC0
; Address:  0x00431AC0 - 0x00431AF0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431AC0:
  00431AC0:  56                    push    esi
  00431AC1:  8b f1                 mov     esi, ecx
  00431AC3:  e8 58 ed fe ff        call    0x420820
  00431AC8:  6a 00                 push    0
  00431ACA:  52                    push    edx
  00431ACB:  50                    push    eax
  00431ACC:  8b ce                 mov     ecx, esi
  00431ACE:  e8 1d af fe ff        call    0x41c9f0
  00431AD3:  e8 58 f0 fe ff        call    0x420b30
  00431AD8:  52                    push    edx
  00431AD9:  50                    push    eax
  00431ADA:  8b ce                 mov     ecx, esi
  00431ADC:  e8 2f ae fe ff        call    0x41c910
  00431AE1:  8b ce                 mov     ecx, esi
  00431AE3:  e8 28 af fe ff        call    0x41ca10
  00431AE8:  5e                    pop     esi
  00431AE9:  c3                    ret     
  00431AEA:  90                    nop     
  00431AEB:  90                    nop     
  00431AEC:  90                    nop     
  00431AED:  90                    nop     
  00431AEE:  90                    nop     
  00431AEF:  90                    nop     