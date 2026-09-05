; Function: HUD_sub_004284E0
; Address:  0x004284E0 - 0x00428520 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004284E0:
  004284E0:  56                    push    esi
  004284E1:  8b f1                 mov     esi, ecx
  004284E3:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  004284E9:  c7 06 ec 0b 5b 00     mov     dword ptr [esi], 0x5b0bec
  004284EF:  85 c9                 test    ecx, ecx
  004284F1:  74 06                 je      0x4284f9
  004284F3:  8b 01                 mov     eax, dword ptr [ecx]
  004284F5:  6a 01                 push    1
  004284F7:  ff 10                 call    dword ptr [eax]
  004284F9:  8b ce                 mov     ecx, esi
  004284FB:  e8 50 22 ff ff        call    0x41a750
  00428500:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00428505:  74 09                 je      0x428510
  00428507:  56                    push    esi
  00428508:  e8 e3 4f 17 00        call    0x59d4f0
  0042850D:  83 c4 04              add     esp, 4
  00428510:  8b c6                 mov     eax, esi
  00428512:  5e                    pop     esi
  00428513:  c2 04 00              ret     4
  00428516:  90                    nop     
  00428517:  90                    nop     
  00428518:  90                    nop     
  00428519:  90                    nop     
  0042851A:  90                    nop     
  0042851B:  90                    nop     
  0042851C:  90                    nop     
  0042851D:  90                    nop     
  0042851E:  90                    nop     
  0042851F:  90                    nop     