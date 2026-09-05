; Function: GARAGE_sub_0051A6D9
; Address:  0x0051A6D9 - 0x0051A75E (133 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A6D9:
  0051A6D9:  bf cc b3 5d 00        mov     edi, 0x5db3cc
  0051A6DE:  e9 bc 00 00 00        jmp     0x51a79f
  0051A6E3:  5f                    pop     edi
  0051A6E4:  5e                    pop     esi
  0051A6E5:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  0051A6EB:  b0 01                 mov     al, 1
  0051A6ED:  5b                    pop     ebx
  0051A6EE:  c3                    ret     
  0051A6EF:  3d 00 49 00 00        cmp     eax, 0x4900
  0051A6F4:  74 13                 je      0x51a709
  0051A6F6:  3d 00 4b 00 00        cmp     eax, 0x4b00
  0051A6FB:  75 61                 jne     0x51a75e
  0051A6FD:  5f                    pop     edi
  0051A6FE:  5e                    pop     esi
  0051A6FF:  c7 01 06 00 00 00     mov     dword ptr [ecx], 6
  0051A705:  b0 01                 mov     al, 1
  0051A707:  5b                    pop     ebx
  0051A708:  c3                    ret     
  0051A709:  68 ca 00 00 00        push    0xca
  0051A70E:  e9 b4 00 00 00        jmp     0x51a7c7
  0051A713:  5f                    pop     edi
  0051A714:  5e                    pop     esi
  0051A715:  c7 01 02 00 00 00     mov     dword ptr [ecx], 2
  0051A71B:  b0 01                 mov     al, 1
  0051A71D:  5b                    pop     ebx
  0051A71E:  c3                    ret     
  0051A71F:  3d 00 51 00 00        cmp     eax, 0x5100
  0051A724:  7f 2a                 jg      0x51a750
  0051A726:  74 21                 je      0x51a749
  0051A728:  3d 00 4f 00 00        cmp     eax, 0x4f00
  0051A72D:  74 13                 je      0x51a742
  0051A72F:  3d 00 50 00 00        cmp     eax, 0x5000
  0051A734:  75 28                 jne     0x51a75e
  0051A736:  5f                    pop     edi
  0051A737:  5e                    pop     esi
  0051A738:  c7 01 04 00 00 00     mov     dword ptr [ecx], 4
  0051A73E:  b0 01                 mov     al, 1
  0051A740:  5b                    pop     ebx
  0051A741:  c3                    ret     
  0051A742:  68 cc 00 00 00        push    0xcc
  0051A747:  eb 4c                 jmp     0x51a795
  0051A749:  68 cb 00 00 00        push    0xcb
  0051A74E:  eb 77                 jmp     0x51a7c7
  0051A750:  3d 00 52 00 00        cmp     eax, 0x5200
  0051A755:  74 6b                 je      0x51a7c2
  0051A757:  3d 00 53 00 00        cmp     eax, 0x5300
  0051A75C:  74 32                 je      0x51a790