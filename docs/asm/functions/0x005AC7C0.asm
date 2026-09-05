; Function: UMEM_sub_005AC7C0
; Address:  0x005AC7C0 - 0x005AC8C1 (257 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC7C0:
  005AC7C0:  55                    push    ebp
  005AC7C1:  8b ec                 mov     ebp, esp
  005AC7C3:  57                    push    edi
  005AC7C4:  56                    push    esi
  005AC7C5:  53                    push    ebx
  005AC7C6:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005AC7C9:  0b c9                 or      ecx, ecx
  005AC7CB:  0f 84 e9 00 00 00     je      0x5ac8ba
  005AC7D1:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005AC7D4:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005AC7D7:  8d 05 98 db 6a 00     lea     eax, [0x6adb98]
  005AC7DD:  83 78 08 00           cmp     dword ptr [eax + 8], 0
  005AC7E1:  75 4e                 jne     0x5ac831
  005AC7E3:  b7 41                 mov     bh, 0x41
  005AC7E5:  b3 5a                 mov     bl, 0x5a
  005AC7E7:  b6 20                 mov     dh, 0x20
  005AC7E9:  8d 49 00              lea     ecx, [ecx]
  005AC7EC:  8a 26                 mov     ah, byte ptr [esi]
  005AC7EE:  0a e4                 or      ah, ah
  005AC7F0:  8a 07                 mov     al, byte ptr [edi]
  005AC7F2:  74 21                 je      0x5ac815
  005AC7F4:  0a c0                 or      al, al
  005AC7F6:  74 1d                 je      0x5ac815
  005AC7F8:  46                    inc     esi
  005AC7F9:  47                    inc     edi
  005AC7FA:  38 fc                 cmp     ah, bh
  005AC7FC:  72 06                 jb      0x5ac804
  005AC7FE:  38 dc                 cmp     ah, bl
  005AC800:  77 02                 ja      0x5ac804
  005AC802:  02 e6                 add     ah, dh
  005AC804:  38 f8                 cmp     al, bh
  005AC806:  72 06                 jb      0x5ac80e
  005AC808:  38 d8                 cmp     al, bl
  005AC80A:  77 02                 ja      0x5ac80e
  005AC80C:  02 c6                 add     al, dh
  005AC80E:  38 c4                 cmp     ah, al
  005AC810:  75 0d                 jne     0x5ac81f
  005AC812:  49                    dec     ecx
  005AC813:  75 d7                 jne     0x5ac7ec
  005AC815:  33 c9                 xor     ecx, ecx
  005AC817:  38 c4                 cmp     ah, al
  005AC819:  0f 84 9b 00 00 00     je      0x5ac8ba
  005AC81F:  b9 ff ff ff ff        mov     ecx, 0xffffffff
  005AC824:  0f 82 90 00 00 00     jb      0x5ac8ba
  005AC82A:  f7 d9                 neg     ecx
  005AC82C:  e9 89 00 00 00        jmp     0x5ac8ba
  005AC831:  f0 ff 05 08 e1 6b 00  lock inc dword ptr [0x6be108]
  005AC838:  83 3d 04 e1 6b 00 00  cmp     dword ptr [0x6be104], 0
  005AC83F:  7f 04                 jg      0x5ac845
  005AC841:  6a 00                 push    0
  005AC843:  eb 19                 jmp     0x5ac85e
  005AC845:  f0 ff 0d 08 e1 6b 00  lock dec dword ptr [0x6be108]
  005AC84C:  8b d9                 mov     ebx, ecx
  005AC84E:  6a 13                 push    0x13
  005AC850:  e8 1f 67 ff ff        call    0x5a2f74
  005AC855:  c7 04 24 01 00 00 00  mov     dword ptr [esp], 1
  005AC85C:  8b cb                 mov     ecx, ebx
  005AC85E:  33 c0                 xor     eax, eax
  005AC860:  33 db                 xor     ebx, ebx
  005AC862:  8b ff                 mov     edi, edi
  005AC864:  8a 06                 mov     al, byte ptr [esi]
  005AC866:  0b c0                 or      eax, eax
  005AC868:  8a 1f                 mov     bl, byte ptr [edi]
  005AC86A:  74 23                 je      0x5ac88f
  005AC86C:  0b db                 or      ebx, ebx
  005AC86E:  74 1f                 je      0x5ac88f
  005AC870:  46                    inc     esi
  005AC871:  47                    inc     edi
  005AC872:  51                    push    ecx
  005AC873:  50                    push    eax
  005AC874:  53                    push    ebx
  005AC875:  e8 4d 3f ff ff        call    0x5a07c7
  005AC87A:  8b d8                 mov     ebx, eax
  005AC87C:  83 c4 04              add     esp, 4
  005AC87F:  e8 43 3f ff ff        call    0x5a07c7
  005AC884:  83 c4 04              add     esp, 4
  005AC887:  59                    pop     ecx
  005AC888:  3b c3                 cmp     eax, ebx
  005AC88A:  75 09                 jne     0x5ac895
  005AC88C:  49                    dec     ecx
  005AC88D:  75 d5                 jne     0x5ac864
  005AC88F:  33 c9                 xor     ecx, ecx
  005AC891:  3b c3                 cmp     eax, ebx
  005AC893:  74 09                 je      0x5ac89e
  005AC895:  b9 ff ff ff ff        mov     ecx, 0xffffffff
  005AC89A:  72 02                 jb      0x5ac89e
  005AC89C:  f7 d9                 neg     ecx
  005AC89E:  58                    pop     eax
  005AC89F:  0b c0                 or      eax, eax
  005AC8A1:  75 09                 jne     0x5ac8ac
  005AC8A3:  f0 ff 0d 08 e1 6b 00  lock dec dword ptr [0x6be108]
  005AC8AA:  eb 0e                 jmp     0x5ac8ba
  005AC8AC:  8b d9                 mov     ebx, ecx
  005AC8AE:  6a 13                 push    0x13
  005AC8B0:  e8 20 67 ff ff        call    0x5a2fd5
  005AC8B5:  83 c4 04              add     esp, 4
  005AC8B8:  8b cb                 mov     ecx, ebx
  005AC8BA:  8b c1                 mov     eax, ecx
  005AC8BC:  5b                    pop     ebx
  005AC8BD:  5e                    pop     esi
  005AC8BE:  5f                    pop     edi
  005AC8BF:  c9                    leave   
  005AC8C0:  c3                    ret     