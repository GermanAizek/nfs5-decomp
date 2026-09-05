; Function: sub_004026C0
; Address:  0x004026C0 - 0x004027A0 (224 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004026C0:
  004026C0:  53                    push    ebx
  004026C1:  57                    push    edi
  004026C2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004026C6:  f6 87 2c 05 00 00 10  test    byte ptr [edi + 0x52c], 0x10
  004026CD:  0f 85 c6 00 00 00     jne     0x402799
  004026D3:  d9 87 b0 03 00 00     fld     dword ptr [edi + 0x3b0]
  004026D9:  d8 0d 54 04 5b 00     fmul    dword ptr [0x5b0454]
  004026DF:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004026E4:  33 db                 xor     ebx, ebx
  004026E6:  85 c0                 test    eax, eax
  004026E8:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004026EC:  0f 8e a7 00 00 00     jle     0x402799
  004026F2:  55                    push    ebp
  004026F3:  56                    push    esi
  004026F4:  bd 14 6a 5e 00        mov     ebp, 0x5e6a14
  004026F9:  8b 75 00              mov     esi, dword ptr [ebp]
  004026FC:  3b fe                 cmp     edi, esi
  004026FE:  0f 84 82 00 00 00     je      0x402786
  00402704:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00402707:  84 c0                 test    al, al
  00402709:  74 7b                 je      0x402786
  0040270B:  57                    push    edi
  0040270C:  56                    push    esi
  0040270D:  e8 5e c1 00 00        call    0x40e870
  00402712:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00402718:  83 c4 08              add     esp, 8
  0040271B:  df e0                 fnstsw  ax
  0040271D:  f6 c4 41              test    ah, 0x41
  00402720:  74 02                 je      0x402724
  00402722:  d9 e0                 fchs    
  00402724:  d8 15 0c 04 5b 00     fcom    dword ptr [0x5b040c]
  0040272A:  df e0                 fnstsw  ax
  0040272C:  f6 c4 41              test    ah, 0x41
  0040272F:  74 53                 je      0x402784
  00402731:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00402735:  df e0                 fnstsw  ax
  00402737:  f6 c4 01              test    ah, 1
  0040273A:  74 4a                 je      0x402786
  0040273C:  8b 87 20 10 00 00     mov     eax, dword ptr [edi + 0x1020]
  00402742:  8b b6 20 10 00 00     mov     esi, dword ptr [esi + 0x1020]
  00402748:  8d 48 ff              lea     ecx, [eax - 1]
  0040274B:  3b f1                 cmp     esi, ecx
  0040274D:  75 18                 jne     0x402767
  0040274F:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00402755:  d8 25 50 04 5b 00     fsub    dword ptr [0x5b0450]
  0040275B:  e8 48 cd 19 00        call    0x59f4a8
  00402760:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00402765:  eb 1f                 jmp     0x402786
  00402767:  40                    inc     eax
  00402768:  3b f0                 cmp     esi, eax
  0040276A:  75 1a                 jne     0x402786
  0040276C:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00402772:  d8 25 50 04 5b 00     fsub    dword ptr [0x5b0450]
  00402778:  e8 2b cd 19 00        call    0x59f4a8
  0040277D:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00402782:  eb 02                 jmp     0x402786
  00402784:  dd d8                 fstp    st(0)
  00402786:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040278B:  43                    inc     ebx
  0040278C:  83 c5 04              add     ebp, 4
  0040278F:  3b d8                 cmp     ebx, eax
  00402791:  0f 8c 62 ff ff ff     jl      0x4026f9
  00402797:  5e                    pop     esi
  00402798:  5d                    pop     ebp
  00402799:  5f                    pop     edi
  0040279A:  5b                    pop     ebx
  0040279B:  c3                    ret     
  0040279C:  90                    nop     
  0040279D:  90                    nop     
  0040279E:  90                    nop     
  0040279F:  90                    nop     