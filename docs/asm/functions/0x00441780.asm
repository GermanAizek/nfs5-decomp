; Function: sub_00441780
; Address:  0x00441780 - 0x00441A10 (656 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441780:
  00441780:  83 ec 0c              sub     esp, 0xc
  00441783:  53                    push    ebx
  00441784:  55                    push    ebp
  00441785:  56                    push    esi
  00441786:  57                    push    edi
  00441787:  8b f1                 mov     esi, ecx
  00441789:  e8 22 63 ff ff        call    0x437ab0
  0044178E:  8d be bc 00 00 00     lea     edi, [esi + 0xbc]
  00441794:  8d 6e 0c              lea     ebp, [esi + 0xc]
  00441797:  57                    push    edi
  00441798:  8b cd                 mov     ecx, ebp
  0044179A:  e8 31 e9 00 00        call    0x4500d0
  0044179F:  33 db                 xor     ebx, ebx
  004417A1:  6a 28                 push    0x28
  004417A3:  89 5e 78              mov     dword ptr [esi + 0x78], ebx
  004417A6:  89 5e 7c              mov     dword ptr [esi + 0x7c], ebx
  004417A9:  89 9e 80 00 00 00     mov     dword ptr [esi + 0x80], ebx
  004417AF:  89 9e 84 00 00 00     mov     dword ptr [esi + 0x84], ebx
  004417B5:  89 9e 88 00 00 00     mov     dword ptr [esi + 0x88], ebx
  004417BB:  89 9e 8c 00 00 00     mov     dword ptr [esi + 0x8c], ebx
  004417C1:  89 9e 98 00 00 00     mov     dword ptr [esi + 0x98], ebx
  004417C7:  89 9e 9c 00 00 00     mov     dword ptr [esi + 0x9c], ebx
  004417CD:  89 9e a0 00 00 00     mov     dword ptr [esi + 0xa0], ebx
  004417D3:  c7 86 a4 00 00 00 02 00 00 00  mov     dword ptr [esi + 0xa4], 2
  004417DD:  e8 ae bc 15 00        call    0x59d490
  004417E2:  83 c4 04              add     esp, 4
  004417E5:  3b c3                 cmp     eax, ebx
  004417E7:  74 18                 je      0x441801
  004417E9:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004417EF:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004417F3:  52                    push    edx
  004417F4:  8b 49 74              mov     ecx, dword ptr [ecx + 0x74]
  004417F7:  51                    push    ecx
  004417F8:  8b c8                 mov     ecx, eax
  004417FA:  e8 61 91 00 00        call    0x44a960
  004417FF:  eb 02                 jmp     0x441803
  00441801:  33 c0                 xor     eax, eax
  00441803:  89 86 ac 00 00 00     mov     dword ptr [esi + 0xac], eax
  00441809:  89 9e b0 00 00 00     mov     dword ptr [esi + 0xb0], ebx
  0044180F:  89 9e b4 00 00 00     mov     dword ptr [esi + 0xb4], ebx
  00441815:  89 9e b8 00 00 00     mov     dword ptr [esi + 0xb8], ebx
  0044181B:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  00441821:  8b cf                 mov     ecx, edi
  00441823:  50                    push    eax
  00441824:  68 20 72 61 43        push    0x43617220
  00441829:  e8 f2 7b 04 00        call    0x489420
  0044182E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00441832:  c7 07 3c 18 5b 00     mov     dword ptr [edi], 0x5b183c
  00441838:  89 8e f4 00 00 00     mov     dword ptr [esi + 0xf4], ecx
  0044183E:  8d 8e dc 02 00 00     lea     ecx, [esi + 0x2dc]
  00441844:  89 9e ec 00 00 00     mov     dword ptr [esi + 0xec], ebx
  0044184A:  89 9e f0 00 00 00     mov     dword ptr [esi + 0xf0], ebx
  00441850:  e8 eb f1 ff ff        call    0x440a40
  00441855:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00441859:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0044185D:  b8 01 00 00 00        mov     eax, 1
  00441862:  3b fb                 cmp     edi, ebx
  00441864:  89 96 80 04 00 00     mov     dword ptr [esi + 0x480], edx
  0044186A:  c7 06 e0 17 5b 00     mov     dword ptr [esi], 0x5b17e0
  00441870:  c7 45 00 c0 17 5b 00  mov     dword ptr [ebp], 0x5b17c0
  00441877:  88 9e 70 04 00 00     mov     byte ptr [esi + 0x470], bl
  0044187D:  89 86 c0 02 00 00     mov     dword ptr [esi + 0x2c0], eax
  00441883:  89 86 c4 02 00 00     mov     dword ptr [esi + 0x2c4], eax
  00441889:  c7 86 c8 02 00 00 02 00 00 00  mov     dword ptr [esi + 0x2c8], 2
  00441893:  88 9e cc 02 00 00     mov     byte ptr [esi + 0x2cc], bl
  00441899:  88 9e 71 04 00 00     mov     byte ptr [esi + 0x471], bl
  0044189F:  89 9e d0 02 00 00     mov     dword ptr [esi + 0x2d0], ebx
  004418A5:  89 5e 64              mov     dword ptr [esi + 0x64], ebx
  004418A8:  0f 86 87 00 00 00     jbe     0x441935
  004418AE:  8d 04 7f              lea     eax, [edi + edi*2]
  004418B1:  c1 e0 02              shl     eax, 2
  004418B4:  50                    push    eax
  004418B5:  e8 56 bc 15 00        call    0x59d510
  004418BA:  8b cf                 mov     ecx, edi
  004418BC:  89 86 d0 02 00 00     mov     dword ptr [esi + 0x2d0], eax
  004418C2:  c1 e1 04              shl     ecx, 4
  004418C5:  51                    push    ecx
  004418C6:  e8 45 bc 15 00        call    0x59d510
  004418CB:  83 c4 08              add     esp, 8
  004418CE:  3b c3                 cmp     eax, ebx
  004418D0:  74 1e                 je      0x4418f0
  004418D2:  8d 57 ff              lea     edx, [edi - 1]
  004418D5:  3b d3                 cmp     edx, ebx
  004418D7:  7c 19                 jl      0x4418f2
  004418D9:  8d 48 08              lea     ecx, [eax + 8]
  004418DC:  42                    inc     edx
  004418DD:  89 59 f8              mov     dword ptr [ecx - 8], ebx
  004418E0:  89 59 fc              mov     dword ptr [ecx - 4], ebx
  004418E3:  89 19                 mov     dword ptr [ecx], ebx
  004418E5:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004418E8:  83 c1 10              add     ecx, 0x10
  004418EB:  4a                    dec     edx
  004418EC:  75 ef                 jne     0x4418dd
  004418EE:  eb 02                 jmp     0x4418f2
  004418F0:  33 c0                 xor     eax, eax
  004418F2:  3b fb                 cmp     edi, ebx
  004418F4:  89 46 64              mov     dword ptr [esi + 0x64], eax
  004418F7:  76 3c                 jbe     0x441935
  004418F9:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00441901:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00441905:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0044190D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00441915:  33 c0                 xor     eax, eax
  00441917:  8b 96 d0 02 00 00     mov     edx, dword ptr [esi + 0x2d0]
  0044191D:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00441921:  03 d0                 add     edx, eax
  00441923:  83 c0 0c              add     eax, 0xc
  00441926:  4f                    dec     edi
  00441927:  89 2a                 mov     dword ptr [edx], ebp
  00441929:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0044192D:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00441930:  89 6a 08              mov     dword ptr [edx + 8], ebp
  00441933:  75 e2                 jne     0x441917
  00441935:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00441939:  89 9e d4 02 00 00     mov     dword ptr [esi + 0x2d4], ebx
  0044193F:  3b fb                 cmp     edi, ebx
  00441941:  89 9e d8 02 00 00     mov     dword ptr [esi + 0x2d8], ebx
  00441947:  76 45                 jbe     0x44198e
  00441949:  57                    push    edi
  0044194A:  e8 c1 bb 15 00        call    0x59d510
  0044194F:  89 86 d4 02 00 00     mov     dword ptr [esi + 0x2d4], eax
  00441955:  8d 04 bd 00 00 00 00  lea     eax, [edi*4]
  0044195C:  50                    push    eax
  0044195D:  e8 ae bb 15 00        call    0x59d510
  00441962:  89 86 d8 02 00 00     mov     dword ptr [esi + 0x2d8], eax
  00441968:  83 c4 08              add     esp, 8
  0044196B:  33 c0                 xor     eax, eax
  0044196D:  3b fb                 cmp     edi, ebx
  0044196F:  76 1d                 jbe     0x44198e
  00441971:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  00441977:  40                    inc     eax
  00441978:  3b c7                 cmp     eax, edi
  0044197A:  88 5c 01 ff           mov     byte ptr [ecx + eax - 1], bl
  0044197E:  8b 96 d8 02 00 00     mov     edx, dword ptr [esi + 0x2d8]
  00441984:  c7 44 82 fc 00 00 80 3f  mov     dword ptr [edx + eax*4 - 4], 0x3f800000
  0044198C:  72 e3                 jb      0x441971
  0044198E:  89 9e 90 00 00 00     mov     dword ptr [esi + 0x90], ebx
  00441994:  89 9e 94 00 00 00     mov     dword ptr [esi + 0x94], ebx
  0044199A:  88 9e 7c 04 00 00     mov     byte ptr [esi + 0x47c], bl
  004419A0:  a1 d0 f4 60 00        mov     eax, dword ptr [0x60f4d0]
  004419A5:  89 86 74 04 00 00     mov     dword ptr [esi + 0x474], eax
  004419AB:  89 35 d0 f4 60 00     mov     dword ptr [0x60f4d0], esi
  004419B1:  8b 86 74 04 00 00     mov     eax, dword ptr [esi + 0x474]
  004419B7:  89 9e 78 04 00 00     mov     dword ptr [esi + 0x478], ebx
  004419BD:  3b c3                 cmp     eax, ebx
  004419BF:  74 06                 je      0x4419c7
  004419C1:  89 b0 78 04 00 00     mov     dword ptr [eax + 0x478], esi
  004419C7:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004419CF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004419D3:  8d 8e b0 02 00 00     lea     ecx, [esi + 0x2b0]
  004419D9:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004419E1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004419E5:  89 9e f8 00 00 00     mov     dword ptr [esi + 0xf8], ebx
  004419EB:  89 11                 mov     dword ptr [ecx], edx
  004419ED:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004419F5:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004419F9:  5f                    pop     edi
  004419FA:  89 41 04              mov     dword ptr [ecx + 4], eax
  004419FD:  8b c6                 mov     eax, esi
  004419FF:  5e                    pop     esi
  00441A00:  5d                    pop     ebp
  00441A01:  89 51 08              mov     dword ptr [ecx + 8], edx
  00441A04:  5b                    pop     ebx
  00441A05:  83 c4 0c              add     esp, 0xc
  00441A08:  c2 10 00              ret     0x10
  00441A0B:  90                    nop     
  00441A0C:  90                    nop     
  00441A0D:  90                    nop     
  00441A0E:  90                    nop     
  00441A0F:  90                    nop     