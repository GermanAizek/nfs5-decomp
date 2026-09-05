; Function: TRACK_sub_004CF550
; Address:  0x004CF550 - 0x004CF5F0 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF550:
  004CF550:  53                    push    ebx
  004CF551:  56                    push    esi
  004CF552:  57                    push    edi
  004CF553:  6a 00                 push    0
  004CF555:  68 a0 56 5d 00        push    0x5d56a0
  004CF55A:  8b f1                 mov     esi, ecx
  004CF55C:  68 80 56 5d 00        push    0x5d5680
  004CF561:  6a 00                 push    0
  004CF563:  68 08 70 5d 00        push    0x5d7008
  004CF568:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  004CF572:  e8 79 48 05 00        call    0x523df0
  004CF577:  50                    push    eax
  004CF578:  e8 fa 02 0d 00        call    0x59f877
  004CF57D:  8b d8                 mov     ebx, eax
  004CF57F:  8b 86 d0 00 00 00     mov     eax, dword ptr [esi + 0xd0]
  004CF585:  6a 00                 push    0
  004CF587:  68 68 63 5d 00        push    0x5d6368
  004CF58C:  8b 88 d0 00 00 00     mov     ecx, dword ptr [eax + 0xd0]
  004CF592:  68 70 55 5d 00        push    0x5d5570
  004CF597:  6a 00                 push    0
  004CF599:  8b 81 d0 00 00 00     mov     eax, dword ptr [ecx + 0xd0]
  004CF59F:  50                    push    eax
  004CF5A0:  e8 d2 02 0d 00        call    0x59f877
  004CF5A5:  8b 5b 3c              mov     ebx, dword ptr [ebx + 0x3c]
  004CF5A8:  83 c4 28              add     esp, 0x28
  004CF5AB:  8b f8                 mov     edi, eax
  004CF5AD:  53                    push    ebx
  004CF5AE:  8b cf                 mov     ecx, edi
  004CF5B0:  e8 cb 77 05 00        call    0x526d80
  004CF5B5:  85 c0                 test    eax, eax
  004CF5B7:  7c 25                 jl      0x4cf5de
  004CF5B9:  6a 00                 push    0
  004CF5BB:  68 c0 6d 5d 00        push    0x5d6dc0
  004CF5C0:  68 90 55 5d 00        push    0x5d5590
  004CF5C5:  6a 00                 push    0
  004CF5C7:  50                    push    eax
  004CF5C8:  8b cf                 mov     ecx, edi
  004CF5CA:  e8 11 7c 05 00        call    0x5271e0
  004CF5CF:  50                    push    eax
  004CF5D0:  e8 a2 02 0d 00        call    0x59f877
  004CF5D5:  83 c4 14              add     esp, 0x14
  004CF5D8:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CF5DE:  5f                    pop     edi
  004CF5DF:  5e                    pop     esi
  004CF5E0:  5b                    pop     ebx
  004CF5E1:  c3                    ret     
  004CF5E2:  90                    nop     
  004CF5E3:  90                    nop     
  004CF5E4:  90                    nop     
  004CF5E5:  90                    nop     
  004CF5E6:  90                    nop     
  004CF5E7:  90                    nop     
  004CF5E8:  90                    nop     
  004CF5E9:  90                    nop     
  004CF5EA:  90                    nop     
  004CF5EB:  90                    nop     
  004CF5EC:  90                    nop     
  004CF5ED:  90                    nop     
  004CF5EE:  90                    nop     
  004CF5EF:  90                    nop     