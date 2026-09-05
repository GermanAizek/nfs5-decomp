; Function: UMEM_sub_005A0758
; Address:  0x005A0758 - 0x005A07C7 (111 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0758:
  005A0758:  53                    push    ebx
  005A0759:  33 db                 xor     ebx, ebx
  005A075B:  39 1d a0 db 6a 00     cmp     dword ptr [0x6adba0], ebx
  005A0761:  75 13                 jne     0x5a0776
  005A0763:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A0767:  83 f8 41              cmp     eax, 0x41
  005A076A:  7c 59                 jl      0x5a07c5
  005A076C:  83 f8 5a              cmp     eax, 0x5a
  005A076F:  7f 54                 jg      0x5a07c5
  005A0771:  83 c0 20              add     eax, 0x20
  005A0774:  5b                    pop     ebx
  005A0775:  c3                    ret     
  005A0776:  56                    push    esi
  005A0777:  be 08 e1 6b 00        mov     esi, 0x6be108
  005A077C:  57                    push    edi
  005A077D:  56                    push    esi
  005A077E:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005A0784:  39 1d 04 e1 6b 00     cmp     dword ptr [0x6be104], ebx
  005A078A:  8b 3d 58 02 5b 00     mov     edi, dword ptr [0x5b0258]
  005A0790:  74 0e                 je      0x5a07a0
  005A0792:  56                    push    esi
  005A0793:  ff d7                 call    edi
  005A0795:  6a 13                 push    0x13
  005A0797:  e8 d8 27 00 00        call    0x5a2f74
  005A079C:  59                    pop     ecx
  005A079D:  6a 01                 push    1
  005A079F:  5b                    pop     ebx
  005A07A0:  ff 74 24 10           push    dword ptr [esp + 0x10]
  005A07A4:  e8 1e 00 00 00        call    0x5a07c7
  005A07A9:  85 db                 test    ebx, ebx
  005A07AB:  59                    pop     ecx
  005A07AC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005A07B0:  74 0a                 je      0x5a07bc
  005A07B2:  6a 13                 push    0x13
  005A07B4:  e8 1c 28 00 00        call    0x5a2fd5
  005A07B9:  59                    pop     ecx
  005A07BA:  eb 03                 jmp     0x5a07bf
  005A07BC:  56                    push    esi
  005A07BD:  ff d7                 call    edi
  005A07BF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005A07C3:  5f                    pop     edi
  005A07C4:  5e                    pop     esi
  005A07C5:  5b                    pop     ebx
  005A07C6:  c3                    ret     