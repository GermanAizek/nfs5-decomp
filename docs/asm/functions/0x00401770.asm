; Function: sub_00401770
; Address:  0x00401770 - 0x00401A10 (672 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401770:
  00401770:  55                    push    ebp
  00401771:  8b ec                 mov     ebp, esp
  00401773:  83 ec 28              sub     esp, 0x28
  00401776:  53                    push    ebx
  00401777:  56                    push    esi
  00401778:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040177B:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  00401781:  b8 01 00 00 00        mov     eax, 1
  00401786:  57                    push    edi
  00401787:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0040178A:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040178D:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  00401790:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00401796:  48                    dec     eax
  00401797:  50                    push    eax
  00401798:  e8 c3 d2 00 00        call    0x40ea60
  0040179D:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  004017A3:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  004017A6:  51                    push    ecx
  004017A7:  e8 b4 d2 00 00        call    0x40ea60
  004017AC:  8b 96 20 10 00 00     mov     edx, dword ptr [esi + 0x1020]
  004017B2:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  004017B5:  42                    inc     edx
  004017B6:  52                    push    edx
  004017B7:  e8 a4 d2 00 00        call    0x40ea60
  004017BC:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004017C2:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  004017C8:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004017CB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004017D1:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004017D7:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  004017DB:  df e0                 fnstsw  ax
  004017DD:  83 c4 0c              add     esp, 0xc
  004017E0:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  004017E3:  f6 c4 41              test    ah, 0x41
  004017E6:  74 02                 je      0x4017ea
  004017E8:  d9 e0                 fchs    
  004017EA:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  004017F0:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  004017F6:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  004017F9:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  004017FC:  db 5d 08              fistp   dword ptr [ebp + 8]
  004017FF:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00401802:  6a ff                 push    -1
  00401804:  0f af c1              imul    eax, ecx
  00401807:  50                    push    eax
  00401808:  57                    push    edi
  00401809:  8b cb                 mov     ecx, ebx
  0040180B:  e8 a0 02 08 00        call    0x481ab0
  00401810:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00401813:  6a ff                 push    -1
  00401815:  41                    inc     ecx
  00401816:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00401819:  0f af 4d f4           imul    ecx, dword ptr [ebp - 0xc]
  0040181D:  51                    push    ecx
  0040181E:  57                    push    edi
  0040181F:  8b cb                 mov     ecx, ebx
  00401821:  e8 8a 02 08 00        call    0x481ab0
  00401826:  8d 14 bf              lea     edx, [edi + edi*4]
  00401829:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0040182C:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0040182F:  c1 e2 04              shl     edx, 4
  00401832:  8b 4c 02 34           mov     ecx, dword ptr [edx + eax + 0x34]
  00401836:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00401839:  52                    push    edx
  0040183A:  57                    push    edi
  0040183B:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0040183E:  e8 5d d2 00 00        call    0x40eaa0
  00401843:  83 c4 08              add     esp, 8
  00401846:  85 c0                 test    eax, eax
  00401848:  75 16                 jne     0x401860
  0040184A:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401850:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  00401856:  e8 4d dc 19 00        call    0x59f4a8
  0040185B:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401860:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00401863:  50                    push    eax
  00401864:  57                    push    edi
  00401865:  e8 36 d2 00 00        call    0x40eaa0
  0040186A:  83 c4 08              add     esp, 8
  0040186D:  85 c0                 test    eax, eax
  0040186F:  75 16                 jne     0x401887
  00401871:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401877:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  0040187D:  e8 26 dc 19 00        call    0x59f4a8
  00401882:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401887:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0040188A:  51                    push    ecx
  0040188B:  57                    push    edi
  0040188C:  e8 0f d2 00 00        call    0x40eaa0
  00401891:  83 c4 08              add     esp, 8
  00401894:  85 c0                 test    eax, eax
  00401896:  75 16                 jne     0x4018ae
  00401898:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  0040189E:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  004018A4:  e8 ff db 19 00        call    0x59f4a8
  004018A9:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004018AE:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004018B1:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004018B4:  8d 14 89              lea     edx, [ecx + ecx*4]
  004018B7:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004018BA:  c1 e2 04              shl     edx, 4
  004018BD:  3b 4c 02 34           cmp     ecx, dword ptr [edx + eax + 0x34]
  004018C1:  75 0f                 jne     0x4018d2
  004018C3:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004018C6:  8d 14 92              lea     edx, [edx + edx*4]
  004018C9:  c1 e2 04              shl     edx, 4
  004018CC:  3b 4c 02 34           cmp     ecx, dword ptr [edx + eax + 0x34]
  004018D0:  74 0a                 je      0x4018dc
  004018D2:  c7 86 1c 10 00 00 49 00 00 00  mov     dword ptr [esi + 0x101c], 0x49
  004018DC:  8b 86 1c 10 00 00     mov     eax, dword ptr [esi + 0x101c]
  004018E2:  33 c9                 xor     ecx, ecx
  004018E4:  3b c1                 cmp     eax, ecx
  004018E6:  0f 8e 15 01 00 00     jle     0x401a01
  004018EC:  db 45 08              fild    dword ptr [ebp + 8]
  004018EF:  d8 0d 08 04 5b 00     fmul    dword ptr [0x5b0408]
  004018F5:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  004018F8:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  004018FB:  db 5d f8              fistp   dword ptr [ebp - 8]
  004018FE:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00401901:  3b c1                 cmp     eax, ecx
  00401903:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00401906:  75 07                 jne     0x40190f
  00401908:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  0040190F:  a1 34 45 5e 00        mov     eax, dword ptr [0x5e4534]
  00401914:  8b 96 1c 10 00 00     mov     edx, dword ptr [esi + 0x101c]
  0040191A:  2b d0                 sub     edx, eax
  0040191C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040191F:  3b c1                 cmp     eax, ecx
  00401921:  89 96 1c 10 00 00     mov     dword ptr [esi + 0x101c], edx
  00401927:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0040192A:  0f 8e d1 00 00 00     jle     0x401a01
  00401930:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00401933:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00401936:  0f af 45 f4           imul    eax, dword ptr [ebp - 0xc]
  0040193A:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0040193D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00401940:  6a ff                 push    -1
  00401942:  51                    push    ecx
  00401943:  57                    push    edi
  00401944:  8b cb                 mov     ecx, ebx
  00401946:  e8 65 01 08 00        call    0x481ab0
  0040194B:  8b f0                 mov     esi, eax
  0040194D:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  00401950:  85 c0                 test    eax, eax
  00401952:  74 2a                 je      0x40197e
  00401954:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00401957:  52                    push    edx
  00401958:  56                    push    esi
  00401959:  e8 42 d1 00 00        call    0x40eaa0
  0040195E:  83 c4 08              add     esp, 8
  00401961:  85 c0                 test    eax, eax
  00401963:  75 19                 jne     0x40197e
  00401965:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  0040196B:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  0040196E:  d8 25 00 04 5b 00     fsub    dword ptr [0x5b0400]
  00401974:  e8 2f db 19 00        call    0x59f4a8
  00401979:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  0040197E:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00401981:  85 c0                 test    eax, eax
  00401983:  74 2a                 je      0x4019af
  00401985:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00401988:  50                    push    eax
  00401989:  56                    push    esi
  0040198A:  e8 11 d1 00 00        call    0x40eaa0
  0040198F:  83 c4 08              add     esp, 8
  00401992:  85 c0                 test    eax, eax
  00401994:  75 19                 jne     0x4019af
  00401996:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  0040199C:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040199F:  d8 25 00 04 5b 00     fsub    dword ptr [0x5b0400]
  004019A5:  e8 fe da 19 00        call    0x59f4a8
  004019AA:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  004019AF:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  004019B2:  85 c0                 test    eax, eax
  004019B4:  74 2a                 je      0x4019e0
  004019B6:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  004019B9:  51                    push    ecx
  004019BA:  56                    push    esi
  004019BB:  e8 e0 d0 00 00        call    0x40eaa0
  004019C0:  83 c4 08              add     esp, 8
  004019C3:  85 c0                 test    eax, eax
  004019C5:  75 19                 jne     0x4019e0
  004019C7:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  004019CD:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  004019D0:  d8 25 00 04 5b 00     fsub    dword ptr [0x5b0400]
  004019D6:  e8 cd da 19 00        call    0x59f4a8
  004019DB:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  004019E0:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004019E3:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004019E6:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004019E9:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  004019EC:  03 c1                 add     eax, ecx
  004019EE:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004019F1:  03 f2                 add     esi, edx
  004019F3:  3b c1                 cmp     eax, ecx
  004019F5:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  004019F8:  89 75 f8              mov     dword ptr [ebp - 8], esi
  004019FB:  0f 8c 3c ff ff ff     jl      0x40193d
  00401A01:  5f                    pop     edi
  00401A02:  5e                    pop     esi
  00401A03:  5b                    pop     ebx
  00401A04:  8b e5                 mov     esp, ebp
  00401A06:  5d                    pop     ebp
  00401A07:  c3                    ret     
  00401A08:  90                    nop     
  00401A09:  90                    nop     
  00401A0A:  90                    nop     
  00401A0B:  90                    nop     
  00401A0C:  90                    nop     
  00401A0D:  90                    nop     
  00401A0E:  90                    nop     
  00401A0F:  90                    nop     