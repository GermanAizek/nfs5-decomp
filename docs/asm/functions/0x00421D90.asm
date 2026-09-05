; Function: HUD_sub_00421D90
; Address:  0x00421D90 - 0x00421DC0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421D90:
  00421D90:  56                    push    esi
  00421D91:  8b f1                 mov     esi, ecx
  00421D93:  e8 a8 e8 ff ff        call    0x420640
  00421D98:  6a 00                 push    0
  00421D9A:  52                    push    edx
  00421D9B:  50                    push    eax
  00421D9C:  8b ce                 mov     ecx, esi
  00421D9E:  e8 4d ac ff ff        call    0x41c9f0
  00421DA3:  e8 68 ed ff ff        call    0x420b10
  00421DA8:  52                    push    edx
  00421DA9:  50                    push    eax
  00421DAA:  8b ce                 mov     ecx, esi
  00421DAC:  e8 5f ab ff ff        call    0x41c910
  00421DB1:  8b ce                 mov     ecx, esi
  00421DB3:  e8 58 ac ff ff        call    0x41ca10
  00421DB8:  5e                    pop     esi
  00421DB9:  c3                    ret     
  00421DBA:  90                    nop     
  00421DBB:  90                    nop     
  00421DBC:  90                    nop     
  00421DBD:  90                    nop     
  00421DBE:  90                    nop     
  00421DBF:  90                    nop     