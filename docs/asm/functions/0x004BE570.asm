; Function: TRACK_sub_004BE570
; Address:  0x004BE570 - 0x004BE5A0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE570:
  004BE570:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004BE574:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004BE578:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004BE57C:  2b ca                 sub     ecx, edx
  004BE57E:  c1 f9 02              sar     ecx, 2
  004BE581:  85 c9                 test    ecx, ecx
  004BE583:  7e 0f                 jle     0x4be594
  004BE585:  56                    push    esi
  004BE586:  2b d0                 sub     edx, eax
  004BE588:  8b 34 02              mov     esi, dword ptr [edx + eax]
  004BE58B:  89 30                 mov     dword ptr [eax], esi
  004BE58D:  83 c0 04              add     eax, 4
  004BE590:  49                    dec     ecx
  004BE591:  75 f5                 jne     0x4be588
  004BE593:  5e                    pop     esi
  004BE594:  c3                    ret     
  004BE595:  90                    nop     
  004BE596:  90                    nop     
  004BE597:  90                    nop     
  004BE598:  90                    nop     
  004BE599:  90                    nop     
  004BE59A:  90                    nop     
  004BE59B:  90                    nop     
  004BE59C:  90                    nop     
  004BE59D:  90                    nop     
  004BE59E:  90                    nop     
  004BE59F:  90                    nop     