; Function: INITMR_sub_005635ad
; Address:  0x005635AD - 0x00563630 (131 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005635ad:
  005635AD:  00 83 c4 14 a1 18     add     byte ptr [ebx + 0x18a114c4], al
  005635B3:  28 6b 00              sub     byte ptr [ebx], ch
  005635B6:  85 c0                 test    eax, eax
  005635B8:  74 02                 je      0x5635bc
  005635BA:  ff d0                 call    eax
  005635BC:  a1 1c 28 6b 00        mov     eax, dword ptr [0x6b281c]
  005635C1:  85 c0                 test    eax, eax
  005635C3:  74 02                 je      0x5635c7
  005635C5:  ff d0                 call    eax
  005635C7:  a1 14 28 6b 00        mov     eax, dword ptr [0x6b2814]
  005635CC:  85 c0                 test    eax, eax
  005635CE:  74 02                 je      0x5635d2
  005635D0:  ff d0                 call    eax
  005635D2:  e8 99 af 02 00        call    0x58e570
  005635D7:  a1 10 28 6b 00        mov     eax, dword ptr [0x6b2810]
  005635DC:  85 c0                 test    eax, eax
  005635DE:  74 07                 je      0x5635e7
  005635E0:  6a ff                 push    -1
  005635E2:  ff d0                 call    eax
  005635E4:  83 c4 04              add     esp, 4
  005635E7:  e8 f4 ae 02 00        call    0x58e4e0
  005635EC:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  005635F1:  50                    push    eax
  005635F2:  e8 99 5c 02 00        call    0x589290
  005635F7:  8b 0d 24 28 6b 00     mov     ecx, dword ptr [0x6b2824]
  005635FD:  51                    push    ecx
  005635FE:  e8 8d 5c 02 00        call    0x589290
  00563603:  83 c4 08              add     esp, 8
  00563606:  c6 05 bc 27 6b 00 00  mov     byte ptr [0x6b27bc], 0
  0056360D:  e8 2e 93 02 00        call    0x58c940
  00563612:  e9 09 5b 02 00        jmp     0x589120
  00563617:  90                    nop     
  00563618:  90                    nop     
  00563619:  90                    nop     
  0056361A:  90                    nop     
  0056361B:  90                    nop     
  0056361C:  90                    nop     
  0056361D:  90                    nop     
  0056361E:  90                    nop     
  0056361F:  90                    nop     
  00563620:  0f be 05 bc 27 6b 00  movsx   eax, byte ptr [0x6b27bc]
  00563627:  c3                    ret     
  00563628:  90                    nop     
  00563629:  90                    nop     
  0056362A:  90                    nop     
  0056362B:  90                    nop     
  0056362C:  90                    nop     
  0056362D:  90                    nop     
  0056362E:  90                    nop     
  0056362F:  90                    nop     