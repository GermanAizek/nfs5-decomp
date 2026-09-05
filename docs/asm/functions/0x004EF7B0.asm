; Function: sub_004EF7B0
; Address:  0x004EF7B0 - 0x004EF800 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF7B0:
  004EF7B0:  53                    push    ebx
  004EF7B1:  55                    push    ebp
  004EF7B2:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF7B8:  56                    push    esi
  004EF7B9:  33 db                 xor     ebx, ebx
  004EF7BB:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF7BE:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF7C1:  2b f2                 sub     esi, edx
  004EF7C3:  c1 fe 02              sar     esi, 2
  004EF7C6:  85 f6                 test    esi, esi
  004EF7C8:  7e 28                 jle     0x4ef7f2
  004EF7CA:  57                    push    edi
  004EF7CB:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF7CE:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF7D1:  66 83 7f 26 01        cmp     word ptr [edi + 0x26], 1
  004EF7D6:  75 14                 jne     0x4ef7ec
  004EF7D8:  68 50 06 50 00        push    0x500650
  004EF7DD:  e8 0e 2e 01 00        call    0x5025f0
  004EF7E2:  50                    push    eax
  004EF7E3:  57                    push    edi
  004EF7E4:  e8 87 78 02 00        call    0x517070
  004EF7E9:  83 c4 0c              add     esp, 0xc
  004EF7EC:  43                    inc     ebx
  004EF7ED:  3b de                 cmp     ebx, esi
  004EF7EF:  7c da                 jl      0x4ef7cb
  004EF7F1:  5f                    pop     edi
  004EF7F2:  5e                    pop     esi
  004EF7F3:  5d                    pop     ebp
  004EF7F4:  5b                    pop     ebx
  004EF7F5:  c3                    ret     
  004EF7F6:  90                    nop     
  004EF7F7:  90                    nop     
  004EF7F8:  90                    nop     
  004EF7F9:  90                    nop     
  004EF7FA:  90                    nop     
  004EF7FB:  90                    nop     
  004EF7FC:  90                    nop     
  004EF7FD:  90                    nop     
  004EF7FE:  90                    nop     
  004EF7FF:  90                    nop     