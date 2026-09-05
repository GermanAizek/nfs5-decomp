; Function: TRACK_sub_004BC56C
; Address:  0x004BC56C - 0x004BC680 (276 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC56C:
  004BC56C:  3b c5                 cmp     eax, ebp
  004BC56E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004BC572:  8d 74 24 18           lea     esi, [esp + 0x18]
  004BC576:  72 04                 jb      0x4bc57c
  004BC578:  8d 74 24 14           lea     esi, [esp + 0x14]
  004BC57C:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004BC580:  e8 8b 70 f6 ff        call    0x423610
  004BC585:  8b 0e                 mov     ecx, dword ptr [esi]
  004BC587:  50                    push    eax
  004BC588:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004BC58C:  03 c8                 add     ecx, eax
  004BC58E:  51                    push    ecx
  004BC58F:  50                    push    eax
  004BC590:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004BC594:  e8 a7 d9 ff ff        call    0x4b9f40
  004BC599:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004BC59D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004BC5A1:  52                    push    edx
  004BC5A2:  50                    push    eax
  004BC5A3:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004BC5A7:  e8 b4 d8 f6 ff        call    0x429e60
  004BC5AC:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004BC5B0:  e8 3b d4 f6 ff        call    0x4299f0
  004BC5B5:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004BC5B9:  e8 32 d4 f6 ff        call    0x4299f0
  004BC5BE:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004BC5C2:  6a 00                 push    0
  004BC5C4:  68 a8 b6 5c 00        push    0x5cb6a8
  004BC5C9:  68 a8 b6 5c 00        push    0x5cb6a8
  004BC5CE:  6a 00                 push    0
  004BC5D0:  51                    push    ecx
  004BC5D1:  e8 6a a9 ff ff        call    0x4b6f40
  004BC5D6:  83 c4 04              add     esp, 4
  004BC5D9:  50                    push    eax
  004BC5DA:  e8 98 32 0e 00        call    0x59f877
  004BC5DF:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004BC5E3:  83 c4 14              add     esp, 0x14
  004BC5E6:  89 83 40 01 00 00     mov     dword ptr [ebx + 0x140], eax
  004BC5EC:  6a 00                 push    0
  004BC5EE:  68 88 50 5d 00        push    0x5d5088
  004BC5F3:  68 a8 b6 5c 00        push    0x5cb6a8
  004BC5F8:  6a 00                 push    0
  004BC5FA:  52                    push    edx
  004BC5FB:  e8 40 a9 ff ff        call    0x4b6f40
  004BC600:  83 c4 04              add     esp, 4
  004BC603:  50                    push    eax
  004BC604:  e8 6e 32 0e 00        call    0x59f877
  004BC609:  83 c4 14              add     esp, 0x14
  004BC60C:  8b cb                 mov     ecx, ebx
  004BC60E:  89 83 44 01 00 00     mov     dword ptr [ebx + 0x144], eax
  004BC614:  6a 00                 push    0
  004BC616:  68 a0 56 5d 00        push    0x5d56a0
  004BC61B:  68 80 56 5d 00        push    0x5d5680
  004BC620:  6a 00                 push    0
  004BC622:  68 5c 56 5d 00        push    0x5d565c
  004BC627:  e8 c4 77 06 00        call    0x523df0
  004BC62C:  50                    push    eax
  004BC62D:  e8 45 32 0e 00        call    0x59f877
  004BC632:  83 c4 14              add     esp, 0x14
  004BC635:  8b cb                 mov     ecx, ebx
  004BC637:  89 83 48 01 00 00     mov     dword ptr [ebx + 0x148], eax
  004BC63D:  6a 00                 push    0
  004BC63F:  68 a0 56 5d 00        push    0x5d56a0
  004BC644:  68 80 56 5d 00        push    0x5d5680
  004BC649:  6a 00                 push    0
  004BC64B:  68 4c 56 5d 00        push    0x5d564c
  004BC650:  e8 9b 77 06 00        call    0x523df0
  004BC655:  50                    push    eax
  004BC656:  e8 1c 32 0e 00        call    0x59f877
  004BC65B:  83 c4 14              add     esp, 0x14
  004BC65E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004BC662:  89 83 4c 01 00 00     mov     dword ptr [ebx + 0x14c], eax
  004BC668:  e8 83 d3 f6 ff        call    0x4299f0
  004BC66D:  5f                    pop     edi
  004BC66E:  5e                    pop     esi
  004BC66F:  5d                    pop     ebp
  004BC670:  5b                    pop     ebx
  004BC671:  83 c4 30              add     esp, 0x30
  004BC674:  c3                    ret     
  004BC675:  90                    nop     
  004BC676:  90                    nop     
  004BC677:  90                    nop     
  004BC678:  90                    nop     
  004BC679:  90                    nop     
  004BC67A:  90                    nop     
  004BC67B:  90                    nop     
  004BC67C:  90                    nop     
  004BC67D:  90                    nop     
  004BC67E:  90                    nop     
  004BC67F:  90                    nop     