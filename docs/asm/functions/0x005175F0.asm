; Function: GARAGE_sub_005175F0
; Address:  0x005175F0 - 0x00517700 (272 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005175F0:
  005175F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005175F4:  56                    push    esi
  005175F5:  57                    push    edi
  005175F6:  8b f1                 mov     esi, ecx
  005175F8:  50                    push    eax
  005175F9:  e8 12 38 ff ff        call    0x50ae10
  005175FE:  33 ff                 xor     edi, edi
  00517600:  c7 06 90 85 5b 00     mov     dword ptr [esi], 0x5b8590
  00517606:  57                    push    edi
  00517607:  68 90 ad 5d 00        push    0x5dad90
  0051760C:  68 a8 b6 5c 00        push    0x5cb6a8
  00517611:  57                    push    edi
  00517612:  68 84 8a 5d 00        push    0x5d8a84
  00517617:  89 be 8c 02 00 00     mov     dword ptr [esi + 0x28c], edi
  0051761D:  89 be 90 02 00 00     mov     dword ptr [esi + 0x290], edi
  00517623:  89 be 94 02 00 00     mov     dword ptr [esi + 0x294], edi
  00517629:  89 be 98 02 00 00     mov     dword ptr [esi + 0x298], edi
  0051762F:  89 be 9c 02 00 00     mov     dword ptr [esi + 0x29c], edi
  00517635:  e8 06 f9 f9 ff        call    0x4b6f40
  0051763A:  83 c4 04              add     esp, 4
  0051763D:  50                    push    eax
  0051763E:  e8 34 82 08 00        call    0x59f877
  00517643:  83 c4 14              add     esp, 0x14
  00517646:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  0051764C:  57                    push    edi
  0051764D:  68 d8 ad 5d 00        push    0x5dadd8
  00517652:  68 a8 b6 5c 00        push    0x5cb6a8
  00517657:  57                    push    edi
  00517658:  68 a0 8a 5d 00        push    0x5d8aa0
  0051765D:  e8 de f8 f9 ff        call    0x4b6f40
  00517662:  83 c4 04              add     esp, 4
  00517665:  50                    push    eax
  00517666:  e8 0c 82 08 00        call    0x59f877
  0051766B:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517671:  83 c4 14              add     esp, 0x14
  00517674:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  0051767A:  e8 f1 db ff ff        call    0x515270
  0051767F:  3b 05 f0 7f 69 00     cmp     eax, dword ptr [0x697ff0]
  00517685:  74 1b                 je      0x5176a2
  00517687:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0051768D:  e8 8e e4 ff ff        call    0x515b20
  00517692:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517698:  e8 d3 db ff ff        call    0x515270
  0051769D:  a3 f0 7f 69 00        mov     dword ptr [0x697ff0], eax
  005176A2:  68 00 6a 4f 00        push    0x4f6a00
  005176A7:  68 90 ae 5d 00        push    0x5dae90
  005176AC:  8b ce                 mov     ecx, esi
  005176AE:  e8 bd 4d ff ff        call    0x50c470
  005176B3:  68 10 6a 4f 00        push    0x4f6a10
  005176B8:  68 84 ae 5d 00        push    0x5dae84
  005176BD:  8b ce                 mov     ecx, esi
  005176BF:  e8 ac 4d ff ff        call    0x50c470
  005176C4:  68 20 6a 4f 00        push    0x4f6a20
  005176C9:  68 78 ae 5d 00        push    0x5dae78
  005176CE:  8b ce                 mov     ecx, esi
  005176D0:  e8 9b 4d ff ff        call    0x50c470
  005176D5:  68 30 6a 4f 00        push    0x4f6a30
  005176DA:  68 6c ae 5d 00        push    0x5dae6c
  005176DF:  8b ce                 mov     ecx, esi
  005176E1:  e8 8a 4d ff ff        call    0x50c470
  005176E6:  68 40 f5 50 00        push    0x50f540
  005176EB:  68 60 ae 5d 00        push    0x5dae60
  005176F0:  8b ce                 mov     ecx, esi
  005176F2:  e8 79 4d ff ff        call    0x50c470
  005176F7:  8b c6                 mov     eax, esi
  005176F9:  5f                    pop     edi
  005176FA:  5e                    pop     esi
  005176FB:  c2 04 00              ret     4
  005176FE:  90                    nop     
  005176FF:  90                    nop     