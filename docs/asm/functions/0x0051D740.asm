; Function: GARAGE_sub_0051D740
; Address:  0x0051D740 - 0x0051D7A0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D740:
  0051D740:  53                    push    ebx
  0051D741:  55                    push    ebp
  0051D742:  56                    push    esi
  0051D743:  57                    push    edi
  0051D744:  33 db                 xor     ebx, ebx
  0051D746:  6a 01                 push    1
  0051D748:  53                    push    ebx
  0051D749:  e8 82 3c 01 00        call    0x5313d0
  0051D74E:  8b e8                 mov     ebp, eax
  0051D750:  83 c4 08              add     esp, 8
  0051D753:  33 f6                 xor     esi, esi
  0051D755:  85 ed                 test    ebp, ebp
  0051D757:  7e 33                 jle     0x51d78c
  0051D759:  33 ff                 xor     edi, edi
  0051D75B:  6a 02                 push    2
  0051D75D:  56                    push    esi
  0051D75E:  e8 6d 3c 01 00        call    0x5313d0
  0051D763:  8b 0d cc a8 69 00     mov     ecx, dword ptr [0x69a8cc]
  0051D769:  83 c4 08              add     esp, 8
  0051D76C:  8b 11                 mov     edx, dword ptr [ecx]
  0051D76E:  80 3c 17 04           cmp     byte ptr [edi + edx], 4
  0051D772:  75 0d                 jne     0x51d781
  0051D774:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051D778:  74 07                 je      0x51d781
  0051D77A:  3b 5c 24 14           cmp     ebx, dword ptr [esp + 0x14]
  0051D77E:  74 13                 je      0x51d793
  0051D780:  43                    inc     ebx
  0051D781:  46                    inc     esi
  0051D782:  81 c7 04 01 00 00     add     edi, 0x104
  0051D788:  3b f5                 cmp     esi, ebp
  0051D78A:  7c cf                 jl      0x51d75b
  0051D78C:  5f                    pop     edi
  0051D78D:  5e                    pop     esi
  0051D78E:  5d                    pop     ebp
  0051D78F:  33 c0                 xor     eax, eax
  0051D791:  5b                    pop     ebx
  0051D792:  c3                    ret     
  0051D793:  8b c6                 mov     eax, esi
  0051D795:  5f                    pop     edi
  0051D796:  5e                    pop     esi
  0051D797:  5d                    pop     ebp
  0051D798:  5b                    pop     ebx
  0051D799:  c3                    ret     
  0051D79A:  90                    nop     
  0051D79B:  90                    nop     
  0051D79C:  90                    nop     
  0051D79D:  90                    nop     
  0051D79E:  90                    nop     
  0051D79F:  90                    nop     