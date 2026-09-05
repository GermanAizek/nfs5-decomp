; Function: sub_0047D6F0
; Address:  0x0047D6F0 - 0x0047D7A0 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D6F0:
  0047D6F0:  51                    push    ecx
  0047D6F1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D6F5:  53                    push    ebx
  0047D6F6:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D6FA:  55                    push    ebp
  0047D6FB:  8b 28                 mov     ebp, dword ptr [eax]
  0047D6FD:  56                    push    esi
  0047D6FE:  57                    push    edi
  0047D6FF:  8b fb                 mov     edi, ebx
  0047D701:  83 c9 ff              or      ecx, 0xffffffff
  0047D704:  33 c0                 xor     eax, eax
  0047D706:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D708:  f7 d1                 not     ecx
  0047D70A:  49                    dec     ecx
  0047D70B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D70F:  8b f1                 mov     esi, ecx
  0047D711:  4e                    dec     esi
  0047D712:  85 c9                 test    ecx, ecx
  0047D714:  74 27                 je      0x47d73d
  0047D716:  8a 03                 mov     al, byte ptr [ebx]
  0047D718:  43                    inc     ebx
  0047D719:  0f be d0              movsx   edx, al
  0047D71C:  52                    push    edx
  0047D71D:  e8 36 30 12 00        call    0x5a0758
  0047D722:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D726:  83 c4 04              add     esp, 4
  0047D729:  45                    inc     ebp
  0047D72A:  3b c8                 cmp     ecx, eax
  0047D72C:  75 67                 jne     0x47d795
  0047D72E:  8b d6                 mov     edx, esi
  0047D730:  4e                    dec     esi
  0047D731:  85 d2                 test    edx, edx
  0047D733:  75 e1                 jne     0x47d716
  0047D735:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D739:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D73D:  8b fb                 mov     edi, ebx
  0047D73F:  83 c9 ff              or      ecx, 0xffffffff
  0047D742:  33 c0                 xor     eax, eax
  0047D744:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D746:  f7 d1                 not     ecx
  0047D748:  49                    dec     ecx
  0047D749:  8b f1                 mov     esi, ecx
  0047D74B:  03 f5                 add     esi, ebp
  0047D74D:  85 f6                 test    esi, esi
  0047D74F:  74 44                 je      0x47d795
  0047D751:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D754:  75 01                 jne     0x47d757
  0047D756:  46                    inc     esi
  0047D757:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D75B:  6a 3b                 push    0x3b
  0047D75D:  8b 08                 mov     ecx, dword ptr [eax]
  0047D75F:  51                    push    ecx
  0047D760:  e8 2b 35 12 00        call    0x5a0c90
  0047D765:  83 c4 08              add     esp, 8
  0047D768:  85 c0                 test    eax, eax
  0047D76A:  74 29                 je      0x47d795
  0047D76C:  56                    push    esi
  0047D76D:  e8 e8 2c 12 00        call    0x5a045a
  0047D772:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047D776:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047D77A:  6a 3b                 push    0x3b
  0047D77C:  66 89 02              mov     word ptr [edx], ax
  0047D77F:  8b 06                 mov     eax, dword ptr [esi]
  0047D781:  50                    push    eax
  0047D782:  e8 09 35 12 00        call    0x5a0c90
  0047D787:  83 c4 0c              add     esp, 0xc
  0047D78A:  40                    inc     eax
  0047D78B:  89 06                 mov     dword ptr [esi], eax
  0047D78D:  b0 01                 mov     al, 1
  0047D78F:  5f                    pop     edi
  0047D790:  5e                    pop     esi
  0047D791:  5d                    pop     ebp
  0047D792:  5b                    pop     ebx
  0047D793:  59                    pop     ecx
  0047D794:  c3                    ret     
  0047D795:  5f                    pop     edi
  0047D796:  5e                    pop     esi
  0047D797:  5d                    pop     ebp
  0047D798:  32 c0                 xor     al, al
  0047D79A:  5b                    pop     ebx
  0047D79B:  59                    pop     ecx
  0047D79C:  c3                    ret     
  0047D79D:  90                    nop     
  0047D79E:  90                    nop     
  0047D79F:  90                    nop     