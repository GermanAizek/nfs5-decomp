; Function: LLPACKET_sub_00596A10
; Address:  0x00596A10 - 0x00596AC0 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596A10:
  00596A10:  a1 9c f5 6a 00        mov     eax, dword ptr [0x6af59c]
  00596A15:  85 c0                 test    eax, eax
  00596A17:  74 13                 je      0x596a2c
  00596A19:  50                    push    eax
  00596A1A:  e8 71 28 ff ff        call    0x589290
  00596A1F:  83 c4 04              add     esp, 4
  00596A22:  c7 05 9c f5 6a 00 00 00 00 00  mov     dword ptr [0x6af59c], 0
  00596A2C:  a1 f0 f5 6a 00        mov     eax, dword ptr [0x6af5f0]
  00596A31:  85 c0                 test    eax, eax
  00596A33:  74 13                 je      0x596a48
  00596A35:  50                    push    eax
  00596A36:  e8 55 28 ff ff        call    0x589290
  00596A3B:  83 c4 04              add     esp, 4
  00596A3E:  c7 05 f0 f5 6a 00 00 00 00 00  mov     dword ptr [0x6af5f0], 0
  00596A48:  56                    push    esi
  00596A49:  57                    push    edi
  00596A4A:  be 6c f5 6a 00        mov     esi, 0x6af56c
  00596A4F:  8b 06                 mov     eax, dword ptr [esi]
  00596A51:  85 c0                 test    eax, eax
  00596A53:  74 0f                 je      0x596a64
  00596A55:  50                    push    eax
  00596A56:  e8 35 28 ff ff        call    0x589290
  00596A5B:  83 c4 04              add     esp, 4
  00596A5E:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00596A64:  83 c6 04              add     esi, 4
  00596A67:  81 fe 74 f5 6a 00     cmp     esi, 0x6af574
  00596A6D:  7c e0                 jl      0x596a4f
  00596A6F:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596A74:  33 ff                 xor     edi, edi
  00596A76:  84 c0                 test    al, al
  00596A78:  76 29                 jbe     0x596aa3
  00596A7A:  be 7c f5 6a 00        mov     esi, 0x6af57c
  00596A7F:  8b 06                 mov     eax, dword ptr [esi]
  00596A81:  85 c0                 test    eax, eax
  00596A83:  74 0f                 je      0x596a94
  00596A85:  50                    push    eax
  00596A86:  e8 05 28 ff ff        call    0x589290
  00596A8B:  83 c4 04              add     esp, 4
  00596A8E:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00596A94:  33 c0                 xor     eax, eax
  00596A96:  47                    inc     edi
  00596A97:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596A9C:  83 c6 04              add     esi, 4
  00596A9F:  3b f8                 cmp     edi, eax
  00596AA1:  7c dc                 jl      0x596a7f
  00596AA3:  68 00 00 00 40        push    0x40000000
  00596AA8:  e8 d3 fb ff ff        call    0x596680
  00596AAD:  83 c4 04              add     esp, 4
  00596AB0:  5f                    pop     edi
  00596AB1:  5e                    pop     esi
  00596AB2:  c3                    ret     
  00596AB3:  90                    nop     
  00596AB4:  90                    nop     
  00596AB5:  90                    nop     
  00596AB6:  90                    nop     
  00596AB7:  90                    nop     
  00596AB8:  90                    nop     
  00596AB9:  90                    nop     
  00596ABA:  90                    nop     
  00596ABB:  90                    nop     
  00596ABC:  90                    nop     
  00596ABD:  90                    nop     
  00596ABE:  90                    nop     
  00596ABF:  90                    nop     