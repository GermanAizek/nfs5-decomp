; Function: INITMR_sub_005640c0
; Address:  0x005640C0 - 0x00564130 (112 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005640c0:
  005640C0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005640C5:  84 c0                 test    al, al
  005640C7:  75 06                 jne     0x5640cf
  005640C9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005640CE:  c3                    ret     
  005640CF:  56                    push    esi
  005640D0:  e8 5b 3c 02 00        call    0x587d30
  005640D5:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  005640D9:  33 f6                 xor     esi, esi
  005640DB:  66 39 35 c4 27 6b 00  cmp     word ptr [0x6b27c4], si
  005640E2:  a2 bd 27 6b 00        mov     byte ptr [0x6b27bd], al
  005640E7:  7e 39                 jle     0x564122
  005640E9:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  005640EE:  57                    push    edi
  005640EF:  33 ff                 xor     edi, edi
  005640F1:  80 7c 07 0f 01        cmp     byte ptr [edi + eax + 0xf], 1
  005640F6:  75 1a                 jne     0x564112
  005640F8:  83 3c 07 00           cmp     dword ptr [edi + eax], 0
  005640FC:  7c 14                 jl      0x564112
  005640FE:  56                    push    esi
  005640FF:  e8 4c 43 02 00        call    0x588450
  00564104:  56                    push    esi
  00564105:  e8 66 b2 02 00        call    0x58f370
  0056410A:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0056410F:  83 c4 08              add     esp, 8
  00564112:  0f bf 0d c4 27 6b 00  movsx   ecx, word ptr [0x6b27c4]
  00564119:  46                    inc     esi
  0056411A:  83 c7 70              add     edi, 0x70
  0056411D:  3b f1                 cmp     esi, ecx
  0056411F:  7c d0                 jl      0x5640f1
  00564121:  5f                    pop     edi
  00564122:  e8 29 3c 02 00        call    0x587d50
  00564127:  33 c0                 xor     eax, eax
  00564129:  5e                    pop     esi
  0056412A:  c3                    ret     
  0056412B:  90                    nop     
  0056412C:  90                    nop     
  0056412D:  90                    nop     
  0056412E:  90                    nop     
  0056412F:  90                    nop     