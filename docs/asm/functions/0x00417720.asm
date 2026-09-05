; Function: sub_00417720
; Address:  0x00417720 - 0x00417810 (240 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417720:
  00417720:  53                    push    ebx
  00417721:  55                    push    ebp
  00417722:  8b 2d 38 6a 5e 00     mov     ebp, dword ptr [0x5e6a38]
  00417728:  56                    push    esi
  00417729:  57                    push    edi
  0041772A:  8d 5d ff              lea     ebx, [ebp - 1]
  0041772D:  33 ff                 xor     edi, edi
  0041772F:  85 db                 test    ebx, ebx
  00417731:  7e 3f                 jle     0x417772
  00417733:  b9 6c 6a 5e 00        mov     ecx, 0x5e6a6c
  00417738:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  0041773B:  8b 31                 mov     esi, dword ptr [ecx]
  0041773D:  db 82 20 0b 00 00     fild    dword ptr [edx + 0xb20]
  00417743:  d8 aa f8 0a 00 00     fsubr   dword ptr [edx + 0xaf8]
  00417749:  db 86 20 0b 00 00     fild    dword ptr [esi + 0xb20]
  0041774F:  d8 ae f8 0a 00 00     fsubr   dword ptr [esi + 0xaf8]
  00417755:  de d9                 fcompp  
  00417757:  df e0                 fnstsw  ax
  00417759:  f6 c4 01              test    ah, 1
  0041775C:  74 0a                 je      0x417768
  0041775E:  89 71 fc              mov     dword ptr [ecx - 4], esi
  00417761:  bf 01 00 00 00        mov     edi, 1
  00417766:  89 11                 mov     dword ptr [ecx], edx
  00417768:  83 c1 04              add     ecx, 4
  0041776B:  4b                    dec     ebx
  0041776C:  75 ca                 jne     0x417738
  0041776E:  85 ff                 test    edi, edi
  00417770:  75 b8                 jne     0x41772a
  00417772:  33 c0                 xor     eax, eax
  00417774:  85 ed                 test    ebp, ebp
  00417776:  7e 1b                 jle     0x417793
  00417778:  b9 68 6a 5e 00        mov     ecx, 0x5e6a68
  0041777D:  8b 11                 mov     edx, dword ptr [ecx]
  0041777F:  83 c1 04              add     ecx, 4
  00417782:  89 82 28 05 00 00     mov     dword ptr [edx + 0x528], eax
  00417788:  8b 2d 38 6a 5e 00     mov     ebp, dword ptr [0x5e6a38]
  0041778E:  40                    inc     eax
  0041778F:  3b c5                 cmp     eax, ebp
  00417791:  7c ea                 jl      0x41777d
  00417793:  8d 45 ff              lea     eax, [ebp - 1]
  00417796:  33 ff                 xor     edi, edi
  00417798:  33 db                 xor     ebx, ebx
  0041779A:  85 c0                 test    eax, eax
  0041779C:  7e 6d                 jle     0x41780b
  0041779E:  b9 90 6a 5e 00        mov     ecx, 0x5e6a90
  004177A3:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  004177A6:  8b 31                 mov     esi, dword ptr [ecx]
  004177A8:  d9 82 f8 0a 00 00     fld     dword ptr [edx + 0xaf8]
  004177AE:  d8 9e f8 0a 00 00     fcomp   dword ptr [esi + 0xaf8]
  004177B4:  df e0                 fnstsw  ax
  004177B6:  f6 c4 41              test    ah, 0x41
  004177B9:  75 41                 jne     0x4177fc
  004177BB:  89 b2 50 05 00 00     mov     dword ptr [edx + 0x550], esi
  004177C1:  8b 11                 mov     edx, dword ptr [ecx]
  004177C3:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004177C6:  bf 01 00 00 00        mov     edi, 1
  004177CB:  89 82 50 05 00 00     mov     dword ptr [edx + 0x550], eax
  004177D1:  8b 11                 mov     edx, dword ptr [ecx]
  004177D3:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  004177D8:  89 82 54 05 00 00     mov     dword ptr [edx + 0x554], eax
  004177DE:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  004177E1:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  004177E6:  89 82 54 05 00 00     mov     dword ptr [edx + 0x554], eax
  004177EC:  8b 11                 mov     edx, dword ptr [ecx]
  004177EE:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004177F1:  8b 2d 38 6a 5e 00     mov     ebp, dword ptr [0x5e6a38]
  004177F7:  89 51 fc              mov     dword ptr [ecx - 4], edx
  004177FA:  89 01                 mov     dword ptr [ecx], eax
  004177FC:  43                    inc     ebx
  004177FD:  8d 45 ff              lea     eax, [ebp - 1]
  00417800:  83 c1 04              add     ecx, 4
  00417803:  3b d8                 cmp     ebx, eax
  00417805:  7c 9c                 jl      0x4177a3
  00417807:  85 ff                 test    edi, edi
  00417809:  75 88                 jne     0x417793
  0041780B:  5f                    pop     edi
  0041780C:  5e                    pop     esi
  0041780D:  5d                    pop     ebp
  0041780E:  5b                    pop     ebx
  0041780F:  c3                    ret     