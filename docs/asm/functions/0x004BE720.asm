; Function: TRACK_sub_004BE720
; Address:  0x004BE720 - 0x004BE880 (352 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE720:
  004BE720:  56                    push    esi
  004BE721:  8b f1                 mov     esi, ecx
  004BE723:  e8 88 82 00 00        call    0x4c69b0
  004BE728:  68 9c 5a 5d 00        push    0x5d5a9c
  004BE72D:  8b ce                 mov     ecx, esi
  004BE72F:  e8 4c 98 00 00        call    0x4c7f80
  004BE734:  6a 00                 push    0
  004BE736:  68 88 50 5d 00        push    0x5d5088
  004BE73B:  68 a8 b6 5c 00        push    0x5cb6a8
  004BE740:  6a 00                 push    0
  004BE742:  68 8c 5a 5d 00        push    0x5d5a8c
  004BE747:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004BE74D:  e8 ee 87 ff ff        call    0x4b6f40
  004BE752:  83 c4 04              add     esp, 4
  004BE755:  50                    push    eax
  004BE756:  e8 1c 11 0e 00        call    0x59f877
  004BE75B:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004BE761:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004BE767:  83 c4 14              add     esp, 0x14
  004BE76A:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004BE774:  85 c0                 test    eax, eax
  004BE776:  75 2a                 jne     0x4be7a2
  004BE778:  6a 00                 push    0
  004BE77A:  68 88 50 5d 00        push    0x5d5088
  004BE77F:  68 a8 b6 5c 00        push    0x5cb6a8
  004BE784:  6a 00                 push    0
  004BE786:  68 80 5a 5d 00        push    0x5d5a80
  004BE78B:  e8 b0 87 ff ff        call    0x4b6f40
  004BE790:  83 c4 04              add     esp, 4
  004BE793:  50                    push    eax
  004BE794:  e8 de 10 0e 00        call    0x59f877
  004BE799:  83 c4 14              add     esp, 0x14
  004BE79C:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004BE7A2:  83 be 4c 01 00 00 01  cmp     dword ptr [esi + 0x14c], 1
  004BE7A9:  75 2a                 jne     0x4be7d5
  004BE7AB:  6a 00                 push    0
  004BE7AD:  68 88 50 5d 00        push    0x5d5088
  004BE7B2:  68 a8 b6 5c 00        push    0x5cb6a8
  004BE7B7:  6a 00                 push    0
  004BE7B9:  68 74 5a 5d 00        push    0x5d5a74
  004BE7BE:  e8 7d 87 ff ff        call    0x4b6f40
  004BE7C3:  83 c4 04              add     esp, 4
  004BE7C6:  50                    push    eax
  004BE7C7:  e8 ab 10 0e 00        call    0x59f877
  004BE7CC:  83 c4 14              add     esp, 0x14
  004BE7CF:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004BE7D5:  83 be 4c 01 00 00 02  cmp     dword ptr [esi + 0x14c], 2
  004BE7DC:  75 2a                 jne     0x4be808
  004BE7DE:  6a 00                 push    0
  004BE7E0:  68 88 50 5d 00        push    0x5d5088
  004BE7E5:  68 a8 b6 5c 00        push    0x5cb6a8
  004BE7EA:  6a 00                 push    0
  004BE7EC:  68 68 5a 5d 00        push    0x5d5a68
  004BE7F1:  e8 4a 87 ff ff        call    0x4b6f40
  004BE7F6:  83 c4 04              add     esp, 4
  004BE7F9:  50                    push    eax
  004BE7FA:  e8 78 10 0e 00        call    0x59f877
  004BE7FF:  83 c4 14              add     esp, 0x14
  004BE802:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004BE808:  83 be 4c 01 00 00 03  cmp     dword ptr [esi + 0x14c], 3
  004BE80F:  75 2a                 jne     0x4be83b
  004BE811:  6a 00                 push    0
  004BE813:  68 88 50 5d 00        push    0x5d5088
  004BE818:  68 a8 b6 5c 00        push    0x5cb6a8
  004BE81D:  6a 00                 push    0
  004BE81F:  68 5c 5a 5d 00        push    0x5d5a5c
  004BE824:  e8 17 87 ff ff        call    0x4b6f40
  004BE829:  83 c4 04              add     esp, 4
  004BE82C:  50                    push    eax
  004BE82D:  e8 45 10 0e 00        call    0x59f877
  004BE832:  83 c4 14              add     esp, 0x14
  004BE835:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004BE83B:  68 54 5a 5d 00        push    0x5d5a54
  004BE840:  8b ce                 mov     ecx, esi
  004BE842:  e8 19 53 06 00        call    0x523b60
  004BE847:  6a 00                 push    0
  004BE849:  68 38 5a 5d 00        push    0x5d5a38
  004BE84E:  68 a0 58 5d 00        push    0x5d58a0
  004BE853:  6a 00                 push    0
  004BE855:  50                    push    eax
  004BE856:  8b ce                 mov     ecx, esi
  004BE858:  e8 e3 52 06 00        call    0x523b40
  004BE85D:  50                    push    eax
  004BE85E:  e8 14 10 0e 00        call    0x59f877
  004BE863:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004BE869:  81 c6 50 01 00 00     add     esi, 0x150
  004BE86F:  68 30 6d 5e 00        push    0x5e6d30
  004BE874:  56                    push    esi
  004BE875:  e8 55 0c 0e 00        call    0x59f4cf
  004BE87A:  83 c4 1c              add     esp, 0x1c
  004BE87D:  5e                    pop     esi
  004BE87E:  c3                    ret     
  004BE87F:  90                    nop     