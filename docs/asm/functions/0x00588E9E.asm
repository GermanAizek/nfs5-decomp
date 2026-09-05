; Function: NETGATHR_sub_00588E9E
; Address:  0x00588E9E - 0x00588F10 (114 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588E9E:
  00588E9E:  7c e5                 jl      0x588e85
  00588EA0:  e9 71 ff ff ff        jmp     0x588e16
  00588EA5:  a0 a3 26 6b 00        mov     al, byte ptr [0x6b26a3]
  00588EAA:  84 c0                 test    al, al
  00588EAC:  75 07                 jne     0x588eb5
  00588EAE:  c6 05 ff 26 6b 00 00  mov     byte ptr [0x6b26ff], 0
  00588EB5:  a0 01 27 6b 00        mov     al, byte ptr [0x6b2701]
  00588EBA:  3c c8                 cmp     al, 0xc8
  00588EBC:  76 09                 jbe     0x588ec7
  00588EBE:  c6 05 01 27 6b 00 c8  mov     byte ptr [0x6b2701], 0xc8
  00588EC5:  eb 0a                 jmp     0x588ed1
  00588EC7:  3a c3                 cmp     al, bl
  00588EC9:  73 06                 jae     0x588ed1
  00588ECB:  88 1d 01 27 6b 00     mov     byte ptr [0x6b2701], bl
  00588ED1:  a0 02 27 6b 00        mov     al, byte ptr [0x6b2702]
  00588ED6:  84 c0                 test    al, al
  00588ED8:  74 1a                 je      0x588ef4
  00588EDA:  e8 f1 c7 00 00        call    0x5956d0
  00588EDF:  a8 02                 test    al, 2
  00588EE1:  74 11                 je      0x588ef4
  00588EE3:  a0 c3 27 6b 00        mov     al, byte ptr [0x6b27c3]
  00588EE8:  5e                    pop     esi
  00588EE9:  0c 02                 or      al, 2
  00588EEB:  5b                    pop     ebx
  00588EEC:  a2 c3 27 6b 00        mov     byte ptr [0x6b27c3], al
  00588EF1:  33 c0                 xor     eax, eax
  00588EF3:  c3                    ret     
  00588EF4:  a0 c3 27 6b 00        mov     al, byte ptr [0x6b27c3]
  00588EF9:  5e                    pop     esi
  00588EFA:  24 fd                 and     al, 0xfd
  00588EFC:  5b                    pop     ebx
  00588EFD:  a2 c3 27 6b 00        mov     byte ptr [0x6b27c3], al
  00588F02:  33 c0                 xor     eax, eax
  00588F04:  c3                    ret     
  00588F05:  90                    nop     
  00588F06:  90                    nop     
  00588F07:  90                    nop     
  00588F08:  90                    nop     
  00588F09:  90                    nop     
  00588F0A:  90                    nop     
  00588F0B:  90                    nop     
  00588F0C:  90                    nop     
  00588F0D:  90                    nop     
  00588F0E:  90                    nop     
  00588F0F:  90                    nop     