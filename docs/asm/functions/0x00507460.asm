; Function: sub_00507460
; Address:  0x00507460 - 0x005074A0 (64 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507460:
  00507460:  56                    push    esi
  00507461:  8b f1                 mov     esi, ecx
  00507463:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  00507469:  c7 06 d4 6c 5b 00     mov     dword ptr [esi], 0x5b6cd4
  0050746F:  85 c0                 test    eax, eax
  00507471:  74 09                 je      0x50747c
  00507473:  50                    push    eax
  00507474:  e8 37 b8 fd ff        call    0x4e2cb0
  00507479:  83 c4 04              add     esp, 4
  0050747C:  8b ce                 mov     ecx, esi
  0050747E:  e8 0d f5 fb ff        call    0x4c6990
  00507483:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00507488:  74 09                 je      0x507493
  0050748A:  56                    push    esi
  0050748B:  e8 60 60 09 00        call    0x59d4f0
  00507490:  83 c4 04              add     esp, 4
  00507493:  8b c6                 mov     eax, esi
  00507495:  5e                    pop     esi
  00507496:  c2 04 00              ret     4
  00507499:  90                    nop     
  0050749A:  90                    nop     
  0050749B:  90                    nop     
  0050749C:  90                    nop     
  0050749D:  90                    nop     
  0050749E:  90                    nop     
  0050749F:  90                    nop     