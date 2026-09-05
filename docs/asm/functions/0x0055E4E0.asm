; Function: KEY_sub_0055E4E0
; Address:  0x0055E4E0 - 0x0055E590 (176 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E4E0:
  0055E4E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055E4E4:  56                    push    esi
  0055E4E5:  8b c1                 mov     eax, ecx
  0055E4E7:  33 f6                 xor     esi, esi
  0055E4E9:  83 e8 02              sub     eax, 2
  0055E4EC:  74 6c                 je      0x55e55a
  0055E4EE:  83 e8 04              sub     eax, 4
  0055E4F1:  74 27                 je      0x55e51a
  0055E4F3:  51                    push    ecx
  0055E4F4:  68 d0 ac 5b 00        push    0x5bacd0
  0055E4F9:  c7 05 e4 ca 5d 00 9c ac 5b 00  mov     dword ptr [0x5dcae4], 0x5bac9c
  0055E503:  c7 05 e8 ca 5d 00 bb 01 00 00  mov     dword ptr [0x5dcae8], 0x1bb
  0055E50D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055E513:  83 c4 08              add     esp, 8
  0055E516:  8b c6                 mov     eax, esi
  0055E518:  5e                    pop     esi
  0055E519:  c3                    ret     
  0055E51A:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E51F:  85 c0                 test    eax, eax
  0055E521:  74 5d                 je      0x55e580
  0055E523:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E528:  68 00 01 00 00        push    0x100
  0055E52D:  68 3c 38 6a 00        push    0x6a383c
  0055E532:  50                    push    eax
  0055E533:  e8 d8 fd 00 00        call    0x56e310
  0055E538:  83 c4 0c              add     esp, 0xc
  0055E53B:  85 c0                 test    eax, eax
  0055E53D:  74 14                 je      0x55e553
  0055E53F:  68 00 01 00 00        push    0x100
  0055E544:  6a 00                 push    0
  0055E546:  68 3c 38 6a 00        push    0x6a383c
  0055E54B:  e8 10 c3 fd ff        call    0x53a860
  0055E550:  83 c4 0c              add     esp, 0xc
  0055E553:  b8 38 38 6a 00        mov     eax, 0x6a3838
  0055E558:  5e                    pop     esi
  0055E559:  c3                    ret     
  0055E55A:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E55F:  85 c0                 test    eax, eax
  0055E561:  74 1d                 je      0x55e580
  0055E563:  8b 0d 40 39 6a 00     mov     ecx, dword ptr [0x6a3940]
  0055E569:  68 18 36 6a 00        push    0x6a3618
  0055E56E:  51                    push    ecx
  0055E56F:  e8 6c fe 00 00        call    0x56e3e0
  0055E574:  83 c4 08              add     esp, 8
  0055E577:  85 c0                 test    eax, eax
  0055E579:  b8 18 36 6a 00        mov     eax, 0x6a3618
  0055E57E:  74 02                 je      0x55e582
  0055E580:  8b c6                 mov     eax, esi
  0055E582:  5e                    pop     esi
  0055E583:  c3                    ret     
  0055E584:  90                    nop     
  0055E585:  90                    nop     
  0055E586:  90                    nop     
  0055E587:  90                    nop     
  0055E588:  90                    nop     
  0055E589:  90                    nop     
  0055E58A:  90                    nop     
  0055E58B:  90                    nop     
  0055E58C:  90                    nop     
  0055E58D:  90                    nop     
  0055E58E:  90                    nop     
  0055E58F:  90                    nop     