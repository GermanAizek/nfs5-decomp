; Function: sub_00460FB0
; Address:  0x00460FB0 - 0x00461020 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460FB0:
  00460FB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00460FB4:  53                    push    ebx
  00460FB5:  55                    push    ebp
  00460FB6:  8b d9                 mov     ebx, ecx
  00460FB8:  56                    push    esi
  00460FB9:  57                    push    edi
  00460FBA:  89 43 04              mov     dword ptr [ebx + 4], eax
  00460FBD:  8d b3 98 01 00 00     lea     esi, [ebx + 0x198]
  00460FC3:  8d bb a8 00 00 00     lea     edi, [ebx + 0xa8]
  00460FC9:  bd 28 00 00 00        mov     ebp, 0x28
  00460FCE:  8b 86 70 fe ff ff     mov     eax, dword ptr [esi - 0x190]
  00460FD4:  85 c0                 test    eax, eax
  00460FD6:  74 2a                 je      0x461002
  00460FD8:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00460FDB:  57                    push    edi
  00460FDC:  51                    push    ecx
  00460FDD:  e8 6e 9c 0d 00        call    0x53ac50
  00460FE2:  89 86 70 fe ff ff     mov     dword ptr [esi - 0x190], eax
  00460FE8:  8b 0e                 mov     ecx, dword ptr [esi]
  00460FEA:  83 c4 08              add     esp, 8
  00460FED:  85 c9                 test    ecx, ecx
  00460FEF:  74 11                 je      0x461002
  00460FF1:  6a 01                 push    1
  00460FF3:  68 20 59 4b 53        push    0x534b5920
  00460FF8:  50                    push    eax
  00460FF9:  51                    push    ecx
  00460FFA:  e8 11 cc fe ff        call    0x44dc10
  00460FFF:  83 c4 10              add     esp, 0x10
  00461002:  83 c7 06              add     edi, 6
  00461005:  83 c6 04              add     esi, 4
  00461008:  4d                    dec     ebp
  00461009:  75 c3                 jne     0x460fce
  0046100B:  5f                    pop     edi
  0046100C:  5e                    pop     esi
  0046100D:  5d                    pop     ebp
  0046100E:  5b                    pop     ebx
  0046100F:  c2 04 00              ret     4
  00461012:  90                    nop     
  00461013:  90                    nop     
  00461014:  90                    nop     
  00461015:  90                    nop     
  00461016:  90                    nop     
  00461017:  90                    nop     
  00461018:  90                    nop     
  00461019:  90                    nop     
  0046101A:  90                    nop     
  0046101B:  90                    nop     
  0046101C:  90                    nop     
  0046101D:  90                    nop     
  0046101E:  90                    nop     
  0046101F:  90                    nop     