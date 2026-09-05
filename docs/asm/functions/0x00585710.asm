; Function: INTPRT_sub_00585710
; Address:  0x00585710 - 0x00585770 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585710:
  00585710:  55                    push    ebp
  00585711:  8b ec                 mov     ebp, esp
  00585713:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00585716:  53                    push    ebx
  00585717:  56                    push    esi
  00585718:  57                    push    edi
  00585719:  50                    push    eax
  0058571A:  e8 31 99 ff ff        call    0x57f050
  0058571F:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00585722:  8b f8                 mov     edi, eax
  00585724:  83 c4 04              add     esp, 4
  00585727:  8d 04 37              lea     eax, [edi + esi]
  0058572A:  8d 04 40              lea     eax, [eax + eax*2]
  0058572D:  c1 e0 02              shl     eax, 2
  00585730:  83 c0 03              add     eax, 3
  00585733:  24 fc                 and     al, 0xfc
  00585735:  e8 66 ac 01 00        call    0x5a03a0
  0058573A:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0058573D:  8d 0c 76              lea     ecx, [esi + esi*2]
  00585740:  c1 e1 02              shl     ecx, 2
  00585743:  8b dc                 mov     ebx, esp
  00585745:  51                    push    ecx
  00585746:  52                    push    edx
  00585747:  53                    push    ebx
  00585748:  e8 53 b2 fa ff        call    0x5309a0
  0058574D:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00585750:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00585753:  50                    push    eax
  00585754:  53                    push    ebx
  00585755:  4f                    dec     edi
  00585756:  56                    push    esi
  00585757:  57                    push    edi
  00585758:  51                    push    ecx
  00585759:  e8 12 00 00 00        call    0x585770
  0058575E:  83 c4 20              add     esp, 0x20
  00585761:  8d 65 f4              lea     esp, [ebp - 0xc]
  00585764:  5f                    pop     edi
  00585765:  5e                    pop     esi
  00585766:  5b                    pop     ebx
  00585767:  5d                    pop     ebp
  00585768:  c3                    ret     
  00585769:  90                    nop     
  0058576A:  90                    nop     
  0058576B:  90                    nop     
  0058576C:  90                    nop     
  0058576D:  90                    nop     
  0058576E:  90                    nop     
  0058576F:  90                    nop     