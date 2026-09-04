; Function: SecondaryTimerThread
; Address:  0x0053A6C0 - 0x0053A740 (128 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SecondaryTimerThread:
  0053A6C0:  e8 8b 3a 02 00        call    0x55e150
  0053A6C5:  a3 bc c4 69 00        mov     dword ptr [0x69c4bc], eax
  0053A6CA:  a1 b8 c4 69 00        mov     eax, dword ptr [0x69c4b8]
  0053A6CF:  85 c0                 test    eax, eax
  0053A6D1:  75 4c                 jne     0x53a71f
  0053A6D3:  56                    push    esi
  0053A6D4:  a1 bc c4 69 00        mov     eax, dword ptr [0x69c4bc]
  0053A6D9:  50                    push    eax
  0053A6DA:  e8 e1 3a 02 00        call    0x55e1c0
  0053A6DF:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A6E5:  51                    push    ecx
  0053A6E6:  e8 85 61 ff ff        call    0x530870
  0053A6EB:  83 c4 08              add     esp, 8
  0053A6EE:  be 94 c4 69 00        mov     esi, 0x69c494
  0053A6F3:  8b 06                 mov     eax, dword ptr [esi]
  0053A6F5:  85 c0                 test    eax, eax
  0053A6F7:  74 0d                 je      0x53a706
  0053A6F9:  ff d0                 call    eax
  0053A6FB:  83 c6 04              add     esi, 4
  0053A6FE:  81 fe b4 c4 69 00     cmp     esi, 0x69c4b4
  0053A704:  7c ed                 jl      0x53a6f3
  0053A706:  8b 15 b4 c4 69 00     mov     edx, dword ptr [0x69c4b4]
  0053A70C:  52                    push    edx
  0053A70D:  e8 6e 61 ff ff        call    0x530880
  0053A712:  a1 b8 c4 69 00        mov     eax, dword ptr [0x69c4b8]
  0053A717:  83 c4 04              add     esp, 4
  0053A71A:  85 c0                 test    eax, eax
  0053A71C:  74 b6                 je      0x53a6d4
  0053A71E:  5e                    pop     esi
  0053A71F:  a1 bc c4 69 00        mov     eax, dword ptr [0x69c4bc]
  0053A724:  50                    push    eax
  0053A725:  e8 16 3b 02 00        call    0x55e240
  0053A72A:  83 c4 04              add     esp, 4
  0053A72D:  c7 05 bc c4 69 00 00 00 00 00  mov     dword ptr [0x69c4bc], 0
  0053A737:  c3                    ret     
  0053A738:  90                    nop     
  0053A739:  90                    nop     
  0053A73A:  90                    nop     
  0053A73B:  90                    nop     
  0053A73C:  90                    nop     
  0053A73D:  90                    nop     
  0053A73E:  90                    nop     
  0053A73F:  90                    nop     