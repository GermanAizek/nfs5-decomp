; Function: sub_00481717
; Address:  0x00481717 - 0x004817E2 (203 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481717:
  00481717:  de c1                 faddp   st(1)
  00481719:  d8 1d c0 27 5b 00     fcomp   dword ptr [0x5b27c0]
  0048171F:  df e0                 fnstsw  ax
  00481721:  dd d8                 fstp    st(0)
  00481723:  f6 c4 41              test    ah, 0x41
  00481726:  dd d8                 fstp    st(0)
  00481728:  75 5b                 jne     0x481785
  0048172A:  8b 03                 mov     eax, dword ptr [ebx]
  0048172C:  33 ff                 xor     edi, edi
  0048172E:  85 c0                 test    eax, eax
  00481730:  c7 44 24 28 ab f0 0e 7f  mov     dword ptr [esp + 0x28], 0x7f0ef0ab
  00481738:  c7 44 24 24 ff ff ff ff  mov     dword ptr [esp + 0x24], 0xffffffff
  00481740:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00481744:  7e 3b                 jle     0x481781
  00481746:  33 ed                 xor     ebp, ebp
  00481748:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0048174B:  56                    push    esi
  0048174C:  8d 4c 28 04           lea     ecx, [eax + ebp + 4]
  00481750:  51                    push    ecx
  00481751:  e8 1a 02 00 00        call    0x481970
  00481756:  d8 54 24 30           fcom    dword ptr [esp + 0x30]
  0048175A:  83 c4 08              add     esp, 8
  0048175D:  df e0                 fnstsw  ax
  0048175F:  f6 c4 01              test    ah, 1
  00481762:  74 0a                 je      0x48176e
  00481764:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00481768:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0048176C:  eb 02                 jmp     0x481770
  0048176E:  dd d8                 fstp    st(0)
  00481770:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00481774:  83 c7 08              add     edi, 8
  00481777:  81 c5 80 02 00 00     add     ebp, 0x280
  0048177D:  3b f8                 cmp     edi, eax
  0048177F:  7c c7                 jl      0x481748
  00481781:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00481785:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  00481788:  8a 04 0a              mov     al, byte ptr [edx + ecx]
  0048178B:  3c ff                 cmp     al, 0xff
  0048178D:  74 0e                 je      0x48179d
  0048178F:  0f be c0              movsx   eax, al
  00481792:  50                    push    eax
  00481793:  56                    push    esi
  00481794:  8b cb                 mov     ecx, ebx
  00481796:  e8 d5 fc ff ff        call    0x481470
  0048179B:  8b c8                 mov     ecx, eax
  0048179D:  8b 2b                 mov     ebp, dword ptr [ebx]
  0048179F:  83 c8 ff              or      eax, 0xffffffff
  004817A2:  4d                    dec     ebp
  004817A3:  33 d2                 xor     edx, edx
  004817A5:  eb 04                 jmp     0x4817ab
  004817A7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004817AB:  3b c1                 cmp     eax, ecx
  004817AD:  0f 84 a4 01 00 00     je      0x481957
  004817B3:  8b 7b 0c              mov     edi, dword ptr [ebx + 0xc]
  004817B6:  42                    inc     edx
  004817B7:  3b cd                 cmp     ecx, ebp
  004817B9:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004817BD:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004817C1:  7d 2b                 jge     0x4817ee
  004817C3:  8d 14 89              lea     edx, [ecx + ecx*4]
  004817C6:  c1 e2 04              shl     edx, 4
  004817C9:  d9 44 3a 0c           fld     dword ptr [edx + edi + 0xc]
  004817CD:  d8 66 08              fsub    dword ptr [esi + 8]
  004817D0:  d9 44 3a 04           fld     dword ptr [edx + edi + 4]
  004817D4:  8d 44 3a 04           lea     eax, [edx + edi + 4]
  004817D8:  d8 26                 fsub    dword ptr [esi]
  004817DA:  d9 c0                 fld     st(0)
  004817DC:  d8 c9                 fmul    st(1)
  004817DE:  d9 c2                 fld     st(2)
  004817E0:  d8 cb                 fmul    st(3)