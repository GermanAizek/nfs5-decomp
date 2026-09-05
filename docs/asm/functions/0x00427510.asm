; Function: HUD_sub_00427510
; Address:  0x00427510 - 0x00427560 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427510:
  00427510:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00427515:  85 c0                 test    eax, eax
  00427517:  74 0c                 je      0x427525
  00427519:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042751C:  8b 10                 mov     edx, dword ptr [eax]
  0042751E:  2b ca                 sub     ecx, edx
  00427520:  c1 f9 03              sar     ecx, 3
  00427523:  75 37                 jne     0x42755c
  00427525:  e8 76 74 ff ff        call    0x41e9a0
  0042752A:  84 c0                 test    al, al
  0042752C:  74 13                 je      0x427541
  0042752E:  e8 1d 72 ff ff        call    0x41e750
  00427533:  8b 0d 1c a9 60 00     mov     ecx, dword ptr [0x60a91c]
  00427539:  6a 02                 push    2
  0042753B:  8b 11                 mov     edx, dword ptr [ecx]
  0042753D:  ff 52 14              call    dword ptr [edx + 0x14]
  00427540:  c3                    ret     
  00427541:  e8 fa 72 ff ff        call    0x41e840
  00427546:  84 c0                 test    al, al
  00427548:  74 12                 je      0x42755c
  0042754A:  e8 e1 71 ff ff        call    0x41e730
  0042754F:  8b 0d 1c a9 60 00     mov     ecx, dword ptr [0x60a91c]
  00427555:  6a 01                 push    1
  00427557:  8b 01                 mov     eax, dword ptr [ecx]
  00427559:  ff 50 14              call    dword ptr [eax + 0x14]
  0042755C:  c3                    ret     
  0042755D:  90                    nop     
  0042755E:  90                    nop     
  0042755F:  90                    nop     