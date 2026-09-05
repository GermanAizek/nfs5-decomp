; Function: TRACK_sub_004C2610
; Address:  0x004C2610 - 0x004C2640 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2610:
  004C2610:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004C2614:  56                    push    esi
  004C2615:  50                    push    eax
  004C2616:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C2619:  8b 30                 mov     esi, dword ptr [eax]
  004C261B:  89 31                 mov     dword ptr [ecx], esi
  004C261D:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004C2620:  e8 ab ab 0d 00        call    0x59d1d0
  004C2625:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004C2629:  83 c4 04              add     esp, 4
  004C262C:  89 30                 mov     dword ptr [eax], esi
  004C262E:  5e                    pop     esi
  004C262F:  c2 08 00              ret     8
  004C2632:  90                    nop     
  004C2633:  90                    nop     
  004C2634:  90                    nop     
  004C2635:  90                    nop     
  004C2636:  90                    nop     
  004C2637:  90                    nop     
  004C2638:  90                    nop     
  004C2639:  90                    nop     
  004C263A:  90                    nop     
  004C263B:  90                    nop     
  004C263C:  90                    nop     
  004C263D:  90                    nop     
  004C263E:  90                    nop     
  004C263F:  90                    nop     