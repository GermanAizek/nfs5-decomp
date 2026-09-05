; Function: GARAGE_sub_00523750
; Address:  0x00523750 - 0x00523850 (256 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523750:
  00523750:  51                    push    ecx
  00523751:  53                    push    ebx
  00523752:  55                    push    ebp
  00523753:  56                    push    esi
  00523754:  57                    push    edi
  00523755:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00523759:  68 6c 8f 5b 00        push    0x5b8f6c
  0052375E:  8b d9                 mov     ebx, ecx
  00523760:  8b 07                 mov     eax, dword ptr [edi]
  00523762:  50                    push    eax
  00523763:  e8 68 ee ff ff        call    0x5225d0
  00523768:  83 c4 08              add     esp, 8
  0052376B:  85 c0                 test    eax, eax
  0052376D:  75 05                 jne     0x523774
  0052376F:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  00523774:  50                    push    eax
  00523775:  8b cb                 mov     ecx, ebx
  00523777:  e8 b4 0b 00 00        call    0x524330
  0052377C:  8b 83 dc 00 00 00     mov     eax, dword ptr [ebx + 0xdc]
  00523782:  8b 30                 mov     esi, dword ptr [eax]
  00523784:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00523787:  3b f1                 cmp     esi, ecx
  00523789:  74 16                 je      0x5237a1
  0052378B:  8b 0e                 mov     ecx, dword ptr [esi]
  0052378D:  57                    push    edi
  0052378E:  8b 11                 mov     edx, dword ptr [ecx]
  00523790:  ff 52 08              call    dword ptr [edx + 8]
  00523793:  8b 83 dc 00 00 00     mov     eax, dword ptr [ebx + 0xdc]
  00523799:  83 c6 04              add     esi, 4
  0052379C:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  0052379F:  75 ea                 jne     0x52378b
  005237A1:  8b cb                 mov     ecx, ebx
  005237A3:  e8 78 03 00 00        call    0x523b20
  005237A8:  8b e8                 mov     ebp, eax
  005237AA:  33 f6                 xor     esi, esi
  005237AC:  85 ed                 test    ebp, ebp
  005237AE:  7e 15                 jle     0x5237c5
  005237B0:  56                    push    esi
  005237B1:  8b cb                 mov     ecx, ebx
  005237B3:  e8 88 03 00 00        call    0x523b40
  005237B8:  8b 10                 mov     edx, dword ptr [eax]
  005237BA:  57                    push    edi
  005237BB:  8b c8                 mov     ecx, eax
  005237BD:  ff 52 18              call    dword ptr [edx + 0x18]
  005237C0:  46                    inc     esi
  005237C1:  3b f5                 cmp     esi, ebp
  005237C3:  7c eb                 jl      0x5237b0
  005237C5:  8b 07                 mov     eax, dword ptr [edi]
  005237C7:  68 a4 8f 5b 00        push    0x5b8fa4
  005237CC:  50                    push    eax
  005237CD:  e8 fe ed ff ff        call    0x5225d0
  005237D2:  8b f8                 mov     edi, eax
  005237D4:  83 c4 08              add     esp, 8
  005237D7:  85 ff                 test    edi, edi
  005237D9:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005237DD:  74 58                 je      0x523837
  005237DF:  8b cb                 mov     ecx, ebx
  005237E1:  e8 fa 02 00 00        call    0x523ae0
  005237E6:  33 ed                 xor     ebp, ebp
  005237E8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005237EC:  85 c0                 test    eax, eax
  005237EE:  7e 47                 jle     0x523837
  005237F0:  eb 04                 jmp     0x5237f6
  005237F2:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005237F6:  55                    push    ebp
  005237F7:  8b cb                 mov     ecx, ebx
  005237F9:  e8 02 03 00 00        call    0x523b00
  005237FE:  8b c8                 mov     ecx, eax
  00523800:  e8 3b 4d 00 00        call    0x528540
  00523805:  8b d0                 mov     edx, eax
  00523807:  83 c9 ff              or      ecx, 0xffffffff
  0052380A:  33 c0                 xor     eax, eax
  0052380C:  8b 32                 mov     esi, dword ptr [edx]
  0052380E:  8b 52 04              mov     edx, dword ptr [edx + 4]
  00523811:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00523813:  f7 d1                 not     ecx
  00523815:  49                    dec     ecx
  00523816:  2b d6                 sub     edx, esi
  00523818:  3b d1                 cmp     edx, ecx
  0052381A:  75 12                 jne     0x52382e
  0052381C:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00523820:  33 c0                 xor     eax, eax
  00523822:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00523824:  75 08                 jne     0x52382e
  00523826:  55                    push    ebp
  00523827:  8b cb                 mov     ecx, ebx
  00523829:  e8 92 02 00 00        call    0x523ac0
  0052382E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00523832:  45                    inc     ebp
  00523833:  3b e8                 cmp     ebp, eax
  00523835:  7c bb                 jl      0x5237f2
  00523837:  8b 13                 mov     edx, dword ptr [ebx]
  00523839:  8b cb                 mov     ecx, ebx
  0052383B:  ff 52 38              call    dword ptr [edx + 0x38]
  0052383E:  5f                    pop     edi
  0052383F:  5e                    pop     esi
  00523840:  5d                    pop     ebp
  00523841:  5b                    pop     ebx
  00523842:  59                    pop     ecx
  00523843:  c2 04 00              ret     4
  00523846:  90                    nop     
  00523847:  90                    nop     
  00523848:  90                    nop     
  00523849:  90                    nop     
  0052384A:  90                    nop     
  0052384B:  90                    nop     
  0052384C:  90                    nop     
  0052384D:  90                    nop     
  0052384E:  90                    nop     
  0052384F:  90                    nop     