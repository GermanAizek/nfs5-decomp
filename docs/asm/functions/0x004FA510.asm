; Function: sub_004FA510
; Address:  0x004FA510 - 0x004FA550 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA510:
  004FA510:  56                    push    esi
  004FA511:  6a 00                 push    0
  004FA513:  6a 00                 push    0
  004FA515:  6a 00                 push    0
  004FA517:  8b f1                 mov     esi, ecx
  004FA519:  6a 00                 push    0
  004FA51B:  e8 70 ff ff ff        call    0x4fa490
  004FA520:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FA524:  50                    push    eax
  004FA525:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004FA529:  50                    push    eax
  004FA52A:  51                    push    ecx
  004FA52B:  8b ce                 mov     ecx, esi
  004FA52D:  e8 fe 10 fc ff        call    0x4bb630
  004FA532:  6a 00                 push    0
  004FA534:  8b ce                 mov     ecx, esi
  004FA536:  c7 06 58 5f 5b 00     mov     dword ptr [esi], 0x5b5f58
  004FA53C:  e8 3f 11 fc ff        call    0x4bb680
  004FA541:  8b c6                 mov     eax, esi
  004FA543:  5e                    pop     esi
  004FA544:  c2 08 00              ret     8
  004FA547:  90                    nop     
  004FA548:  90                    nop     
  004FA549:  90                    nop     
  004FA54A:  90                    nop     
  004FA54B:  90                    nop     
  004FA54C:  90                    nop     
  004FA54D:  90                    nop     
  004FA54E:  90                    nop     
  004FA54F:  90                    nop     