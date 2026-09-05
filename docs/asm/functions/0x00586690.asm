; Function: INTPRT_sub_00586690
; Address:  0x00586690 - 0x00586790 (256 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586690:
  00586690:  81 ec fc 00 00 00     sub     esp, 0xfc
  00586696:  53                    push    ebx
  00586697:  55                    push    ebp
  00586698:  8b ac 24 08 01 00 00  mov     ebp, dword ptr [esp + 0x108]
  0058669F:  56                    push    esi
  005866A0:  8b 9c 24 10 01 00 00  mov     ebx, dword ptr [esp + 0x110]
  005866A7:  57                    push    edi
  005866A8:  33 f6                 xor     esi, esi
  005866AA:  b9 0e 00 00 00        mov     ecx, 0xe
  005866AF:  33 c0                 xor     eax, eax
  005866B1:  8d 7c 24 28           lea     edi, [esp + 0x28]
  005866B5:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  005866B9:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005866BD:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  005866C1:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  005866C5:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  005866C9:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  005866CD:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005866CF:  39 b5 ac 00 00 00     cmp     dword ptr [ebp + 0xac], esi
  005866D5:  74 31                 je      0x586708
  005866D7:  8d 45 24              lea     eax, [ebp + 0x24]
  005866DA:  53                    push    ebx
  005866DB:  50                    push    eax
  005866DC:  55                    push    ebp
  005866DD:  e8 0e 85 ff ff        call    0x57ebf0
  005866E2:  83 c4 0c              add     esp, 0xc
  005866E5:  85 c0                 test    eax, eax
  005866E7:  74 10                 je      0x5866f9
  005866E9:  5f                    pop     edi
  005866EA:  5e                    pop     esi
  005866EB:  5d                    pop     ebp
  005866EC:  b8 01 00 00 00        mov     eax, 1
  005866F1:  5b                    pop     ebx
  005866F2:  81 c4 fc 00 00 00     add     esp, 0xfc
  005866F8:  c3                    ret     
  005866F9:  55                    push    ebp
  005866FA:  e8 f1 83 ff ff        call    0x57eaf0
  005866FF:  83 c4 04              add     esp, 4
  00586702:  89 b5 ac 00 00 00     mov     dword ptr [ebp + 0xac], esi
  00586708:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  0058670F:  8d 75 38              lea     esi, [ebp + 0x38]
  00586712:  b9 17 00 00 00        mov     ecx, 0x17
  00586717:  8d bc 24 88 00 00 00  lea     edi, [esp + 0x88]
  0058671E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586720:  b9 05 00 00 00        mov     ecx, 5
  00586725:  8b f3                 mov     esi, ebx
  00586727:  8d 7c 24 64           lea     edi, [esp + 0x64]
  0058672B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058672D:  8d 7d 24              lea     edi, [ebp + 0x24]
  00586730:  b9 05 00 00 00        mov     ecx, 5
  00586735:  8b f3                 mov     esi, ebx
  00586737:  85 c0                 test    eax, eax
  00586739:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058673B:  74 12                 je      0x58674f
  0058673D:  6a 10                 push    0x10
  0058673F:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00586743:  50                    push    eax
  00586744:  51                    push    ecx
  00586745:  e8 66 a6 01 00        call    0x5a0db0
  0058674A:  83 c4 0c              add     esp, 0xc
  0058674D:  eb 07                 jmp     0x586756
  0058674F:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00586752:  c6 42 3c 00           mov     byte ptr [edx + 0x3c], 0
  00586756:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0058675B:  8d 54 24 60           lea     edx, [esp + 0x60]
  0058675F:  8d 0c 00              lea     ecx, [eax + eax]
  00586762:  8d 44 24 10           lea     eax, [esp + 0x10]
  00586766:  51                    push    ecx
  00586767:  68 88 00 00 00        push    0x88
  0058676C:  52                    push    edx
  0058676D:  6a 6a                 push    0x6a
  0058676F:  50                    push    eax
  00586770:  55                    push    ebp
  00586771:  e8 1a 00 00 00        call    0x586790
  00586776:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0058677A:  83 c4 18              add     esp, 0x18
  0058677D:  5f                    pop     edi
  0058677E:  5e                    pop     esi
  0058677F:  5d                    pop     ebp
  00586780:  5b                    pop     ebx
  00586781:  81 c4 fc 00 00 00     add     esp, 0xfc
  00586787:  c3                    ret     
  00586788:  90                    nop     
  00586789:  90                    nop     
  0058678A:  90                    nop     
  0058678B:  90                    nop     
  0058678C:  90                    nop     
  0058678D:  90                    nop     
  0058678E:  90                    nop     
  0058678F:  90                    nop     