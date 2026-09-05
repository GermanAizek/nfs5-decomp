; Function: sub_0041B250
; Address:  0x0041B250 - 0x0041B280 (48 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B250:
  0041B250:  56                    push    esi
  0041B251:  8b f1                 mov     esi, ecx
  0041B253:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B259:  c7 06 f4 08 5b 00     mov     dword ptr [esi], 0x5b08f4
  0041B25F:  85 c9                 test    ecx, ecx
  0041B261:  74 06                 je      0x41b269
  0041B263:  8b 01                 mov     eax, dword ptr [ecx]
  0041B265:  6a 01                 push    1
  0041B267:  ff 10                 call    dword ptr [eax]
  0041B269:  8b ce                 mov     ecx, esi
  0041B26B:  e8 e0 b7 01 00        call    0x436a50
  0041B270:  5e                    pop     esi
  0041B271:  c3                    ret     
  0041B272:  90                    nop     
  0041B273:  90                    nop     
  0041B274:  90                    nop     
  0041B275:  90                    nop     
  0041B276:  90                    nop     
  0041B277:  90                    nop     
  0041B278:  90                    nop     
  0041B279:  90                    nop     
  0041B27A:  90                    nop     
  0041B27B:  90                    nop     
  0041B27C:  90                    nop     
  0041B27D:  90                    nop     
  0041B27E:  90                    nop     
  0041B27F:  90                    nop     