; Function: sub_005015E0
; Address:  0x005015E0 - 0x0050166E (142 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005015E0:
  005015E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005015E4:  53                    push    ebx
  005015E5:  55                    push    ebp
  005015E6:  56                    push    esi
  005015E7:  57                    push    edi
  005015E8:  50                    push    eax
  005015E9:  e8 52 21 ff ff        call    0x4f3740
  005015EE:  8b f0                 mov     esi, eax
  005015F0:  e8 eb e5 fd ff        call    0x4dfbe0
  005015F5:  50                    push    eax
  005015F6:  68 60 07 00 00        push    0x760
  005015FB:  e8 c0 be 09 00        call    0x59d4c0
  00501600:  33 ff                 xor     edi, edi
  00501602:  83 c4 0c              add     esp, 0xc
  00501605:  3b c7                 cmp     eax, edi
  00501607:  74 2c                 je      0x501635
  00501609:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0050160D:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00501611:  51                    push    ecx
  00501612:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00501616:  52                    push    edx
  00501617:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0050161B:  51                    push    ecx
  0050161C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00501620:  52                    push    edx
  00501621:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00501625:  51                    push    ecx
  00501626:  52                    push    edx
  00501627:  56                    push    esi
  00501628:  8b c8                 mov     ecx, eax
  0050162A:  e8 d1 c0 fe ff        call    0x4ed700
  0050162F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00501633:  eb 06                 jmp     0x50163b
  00501635:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00501639:  8b c7                 mov     eax, edi
  0050163B:  89 b8 a4 06 00 00     mov     dword ptr [eax + 0x6a4], edi
  00501641:  8b 2d d8 fc 68 00     mov     ebp, dword ptr [0x68fcd8]
  00501647:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  0050164A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0050164D:  3b d9                 cmp     ebx, ecx
  0050164F:  74 14                 je      0x501665
  00501651:  3b df                 cmp     ebx, edi
  00501653:  74 02                 je      0x501657
  00501655:  89 03                 mov     dword ptr [ebx], eax
  00501657:  83 45 04 04           add     dword ptr [ebp + 4], 4
  0050165B:  e8 e0 f7 ff ff        call    0x500e40
  00501660:  5f                    pop     edi
  00501661:  5e                    pop     esi
  00501662:  5d                    pop     ebp
  00501663:  5b                    pop     ebx
  00501664:  c3                    ret     
  00501665:  8b 55 00              mov     edx, dword ptr [ebp]
  00501668:  8b c3                 mov     eax, ebx
  0050166A:  2b c2                 sub     eax, edx