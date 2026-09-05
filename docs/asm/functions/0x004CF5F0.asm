; Function: TRACK_sub_004CF5F0
; Address:  0x004CF5F0 - 0x004CF640 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF5F0:
  004CF5F0:  56                    push    esi
  004CF5F1:  8b f1                 mov     esi, ecx
  004CF5F3:  6a 00                 push    0
  004CF5F5:  68 d8 6f 5d 00        push    0x5d6fd8
  004CF5FA:  8b 86 d0 00 00 00     mov     eax, dword ptr [esi + 0xd0]
  004CF600:  68 70 55 5d 00        push    0x5d5570
  004CF605:  6a 00                 push    0
  004CF607:  8b 80 d0 00 00 00     mov     eax, dword ptr [eax + 0xd0]
  004CF60D:  50                    push    eax
  004CF60E:  e8 64 02 0d 00        call    0x59f877
  004CF613:  83 c4 14              add     esp, 0x14
  004CF616:  85 c0                 test    eax, eax
  004CF618:  74 08                 je      0x4cf622
  004CF61A:  8b 10                 mov     edx, dword ptr [eax]
  004CF61C:  56                    push    esi
  004CF61D:  8b c8                 mov     ecx, eax
  004CF61F:  ff 52 74              call    dword ptr [edx + 0x74]
  004CF622:  6a 05                 push    5
  004CF624:  e8 e7 ab fd ff        call    0x4aa210
  004CF629:  83 c4 04              add     esp, 4
  004CF62C:  b0 01                 mov     al, 1
  004CF62E:  5e                    pop     esi
  004CF62F:  c2 04 00              ret     4
  004CF632:  90                    nop     
  004CF633:  90                    nop     
  004CF634:  90                    nop     
  004CF635:  90                    nop     
  004CF636:  90                    nop     
  004CF637:  90                    nop     
  004CF638:  90                    nop     
  004CF639:  90                    nop     
  004CF63A:  90                    nop     
  004CF63B:  90                    nop     
  004CF63C:  90                    nop     
  004CF63D:  90                    nop     
  004CF63E:  90                    nop     
  004CF63F:  90                    nop     