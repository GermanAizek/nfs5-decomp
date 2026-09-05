; Function: LLPACKET_sub_00596890
; Address:  0x00596890 - 0x00596A10 (384 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596890:
  00596890:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596894:  53                    push    ebx
  00596895:  56                    push    esi
  00596896:  57                    push    edi
  00596897:  8b 08                 mov     ecx, dword ptr [eax]
  00596899:  be 74 f5 6a 00        mov     esi, 0x6af574
  0059689E:  89 0d c0 f4 6a 00     mov     dword ptr [0x6af4c0], ecx
  005968A4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005968A7:  89 15 c4 f4 6a 00     mov     dword ptr [0x6af4c4], edx
  005968AD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005968B0:  a3 c8 f4 6a 00        mov     dword ptr [0x6af4c8], eax
  005968B5:  68 20 24 00 00        push    0x2420
  005968BA:  e8 81 28 ff ff        call    0x589140
  005968BF:  89 46 f8              mov     dword ptr [esi - 8], eax
  005968C2:  83 c0 08              add     eax, 8
  005968C5:  83 c4 04              add     esp, 4
  005968C8:  89 06                 mov     dword ptr [esi], eax
  005968CA:  a8 3f                 test    al, 0x3f
  005968CC:  74 0d                 je      0x5968db
  005968CE:  8b 0e                 mov     ecx, dword ptr [esi]
  005968D0:  83 c1 04              add     ecx, 4
  005968D3:  8a c1                 mov     al, cl
  005968D5:  89 0e                 mov     dword ptr [esi], ecx
  005968D7:  a8 3f                 test    al, 0x3f
  005968D9:  75 f3                 jne     0x5968ce
  005968DB:  83 c6 04              add     esi, 4
  005968DE:  81 fe 7c f5 6a 00     cmp     esi, 0x6af57c
  005968E4:  7c cf                 jl      0x5968b5
  005968E6:  a0 c6 f4 6a 00        mov     al, byte ptr [0x6af4c6]
  005968EB:  84 c0                 test    al, al
  005968ED:  74 12                 je      0x596901
  005968EF:  68 00 04 00 00        push    0x400
  005968F4:  e8 47 28 ff ff        call    0x589140
  005968F9:  83 c4 04              add     esp, 4
  005968FC:  a3 9c f5 6a 00        mov     dword ptr [0x6af59c], eax
  00596901:  a1 c4 f4 6a 00        mov     eax, dword ptr [0x6af4c4]
  00596906:  33 ff                 xor     edi, edi
  00596908:  84 e4                 test    ah, ah
  0059690A:  76 39                 jbe     0x596945
  0059690C:  be 8c f5 6a 00        mov     esi, 0x6af58c
  00596911:  68 40 04 00 00        push    0x440
  00596916:  e8 25 28 ff ff        call    0x589140
  0059691B:  83 c4 04              add     esp, 4
  0059691E:  89 46 f0              mov     dword ptr [esi - 0x10], eax
  00596921:  a8 3f                 test    al, 0x3f
  00596923:  89 06                 mov     dword ptr [esi], eax
  00596925:  74 0d                 je      0x596934
  00596927:  8b 0e                 mov     ecx, dword ptr [esi]
  00596929:  83 c1 04              add     ecx, 4
  0059692C:  8a c1                 mov     al, cl
  0059692E:  89 0e                 mov     dword ptr [esi], ecx
  00596930:  a8 3f                 test    al, 0x3f
  00596932:  75 f3                 jne     0x596927
  00596934:  a1 c4 f4 6a 00        mov     eax, dword ptr [0x6af4c4]
  00596939:  33 c9                 xor     ecx, ecx
  0059693B:  47                    inc     edi
  0059693C:  8a cc                 mov     cl, ah
  0059693E:  83 c6 04              add     esi, 4
  00596941:  3b f9                 cmp     edi, ecx
  00596943:  7c cc                 jl      0x596911
  00596945:  25 ff 00 00 00        and     eax, 0xff
  0059694A:  8d 14 80              lea     edx, [eax + eax*4]
  0059694D:  c1 e2 04              shl     edx, 4
  00596950:  52                    push    edx
  00596951:  e8 ea 27 ff ff        call    0x589140
  00596956:  8b f8                 mov     edi, eax
  00596958:  a1 c4 f4 6a 00        mov     eax, dword ptr [0x6af4c4]
  0059695D:  25 ff 00 00 00        and     eax, 0xff
  00596962:  89 3d f0 f5 6a 00     mov     dword ptr [0x6af5f0], edi
  00596968:  83 c4 04              add     esp, 4
  0059696B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059696E:  33 c0                 xor     eax, eax
  00596970:  c1 e1 04              shl     ecx, 4
  00596973:  8b d1                 mov     edx, ecx
  00596975:  c1 e9 02              shr     ecx, 2
  00596978:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059697A:  8b ca                 mov     ecx, edx
  0059697C:  83 e1 03              and     ecx, 3
  0059697F:  f3 aa                 rep stosb byte ptr es:[edi], al
  00596981:  e8 7a 36 00 00        call    0x59a000
  00596986:  e8 35 36 00 00        call    0x599fc0
  0059698B:  e8 e0 35 00 00        call    0x599f70
  00596990:  e8 6b 35 00 00        call    0x599f00
  00596995:  c7 05 14 f5 6a 00 90 9e 59 00  mov     dword ptr [0x6af514], 0x599e90
  0059699F:  c7 05 5c f5 6a 00 70 03 00 00  mov     dword ptr [0x6af55c], 0x370
  005969A9:  e8 12 01 00 00        call    0x596ac0
  005969AE:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  005969B3:  33 db                 xor     ebx, ebx
  005969B5:  84 c0                 test    al, al
  005969B7:  76 45                 jbe     0x5969fe
  005969B9:  55                    push    ebp
  005969BA:  bd a0 f5 6a 00        mov     ebp, 0x6af5a0
  005969BF:  be c0 f5 6a 00        mov     esi, 0x6af5c0
  005969C4:  56                    push    esi
  005969C5:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  005969CC:  e8 5f 20 00 00        call    0x598a30
  005969D1:  56                    push    esi
  005969D2:  55                    push    ebp
  005969D3:  66 c7 46 08 00 00     mov     word ptr [esi + 8], 0
  005969D9:  e8 52 e9 ff ff        call    0x595330
  005969DE:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  005969E1:  b9 00 01 00 00        mov     ecx, 0x100
  005969E6:  33 c0                 xor     eax, eax
  005969E8:  83 c4 0c              add     esp, 0xc
  005969EB:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005969ED:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  005969F2:  43                    inc     ebx
  005969F3:  83 c6 0c              add     esi, 0xc
  005969F6:  83 c5 04              add     ebp, 4
  005969F9:  3b d8                 cmp     ebx, eax
  005969FB:  7c c7                 jl      0x5969c4
  005969FD:  5d                    pop     ebp
  005969FE:  5f                    pop     edi
  005969FF:  5e                    pop     esi
  00596A00:  5b                    pop     ebx
  00596A01:  c3                    ret     
  00596A02:  90                    nop     
  00596A03:  90                    nop     
  00596A04:  90                    nop     
  00596A05:  90                    nop     
  00596A06:  90                    nop     
  00596A07:  90                    nop     
  00596A08:  90                    nop     
  00596A09:  90                    nop     
  00596A0A:  90                    nop     
  00596A0B:  90                    nop     
  00596A0C:  90                    nop     
  00596A0D:  90                    nop     
  00596A0E:  90                    nop     
  00596A0F:  90                    nop     