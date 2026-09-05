; Function: HUD_sub_00427320
; Address:  0x00427320 - 0x00427370 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427320:
  00427320:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00427325:  85 c0                 test    eax, eax
  00427327:  74 0c                 je      0x427335
  00427329:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042732C:  8b 10                 mov     edx, dword ptr [eax]
  0042732E:  2b ca                 sub     ecx, edx
  00427330:  c1 f9 03              sar     ecx, 3
  00427333:  75 37                 jne     0x42736c
  00427335:  e8 66 74 ff ff        call    0x41e7a0
  0042733A:  84 c0                 test    al, al
  0042733C:  74 13                 je      0x427351
  0042733E:  e8 9d 73 ff ff        call    0x41e6e0
  00427343:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  00427349:  6a 02                 push    2
  0042734B:  8b 11                 mov     edx, dword ptr [ecx]
  0042734D:  ff 52 14              call    dword ptr [edx + 0x14]
  00427350:  c3                    ret     
  00427351:  e8 ea 74 ff ff        call    0x41e840
  00427356:  84 c0                 test    al, al
  00427358:  74 12                 je      0x42736c
  0042735A:  e8 31 73 ff ff        call    0x41e690
  0042735F:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  00427365:  6a 01                 push    1
  00427367:  8b 01                 mov     eax, dword ptr [ecx]
  00427369:  ff 50 14              call    dword ptr [eax + 0x14]
  0042736C:  c3                    ret     
  0042736D:  90                    nop     
  0042736E:  90                    nop     
  0042736F:  90                    nop     