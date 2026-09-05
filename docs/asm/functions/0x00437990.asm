; Function: sub_00437990
; Address:  0x00437990 - 0x004379AD (29 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437990:
  00437990:  56                    push    esi
  00437991:  8b f1                 mov     esi, ecx
  00437993:  e8 18 2e fe ff        call    0x41a7b0
  00437998:  8b ce                 mov     ecx, esi
  0043799A:  e8 71 2a ff ff        call    0x42a410
  0043799F:  84 c0                 test    al, al
  004379A1:  0f 84 85 00 00 00     je      0x437a2c
  004379A7:  8b ce                 mov     ecx, esi