; Function: LLPACKET_sub_00595833
; Address:  0x00595833 - 0x00595910 (221 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595833:
  00595833:  04 89                 add     al, 0x89
  00595835:  6c                    insb    byte ptr es:[edi], dx
  00595836:  24 10                 and     al, 0x10
  00595838:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0059583C:  eb 04                 jmp     0x595842
  0059583E:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  00595842:  d9 04 08              fld     dword ptr [eax + ecx]
  00595845:  d9 e0                 fchs    
  00595847:  d9 19                 fstp    dword ptr [ecx]
  00595849:  85 f6                 test    esi, esi
  0059584B:  7e 2b                 jle     0x595878
  0059584D:  8d 04 2e              lea     eax, [esi + ebp]
  00595850:  8d 7b ff              lea     edi, [ebx - 1]
  00595853:  8d 54 04 14           lea     edx, [esp + eax + 0x14]
  00595857:  33 c0                 xor     eax, eax
  00595859:  d9 02                 fld     dword ptr [edx]
  0059585B:  d8 4c 04 44           fmul    dword ptr [esp + eax + 0x44]
  0059585F:  8b 6c 04 44           mov     ebp, dword ptr [esp + eax + 0x44]
  00595863:  83 ea 04              sub     edx, 4
  00595866:  89 6c 04 18           mov     dword ptr [esp + eax + 0x18], ebp
  0059586A:  83 c0 04              add     eax, 4
  0059586D:  d8 29                 fsubr   dword ptr [ecx]
  0059586F:  4f                    dec     edi
  00595870:  d9 19                 fstp    dword ptr [ecx]
  00595872:  75 e5                 jne     0x595859
  00595874:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00595878:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0059587E:  df e0                 fnstsw  ax
  00595880:  f6 c4 40              test    ah, 0x40
  00595883:  75 64                 jne     0x5958e9
  00595885:  d9 01                 fld     dword ptr [ecx]
  00595887:  d8 f1                 fdiv    st(1)
  00595889:  85 f6                 test    esi, esi
  0059588B:  d9 54 24 70           fst     dword ptr [esp + 0x70]
  0059588F:  d9 11                 fst     dword ptr [ecx]
  00595891:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  00595895:  d9 5c 34 44           fstp    dword ptr [esp + esi + 0x44]
  00595899:  7e 20                 jle     0x5958bb
  0059589B:  8d 54 34 14           lea     edx, [esp + esi + 0x14]
  0059589F:  33 c0                 xor     eax, eax
  005958A1:  8d 7b ff              lea     edi, [ebx - 1]
  005958A4:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  005958A8:  d8 0a                 fmul    dword ptr [edx]
  005958AA:  83 ea 04              sub     edx, 4
  005958AD:  83 c0 04              add     eax, 4
  005958B0:  4f                    dec     edi
  005958B1:  d8 44 04 14           fadd    dword ptr [esp + eax + 0x14]
  005958B5:  d9 5c 04 40           fstp    dword ptr [esp + eax + 0x40]
  005958B9:  75 e9                 jne     0x5958a4
  005958BB:  d9 c0                 fld     st(0)
  005958BD:  d8 c9                 fmul    st(1)
  005958BF:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  005958C3:  43                    inc     ebx
  005958C4:  83 c6 04              add     esi, 4
  005958C7:  83 c1 04              add     ecx, 4
  005958CA:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  005958D0:  3b d8                 cmp     ebx, eax
  005958D2:  de ca                 fmulp   st(2)
  005958D4:  dd d8                 fstp    st(0)
  005958D6:  0f 8e 62 ff ff ff     jle     0x59583e
  005958DC:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  005958E2:  df e0                 fnstsw  ax
  005958E4:  f6 c4 01              test    ah, 1
  005958E7:  74 08                 je      0x5958f1
  005958E9:  dd d8                 fstp    st(0)
  005958EB:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  005958F1:  d9 fa                 fsqrt   
  005958F3:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  005958F7:  5f                    pop     edi
  005958F8:  5e                    pop     esi
  005958F9:  5d                    pop     ebp
  005958FA:  5b                    pop     ebx
  005958FB:  d9 19                 fstp    dword ptr [ecx]
  005958FD:  83 c4 5c              add     esp, 0x5c
  00595900:  c3                    ret     
  00595901:  90                    nop     
  00595902:  90                    nop     
  00595903:  90                    nop     
  00595904:  90                    nop     
  00595905:  90                    nop     
  00595906:  90                    nop     
  00595907:  90                    nop     
  00595908:  90                    nop     
  00595909:  90                    nop     
  0059590A:  90                    nop     
  0059590B:  90                    nop     
  0059590C:  90                    nop     
  0059590D:  90                    nop     
  0059590E:  90                    nop     
  0059590F:  90                    nop     