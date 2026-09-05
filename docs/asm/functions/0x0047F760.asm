; Function: sub_0047F760
; Address:  0x0047F760 - 0x0047F850 (240 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F760:
  0047F760:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047F764:  56                    push    esi
  0047F765:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0047F769:  57                    push    edi
  0047F76A:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0047F76E:  c6 06 01              mov     byte ptr [esi], 1
  0047F771:  c6 07 00              mov     byte ptr [edi], 0
  0047F774:  d8 21                 fsub    dword ptr [ecx]
  0047F776:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0047F77A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0047F77E:  d8 61 08              fsub    dword ptr [ecx + 8]
  0047F781:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0047F785:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0047F789:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0047F78D:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0047F791:  de c1                 faddp   st(1)
  0047F793:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0047F797:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047F79B:  d1 f8                 sar     eax, 1
  0047F79D:  05 00 00 c0 1f        add     eax, 0x1fc00000
  0047F7A2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047F7A6:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0047F7AA:  d8 a1 9c 00 00 00     fsub    dword ptr [ecx + 0x9c]
  0047F7B0:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0047F7B6:  df e0                 fnstsw  ax
  0047F7B8:  f6 c4 41              test    ah, 0x41
  0047F7BB:  75 10                 jne     0x47f7cd
  0047F7BD:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047F7C1:  df e0                 fnstsw  ax
  0047F7C3:  f6 c4 41              test    ah, 0x41
  0047F7C6:  75 16                 jne     0x47f7de
  0047F7C8:  c6 06 00              mov     byte ptr [esi], 0
  0047F7CB:  eb 14                 jmp     0x47f7e1
  0047F7CD:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047F7D1:  d9 e0                 fchs    
  0047F7D3:  d9 c9                 fxch    st(1)
  0047F7D5:  de d9                 fcompp  
  0047F7D7:  df e0                 fnstsw  ax
  0047F7D9:  f6 c4 41              test    ah, 0x41
  0047F7DC:  75 03                 jne     0x47f7e1
  0047F7DE:  c6 07 01              mov     byte ptr [edi], 1
  0047F7E1:  80 3e 00              cmp     byte ptr [esi], 0
  0047F7E4:  74 60                 je      0x47f846
  0047F7E6:  8a 81 a8 00 00 00     mov     al, byte ptr [ecx + 0xa8]
  0047F7EC:  84 c0                 test    al, al
  0047F7EE:  75 56                 jne     0x47f846
  0047F7F0:  33 d2                 xor     edx, edx
  0047F7F2:  81 c1 ac 00 00 00     add     ecx, 0xac
  0047F7F8:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0047F7FC:  d8 49 08              fmul    dword ptr [ecx + 8]
  0047F7FF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0047F803:  d8 09                 fmul    dword ptr [ecx]
  0047F805:  de c1                 faddp   st(1)
  0047F807:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0047F80D:  df e0                 fnstsw  ax
  0047F80F:  f6 c4 41              test    ah, 0x41
  0047F812:  75 10                 jne     0x47f824
  0047F814:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047F818:  df e0                 fnstsw  ax
  0047F81A:  f6 c4 41              test    ah, 0x41
  0047F81D:  75 16                 jne     0x47f835
  0047F81F:  c6 06 00              mov     byte ptr [esi], 0
  0047F822:  eb 14                 jmp     0x47f838
  0047F824:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047F828:  d9 e0                 fchs    
  0047F82A:  d9 c9                 fxch    st(1)
  0047F82C:  de d9                 fcompp  
  0047F82E:  df e0                 fnstsw  ax
  0047F830:  f6 c4 41              test    ah, 0x41
  0047F833:  75 03                 jne     0x47f838
  0047F835:  c6 07 01              mov     byte ptr [edi], 1
  0047F838:  80 3e 00              cmp     byte ptr [esi], 0
  0047F83B:  74 09                 je      0x47f846
  0047F83D:  42                    inc     edx
  0047F83E:  83 c1 10              add     ecx, 0x10
  0047F841:  83 fa 01              cmp     edx, 1
  0047F844:  7e b2                 jle     0x47f7f8
  0047F846:  5f                    pop     edi
  0047F847:  5e                    pop     esi
  0047F848:  c2 18 00              ret     0x18
  0047F84B:  90                    nop     
  0047F84C:  90                    nop     
  0047F84D:  90                    nop     
  0047F84E:  90                    nop     
  0047F84F:  90                    nop     