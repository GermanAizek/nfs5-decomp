; Function: HUD_sub_0042F700
; Address:  0x0042F700 - 0x0042F750 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F700:
  0042F700:  56                    push    esi
  0042F701:  8b f1                 mov     esi, ecx
  0042F703:  e8 78 21 ff ff        call    0x421880
  0042F708:  e8 e3 0d ff ff        call    0x4204f0
  0042F70D:  8b 8e c8 a9 00 00     mov     ecx, dword ptr [esi + 0xa9c8]
  0042F713:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0042F716:  e8 75 0d ff ff        call    0x420490
  0042F71B:  8b 96 c8 a9 00 00     mov     edx, dword ptr [esi + 0xa9c8]
  0042F721:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0042F724:  e8 87 0d ff ff        call    0x4204b0
  0042F729:  8b 8e c4 a9 00 00     mov     ecx, dword ptr [esi + 0xa9c4]
  0042F72F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0042F732:  e8 59 0d ff ff        call    0x420490
  0042F737:  8b 96 c4 a9 00 00     mov     edx, dword ptr [esi + 0xa9c4]
  0042F73D:  5e                    pop     esi
  0042F73E:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0042F741:  c3                    ret     
  0042F742:  90                    nop     
  0042F743:  90                    nop     
  0042F744:  90                    nop     
  0042F745:  90                    nop     
  0042F746:  90                    nop     
  0042F747:  90                    nop     
  0042F748:  90                    nop     
  0042F749:  90                    nop     
  0042F74A:  90                    nop     
  0042F74B:  90                    nop     
  0042F74C:  90                    nop     
  0042F74D:  90                    nop     
  0042F74E:  90                    nop     
  0042F74F:  90                    nop     