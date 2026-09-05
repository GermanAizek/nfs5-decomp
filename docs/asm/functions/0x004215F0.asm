; Function: HUD_sub_004215F0
; Address:  0x004215F0 - 0x00421650 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004215F0:
  004215F0:  56                    push    esi
  004215F1:  8b f1                 mov     esi, ecx
  004215F3:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  004215F9:  c7 06 9c 0a 5b 00     mov     dword ptr [esi], 0x5b0a9c
  004215FF:  85 c9                 test    ecx, ecx
  00421601:  74 06                 je      0x421609
  00421603:  8b 01                 mov     eax, dword ptr [ecx]
  00421605:  6a 01                 push    1
  00421607:  ff 10                 call    dword ptr [eax]
  00421609:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042160F:  85 c9                 test    ecx, ecx
  00421611:  74 06                 je      0x421619
  00421613:  8b 11                 mov     edx, dword ptr [ecx]
  00421615:  6a 01                 push    1
  00421617:  ff 12                 call    dword ptr [edx]
  00421619:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  0042161F:  85 c9                 test    ecx, ecx
  00421621:  74 06                 je      0x421629
  00421623:  8b 01                 mov     eax, dword ptr [ecx]
  00421625:  6a 01                 push    1
  00421627:  ff 10                 call    dword ptr [eax]
  00421629:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042162F:  85 c9                 test    ecx, ecx
  00421631:  74 06                 je      0x421639
  00421633:  8b 11                 mov     edx, dword ptr [ecx]
  00421635:  6a 01                 push    1
  00421637:  ff 12                 call    dword ptr [edx]
  00421639:  8b ce                 mov     ecx, esi
  0042163B:  e8 10 2d 01 00        call    0x434350
  00421640:  5e                    pop     esi
  00421641:  c3                    ret     
  00421642:  90                    nop     
  00421643:  90                    nop     
  00421644:  90                    nop     
  00421645:  90                    nop     
  00421646:  90                    nop     
  00421647:  90                    nop     
  00421648:  90                    nop     
  00421649:  90                    nop     
  0042164A:  90                    nop     
  0042164B:  90                    nop     
  0042164C:  90                    nop     
  0042164D:  90                    nop     
  0042164E:  90                    nop     
  0042164F:  90                    nop     