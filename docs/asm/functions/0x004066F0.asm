; Function: sub_004066F0
; Address:  0x004066F0 - 0x00406730 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004066F0:
  004066F0:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004066F5:  57                    push    edi
  004066F6:  33 ff                 xor     edi, edi
  004066F8:  85 c0                 test    eax, eax
  004066FA:  7e 27                 jle     0x406723
  004066FC:  56                    push    esi
  004066FD:  be 54 46 5e 00        mov     esi, 0x5e4654
  00406702:  8b 0e                 mov     ecx, dword ptr [esi]
  00406704:  85 c9                 test    ecx, ecx
  00406706:  74 0d                 je      0x406715
  00406708:  8b 01                 mov     eax, dword ptr [ecx]
  0040670A:  6a 01                 push    1
  0040670C:  ff 50 04              call    dword ptr [eax + 4]
  0040670F:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00406715:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040671A:  47                    inc     edi
  0040671B:  83 c6 04              add     esi, 4
  0040671E:  3b f8                 cmp     edi, eax
  00406720:  7c e0                 jl      0x406702
  00406722:  5e                    pop     esi
  00406723:  e8 d8 a8 ff ff        call    0x401000
  00406728:  5f                    pop     edi
  00406729:  c3                    ret     
  0040672A:  90                    nop     
  0040672B:  90                    nop     
  0040672C:  90                    nop     
  0040672D:  90                    nop     
  0040672E:  90                    nop     
  0040672F:  90                    nop     