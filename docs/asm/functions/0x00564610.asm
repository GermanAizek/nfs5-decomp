; Function: BIG_sub_00564610
; Address:  0x00564610 - 0x00564740 (304 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564610:
  00564610:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564615:  53                    push    ebx
  00564616:  55                    push    ebp
  00564617:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056461B:  56                    push    esi
  0056461C:  33 f6                 xor     esi, esi
  0056461E:  84 c0                 test    al, al
  00564620:  57                    push    edi
  00564621:  89 75 00              mov     dword ptr [ebp], esi
  00564624:  89 75 04              mov     dword ptr [ebp + 4], esi
  00564627:  89 75 08              mov     dword ptr [ebp + 8], esi
  0056462A:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0056462D:  75 0a                 jne     0x564639
  0056462F:  5f                    pop     edi
  00564630:  5e                    pop     esi
  00564631:  5d                    pop     ebp
  00564632:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00564637:  5b                    pop     ebx
  00564638:  c3                    ret     
  00564639:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056463D:  3b fe                 cmp     edi, esi
  0056463F:  7d 0a                 jge     0x56464b
  00564641:  5f                    pop     edi
  00564642:  5e                    pop     esi
  00564643:  5d                    pop     ebp
  00564644:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00564649:  5b                    pop     ebx
  0056464A:  c3                    ret     
  0056464B:  8b c7                 mov     eax, edi
  0056464D:  25 ff 00 00 00        and     eax, 0xff
  00564652:  50                    push    eax
  00564653:  e8 08 04 00 00        call    0x564a60
  00564658:  8b d8                 mov     ebx, eax
  0056465A:  83 c4 04              add     esp, 4
  0056465D:  3b de                 cmp     ebx, esi
  0056465F:  75 0a                 jne     0x56466b
  00564661:  5f                    pop     edi
  00564662:  5e                    pop     esi
  00564663:  5d                    pop     ebp
  00564664:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00564669:  5b                    pop     ebx
  0056466A:  c3                    ret     
  0056466B:  e8 c0 36 02 00        call    0x587d30
  00564670:  57                    push    edi
  00564671:  e8 0a ae 02 00        call    0x58f480
  00564676:  8b f8                 mov     edi, eax
  00564678:  83 c4 04              add     esp, 4
  0056467B:  3b fe                 cmp     edi, esi
  0056467D:  0f 84 9b 00 00 00     je      0x56471e
  00564683:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00564686:  3b c6                 cmp     eax, esi
  00564688:  7d 0f                 jge     0x564699
  0056468A:  89 75 00              mov     dword ptr [ebp], esi
  0056468D:  e8 be 36 02 00        call    0x587d50
  00564692:  5f                    pop     edi
  00564693:  5e                    pop     esi
  00564694:  5d                    pop     ebp
  00564695:  33 c0                 xor     eax, eax
  00564697:  5b                    pop     ebx
  00564698:  c3                    ret     
  00564699:  39 3b                 cmp     dword ptr [ebx], edi
  0056469B:  75 0f                 jne     0x5646ac
  0056469D:  33 f6                 xor     esi, esi
  0056469F:  c7 45 00 02 00 00 00  mov     dword ptr [ebp], 2
  005646A6:  66 8b 73 2c           mov     si, word ptr [ebx + 0x2c]
  005646AA:  eb 0d                 jmp     0x5646b9
  005646AC:  33 f6                 xor     esi, esi
  005646AE:  c7 45 00 01 00 00 00  mov     dword ptr [ebp], 1
  005646B5:  66 8b 73 30           mov     si, word ptr [ebx + 0x30]
  005646B9:  56                    push    esi
  005646BA:  68 e8 03 00 00        push    0x3e8
  005646BF:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  005646C2:  51                    push    ecx
  005646C3:  e8 18 ad 02 00        call    0x58f3e0
  005646C8:  83 c4 08              add     esp, 8
  005646CB:  52                    push    edx
  005646CC:  50                    push    eax
  005646CD:  e8 7e ad 02 00        call    0x58f450
  005646D2:  83 c4 0c              add     esp, 0xc
  005646D5:  89 45 04              mov     dword ptr [ebp + 4], eax
  005646D8:  56                    push    esi
  005646D9:  68 e8 03 00 00        push    0x3e8
  005646DE:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  005646E1:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  005646E4:  2b d0                 sub     edx, eax
  005646E6:  52                    push    edx
  005646E7:  e8 f4 ac 02 00        call    0x58f3e0
  005646EC:  83 c4 08              add     esp, 8
  005646EF:  52                    push    edx
  005646F0:  50                    push    eax
  005646F1:  e8 5a ad 02 00        call    0x58f450
  005646F6:  83 c4 0c              add     esp, 0xc
  005646F9:  89 45 08              mov     dword ptr [ebp + 8], eax
  005646FC:  8b 7f 1c              mov     edi, dword ptr [edi + 0x1c]
  005646FF:  8d 04 bf              lea     eax, [edi + edi*4]
  00564702:  33 d2                 xor     edx, edx
  00564704:  8d 04 80              lea     eax, [eax + eax*4]
  00564707:  8d 04 80              lea     eax, [eax + eax*4]
  0056470A:  c1 e0 03              shl     eax, 3
  0056470D:  f7 f6                 div     esi
  0056470F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00564712:  e8 39 36 02 00        call    0x587d50
  00564717:  5f                    pop     edi
  00564718:  5e                    pop     esi
  00564719:  5d                    pop     ebp
  0056471A:  33 c0                 xor     eax, eax
  0056471C:  5b                    pop     ebx
  0056471D:  c3                    ret     
  0056471E:  c7 45 00 03 00 00 00  mov     dword ptr [ebp], 3
  00564725:  e8 26 36 02 00        call    0x587d50
  0056472A:  5f                    pop     edi
  0056472B:  5e                    pop     esi
  0056472C:  5d                    pop     ebp
  0056472D:  33 c0                 xor     eax, eax
  0056472F:  5b                    pop     ebx
  00564730:  c3                    ret     
  00564731:  90                    nop     
  00564732:  90                    nop     
  00564733:  90                    nop     
  00564734:  90                    nop     
  00564735:  90                    nop     
  00564736:  90                    nop     
  00564737:  90                    nop     
  00564738:  90                    nop     
  00564739:  90                    nop     
  0056473A:  90                    nop     
  0056473B:  90                    nop     
  0056473C:  90                    nop     
  0056473D:  90                    nop     
  0056473E:  90                    nop     
  0056473F:  90                    nop     