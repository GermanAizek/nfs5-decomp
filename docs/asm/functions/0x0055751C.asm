; Function: DDRAW_sub_0055751C
; Address:  0x0055751C - 0x00557570 (84 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055751C:
  0055751C:  24 0c                 and     al, 0xc
  0055751E:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  00557525:  03 c8                 add     ecx, eax
  00557527:  56                    push    esi
  00557528:  8b 74 24 7c           mov     esi, dword ptr [esp + 0x7c]
  0055752C:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00557530:  8d 4c 24 04           lea     ecx, [esp + 4]
  00557534:  c7 44 24 14 64 00 00 00  mov     dword ptr [esp + 0x14], 0x64
  0055753C:  51                    push    ecx
  0055753D:  56                    push    esi
  0055753E:  e8 5d e4 ff ff        call    0x5559a0
  00557543:  8b 16                 mov     edx, dword ptr [esi]
  00557545:  83 c4 08              add     esp, 8
  00557548:  8d 44 24 14           lea     eax, [esp + 0x14]
  0055754C:  8d 4c 24 04           lea     ecx, [esp + 4]
  00557550:  50                    push    eax
  00557551:  68 00 04 00 01        push    0x1000400
  00557556:  6a 00                 push    0
  00557558:  6a 00                 push    0
  0055755A:  51                    push    ecx
  0055755B:  56                    push    esi
  0055755C:  ff 52 14              call    dword ptr [edx + 0x14]
  0055755F:  25 ff ff 00 00        and     eax, 0xffff
  00557564:  5e                    pop     esi
  00557565:  f7 d8                 neg     eax
  00557567:  1b c0                 sbb     eax, eax
  00557569:  40                    inc     eax
  0055756A:  83 c4 74              add     esp, 0x74
  0055756D:  c3                    ret     
  0055756E:  90                    nop     
  0055756F:  90                    nop     