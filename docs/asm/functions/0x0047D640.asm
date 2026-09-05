; Function: sub_0047D640
; Address:  0x0047D640 - 0x0047D6F0 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D640:
  0047D640:  51                    push    ecx
  0047D641:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D645:  53                    push    ebx
  0047D646:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D64A:  55                    push    ebp
  0047D64B:  8b 28                 mov     ebp, dword ptr [eax]
  0047D64D:  56                    push    esi
  0047D64E:  57                    push    edi
  0047D64F:  8b fb                 mov     edi, ebx
  0047D651:  83 c9 ff              or      ecx, 0xffffffff
  0047D654:  33 c0                 xor     eax, eax
  0047D656:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D658:  f7 d1                 not     ecx
  0047D65A:  49                    dec     ecx
  0047D65B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D65F:  8b f1                 mov     esi, ecx
  0047D661:  4e                    dec     esi
  0047D662:  85 c9                 test    ecx, ecx
  0047D664:  74 27                 je      0x47d68d
  0047D666:  8a 03                 mov     al, byte ptr [ebx]
  0047D668:  43                    inc     ebx
  0047D669:  0f be d0              movsx   edx, al
  0047D66C:  52                    push    edx
  0047D66D:  e8 e6 30 12 00        call    0x5a0758
  0047D672:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D676:  83 c4 04              add     esp, 4
  0047D679:  45                    inc     ebp
  0047D67A:  3b c8                 cmp     ecx, eax
  0047D67C:  75 66                 jne     0x47d6e4
  0047D67E:  8b d6                 mov     edx, esi
  0047D680:  4e                    dec     esi
  0047D681:  85 d2                 test    edx, edx
  0047D683:  75 e1                 jne     0x47d666
  0047D685:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D689:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D68D:  8b fb                 mov     edi, ebx
  0047D68F:  83 c9 ff              or      ecx, 0xffffffff
  0047D692:  33 c0                 xor     eax, eax
  0047D694:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D696:  f7 d1                 not     ecx
  0047D698:  49                    dec     ecx
  0047D699:  8b f1                 mov     esi, ecx
  0047D69B:  03 f5                 add     esi, ebp
  0047D69D:  85 f6                 test    esi, esi
  0047D69F:  74 43                 je      0x47d6e4
  0047D6A1:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D6A4:  75 01                 jne     0x47d6a7
  0047D6A6:  46                    inc     esi
  0047D6A7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D6AB:  6a 3b                 push    0x3b
  0047D6AD:  8b 08                 mov     ecx, dword ptr [eax]
  0047D6AF:  51                    push    ecx
  0047D6B0:  e8 db 35 12 00        call    0x5a0c90
  0047D6B5:  83 c4 08              add     esp, 8
  0047D6B8:  85 c0                 test    eax, eax
  0047D6BA:  74 28                 je      0x47d6e4
  0047D6BC:  56                    push    esi
  0047D6BD:  e8 98 2d 12 00        call    0x5a045a
  0047D6C2:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047D6C6:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047D6CA:  6a 3b                 push    0x3b
  0047D6CC:  89 02                 mov     dword ptr [edx], eax
  0047D6CE:  8b 06                 mov     eax, dword ptr [esi]
  0047D6D0:  50                    push    eax
  0047D6D1:  e8 ba 35 12 00        call    0x5a0c90
  0047D6D6:  83 c4 0c              add     esp, 0xc
  0047D6D9:  40                    inc     eax
  0047D6DA:  89 06                 mov     dword ptr [esi], eax
  0047D6DC:  b0 01                 mov     al, 1
  0047D6DE:  5f                    pop     edi
  0047D6DF:  5e                    pop     esi
  0047D6E0:  5d                    pop     ebp
  0047D6E1:  5b                    pop     ebx
  0047D6E2:  59                    pop     ecx
  0047D6E3:  c3                    ret     
  0047D6E4:  5f                    pop     edi
  0047D6E5:  5e                    pop     esi
  0047D6E6:  5d                    pop     ebp
  0047D6E7:  32 c0                 xor     al, al
  0047D6E9:  5b                    pop     ebx
  0047D6EA:  59                    pop     ecx
  0047D6EB:  c3                    ret     
  0047D6EC:  90                    nop     
  0047D6ED:  90                    nop     
  0047D6EE:  90                    nop     
  0047D6EF:  90                    nop     