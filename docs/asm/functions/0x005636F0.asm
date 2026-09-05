; Function: INITMR_sub_005636f0
; Address:  0x005636F0 - 0x005637D0 (224 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005636f0:
  005636F0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005636F5:  53                    push    ebx
  005636F6:  84 c0                 test    al, al
  005636F8:  56                    push    esi
  005636F9:  75 08                 jne     0x563703
  005636FB:  5e                    pop     esi
  005636FC:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563701:  5b                    pop     ebx
  00563702:  c3                    ret     
  00563703:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00563707:  83 fb ff              cmp     ebx, -1
  0056370A:  75 28                 jne     0x563734
  0056370C:  33 f6                 xor     esi, esi
  0056370E:  66 39 35 f8 26 6b 00  cmp     word ptr [0x6b26f8], si
  00563715:  76 18                 jbe     0x56372f
  00563717:  56                    push    esi
  00563718:  e8 d3 ff ff ff        call    0x5636f0
  0056371D:  a1 f8 26 6b 00        mov     eax, dword ptr [0x6b26f8]
  00563722:  83 c4 04              add     esp, 4
  00563725:  46                    inc     esi
  00563726:  25 ff ff 00 00        and     eax, 0xffff
  0056372B:  3b f0                 cmp     esi, eax
  0056372D:  7c e8                 jl      0x563717
  0056372F:  5e                    pop     esi
  00563730:  33 c0                 xor     eax, eax
  00563732:  5b                    pop     ebx
  00563733:  c3                    ret     
  00563734:  53                    push    ebx
  00563735:  e8 96 af 02 00        call    0x58e6d0
  0056373A:  83 c4 04              add     esp, 4
  0056373D:  85 c0                 test    eax, eax
  0056373F:  74 08                 je      0x563749
  00563741:  5e                    pop     esi
  00563742:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00563747:  5b                    pop     ebx
  00563748:  c3                    ret     
  00563749:  55                    push    ebp
  0056374A:  e8 e1 45 02 00        call    0x587d30
  0056374F:  8b 0d 24 28 6b 00     mov     ecx, dword ptr [0x6b2824]
  00563755:  8d 34 5b              lea     esi, [ebx + ebx*2]
  00563758:  c1 e6 02              shl     esi, 2
  0056375B:  33 ed                 xor     ebp, ebp
  0056375D:  8b 14 0e              mov     edx, dword ptr [esi + ecx]
  00563760:  66 39 2d c4 27 6b 00  cmp     word ptr [0x6b27c4], bp
  00563767:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0056376B:  7e 32                 jle     0x56379f
  0056376D:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  00563772:  57                    push    edi
  00563773:  33 ff                 xor     edi, edi
  00563775:  0f be 4c 07 0e        movsx   ecx, byte ptr [edi + eax + 0xe]
  0056377A:  3b cb                 cmp     ecx, ebx
  0056377C:  75 11                 jne     0x56378f
  0056377E:  8b 14 07              mov     edx, dword ptr [edi + eax]
  00563781:  52                    push    edx
  00563782:  e8 d9 02 00 00        call    0x563a60
  00563787:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0056378C:  83 c4 04              add     esp, 4
  0056378F:  0f bf 0d c4 27 6b 00  movsx   ecx, word ptr [0x6b27c4]
  00563796:  45                    inc     ebp
  00563797:  83 c7 70              add     edi, 0x70
  0056379A:  3b e9                 cmp     ebp, ecx
  0056379C:  7c d7                 jl      0x563775
  0056379E:  5f                    pop     edi
  0056379F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005637A3:  33 d2                 xor     edx, edx
  005637A5:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  005637A9:  52                    push    edx
  005637AA:  53                    push    ebx
  005637AB:  e8 e0 fe ff ff        call    0x563690
  005637B0:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  005637B5:  83 c4 08              add     esp, 8
  005637B8:  c7 04 06 00 00 00 00  mov     dword ptr [esi + eax], 0
  005637BF:  c6 44 06 08 00        mov     byte ptr [esi + eax + 8], 0
  005637C4:  e8 87 45 02 00        call    0x587d50
  005637C9:  5d                    pop     ebp
  005637CA:  5e                    pop     esi
  005637CB:  33 c0                 xor     eax, eax
  005637CD:  5b                    pop     ebx
  005637CE:  c3                    ret     
  005637CF:  90                    nop     