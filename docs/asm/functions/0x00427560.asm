; Function: HUD_sub_00427560
; Address:  0x00427560 - 0x00427590 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427560:
  00427560:  e8 db 72 ff ff        call    0x41e840
  00427565:  84 c0                 test    al, al
  00427567:  74 16                 je      0x42757f
  00427569:  8b 0d 1c a9 60 00     mov     ecx, dword ptr [0x60a91c]
  0042756F:  8b 01                 mov     eax, dword ptr [ecx]
  00427571:  ff 50 18              call    dword ptr [eax + 0x18]
  00427574:  83 f8 03              cmp     eax, 3
  00427577:  75 06                 jne     0x42757f
  00427579:  b8 01 00 00 00        mov     eax, 1
  0042757E:  c3                    ret     
  0042757F:  33 c0                 xor     eax, eax
  00427581:  c3                    ret     
  00427582:  90                    nop     
  00427583:  90                    nop     
  00427584:  90                    nop     
  00427585:  90                    nop     
  00427586:  90                    nop     
  00427587:  90                    nop     
  00427588:  90                    nop     
  00427589:  90                    nop     
  0042758A:  90                    nop     
  0042758B:  90                    nop     
  0042758C:  90                    nop     
  0042758D:  90                    nop     
  0042758E:  90                    nop     
  0042758F:  90                    nop     