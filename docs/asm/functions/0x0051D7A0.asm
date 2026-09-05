; Function: GARAGE_sub_0051D7A0
; Address:  0x0051D7A0 - 0x0051D800 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D7A0:
  0051D7A0:  53                    push    ebx
  0051D7A1:  55                    push    ebp
  0051D7A2:  56                    push    esi
  0051D7A3:  57                    push    edi
  0051D7A4:  33 db                 xor     ebx, ebx
  0051D7A6:  6a 01                 push    1
  0051D7A8:  53                    push    ebx
  0051D7A9:  e8 22 3c 01 00        call    0x5313d0
  0051D7AE:  8b e8                 mov     ebp, eax
  0051D7B0:  83 c4 08              add     esp, 8
  0051D7B3:  33 f6                 xor     esi, esi
  0051D7B5:  85 ed                 test    ebp, ebp
  0051D7B7:  7e 33                 jle     0x51d7ec
  0051D7B9:  33 ff                 xor     edi, edi
  0051D7BB:  6a 02                 push    2
  0051D7BD:  56                    push    esi
  0051D7BE:  e8 0d 3c 01 00        call    0x5313d0
  0051D7C3:  8b 0d cc a8 69 00     mov     ecx, dword ptr [0x69a8cc]
  0051D7C9:  83 c4 08              add     esp, 8
  0051D7CC:  8b 11                 mov     edx, dword ptr [ecx]
  0051D7CE:  80 3c 17 02           cmp     byte ptr [edi + edx], 2
  0051D7D2:  75 06                 jne     0x51d7da
  0051D7D4:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051D7D8:  75 07                 jne     0x51d7e1
  0051D7DA:  3b 5c 24 14           cmp     ebx, dword ptr [esp + 0x14]
  0051D7DE:  74 13                 je      0x51d7f3
  0051D7E0:  43                    inc     ebx
  0051D7E1:  46                    inc     esi
  0051D7E2:  81 c7 04 01 00 00     add     edi, 0x104
  0051D7E8:  3b f5                 cmp     esi, ebp
  0051D7EA:  7c cf                 jl      0x51d7bb
  0051D7EC:  5f                    pop     edi
  0051D7ED:  5e                    pop     esi
  0051D7EE:  5d                    pop     ebp
  0051D7EF:  33 c0                 xor     eax, eax
  0051D7F1:  5b                    pop     ebx
  0051D7F2:  c3                    ret     
  0051D7F3:  8b c6                 mov     eax, esi
  0051D7F5:  5f                    pop     edi
  0051D7F6:  5e                    pop     esi
  0051D7F7:  5d                    pop     ebp
  0051D7F8:  5b                    pop     ebx
  0051D7F9:  c3                    ret     
  0051D7FA:  90                    nop     
  0051D7FB:  90                    nop     
  0051D7FC:  90                    nop     
  0051D7FD:  90                    nop     
  0051D7FE:  90                    nop     
  0051D7FF:  90                    nop     