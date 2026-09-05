; Function: LLPACKET_sub_00596680
; Address:  0x00596680 - 0x00596700 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596680:
  00596680:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596685:  57                    push    edi
  00596686:  33 ff                 xor     edi, edi
  00596688:  84 c0                 test    al, al
  0059668A:  76 6c                 jbe     0x5966f8
  0059668C:  53                    push    ebx
  0059668D:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00596691:  56                    push    esi
  00596692:  be b0 f5 6a 00        mov     esi, 0x6af5b0
  00596697:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059669B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  005966A1:  df e0                 fnstsw  ax
  005966A3:  f6 c4 01              test    ah, 1
  005966A6:  8b 06                 mov     eax, dword ptr [esi]
  005966A8:  74 2a                 je      0x5966d4
  005966AA:  85 c0                 test    eax, eax
  005966AC:  75 1a                 jne     0x5966c8
  005966AE:  6a 1c                 push    0x1c
  005966B0:  e8 8b 2a ff ff        call    0x589140
  005966B5:  50                    push    eax
  005966B6:  89 06                 mov     dword ptr [esi], eax
  005966B8:  e8 13 21 00 00        call    0x5987d0
  005966BD:  8b 06                 mov     eax, dword ptr [esi]
  005966BF:  83 c4 08              add     esp, 8
  005966C2:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005966C8:  53                    push    ebx
  005966C9:  50                    push    eax
  005966CA:  e8 e1 20 00 00        call    0x5987b0
  005966CF:  83 c4 08              add     esp, 8
  005966D2:  eb 13                 jmp     0x5966e7
  005966D4:  85 c0                 test    eax, eax
  005966D6:  74 0f                 je      0x5966e7
  005966D8:  50                    push    eax
  005966D9:  e8 b2 2b ff ff        call    0x589290
  005966DE:  83 c4 04              add     esp, 4
  005966E1:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  005966E7:  33 c0                 xor     eax, eax
  005966E9:  47                    inc     edi
  005966EA:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  005966EF:  83 c6 04              add     esi, 4
  005966F2:  3b f8                 cmp     edi, eax
  005966F4:  7c a1                 jl      0x596697
  005966F6:  5e                    pop     esi
  005966F7:  5b                    pop     ebx
  005966F8:  5f                    pop     edi
  005966F9:  c3                    ret     
  005966FA:  90                    nop     
  005966FB:  90                    nop     
  005966FC:  90                    nop     
  005966FD:  90                    nop     
  005966FE:  90                    nop     
  005966FF:  90                    nop     