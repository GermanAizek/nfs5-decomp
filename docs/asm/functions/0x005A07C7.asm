; Function: UMEM_sub_005A07C7
; Address:  0x005A07C7 - 0x005A0892 (203 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A07C7:
  005A07C7:  55                    push    ebp
  005A07C8:  8b ec                 mov     ebp, esp
  005A07CA:  51                    push    ecx
  005A07CB:  83 3d a0 db 6a 00 00  cmp     dword ptr [0x6adba0], 0
  005A07D2:  53                    push    ebx
  005A07D3:  56                    push    esi
  005A07D4:  57                    push    edi
  005A07D5:  75 1d                 jne     0x5a07f4
  005A07D7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A07DA:  83 f8 41              cmp     eax, 0x41
  005A07DD:  0f 8c aa 00 00 00     jl      0x5a088d
  005A07E3:  83 f8 5a              cmp     eax, 0x5a
  005A07E6:  0f 8f a1 00 00 00     jg      0x5a088d
  005A07EC:  83 c0 20              add     eax, 0x20
  005A07EF:  e9 99 00 00 00        jmp     0x5a088d
  005A07F4:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A07F7:  bf 00 01 00 00        mov     edi, 0x100
  005A07FC:  6a 01                 push    1
  005A07FE:  3b df                 cmp     ebx, edi
  005A0800:  5e                    pop     esi
  005A0801:  7d 25                 jge     0x5a0828
  005A0803:  39 35 bc 33 5e 00     cmp     dword ptr [0x5e33bc], esi
  005A0809:  7e 0b                 jle     0x5a0816
  005A080B:  56                    push    esi
  005A080C:  53                    push    ebx
  005A080D:  e8 6c 0a 00 00        call    0x5a127e
  005A0812:  59                    pop     ecx
  005A0813:  59                    pop     ecx
  005A0814:  eb 0a                 jmp     0x5a0820
  005A0816:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A081B:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A081E:  23 c6                 and     eax, esi
  005A0820:  85 c0                 test    eax, eax
  005A0822:  75 04                 jne     0x5a0828
  005A0824:  8b c3                 mov     eax, ebx
  005A0826:  eb 65                 jmp     0x5a088d
  005A0828:  8b 15 b0 31 5e 00     mov     edx, dword ptr [0x5e31b0]
  005A082E:  8b c3                 mov     eax, ebx
  005A0830:  c1 f8 08              sar     eax, 8
  005A0833:  0f b6 c8              movzx   ecx, al
  005A0836:  f6 44 4a 01 80        test    byte ptr [edx + ecx*2 + 1], 0x80
  005A083B:  74 0f                 je      0x5a084c
  005A083D:  80 65 0a 00           and     byte ptr [ebp + 0xa], 0
  005A0841:  6a 02                 push    2
  005A0843:  88 45 08              mov     byte ptr [ebp + 8], al
  005A0846:  88 5d 09              mov     byte ptr [ebp + 9], bl
  005A0849:  58                    pop     eax
  005A084A:  eb 09                 jmp     0x5a0855
  005A084C:  80 65 09 00           and     byte ptr [ebp + 9], 0
  005A0850:  88 5d 08              mov     byte ptr [ebp + 8], bl
  005A0853:  8b c6                 mov     eax, esi
  005A0855:  56                    push    esi
  005A0856:  6a 00                 push    0
  005A0858:  8d 4d fc              lea     ecx, [ebp - 4]
  005A085B:  6a 03                 push    3
  005A085D:  51                    push    ecx
  005A085E:  50                    push    eax
  005A085F:  8d 45 08              lea     eax, [ebp + 8]
  005A0862:  50                    push    eax
  005A0863:  57                    push    edi
  005A0864:  ff 35 a0 db 6a 00     push    dword ptr [0x6adba0]
  005A086A:  e8 c6 58 00 00        call    0x5a6135
  005A086F:  83 c4 20              add     esp, 0x20
  005A0872:  85 c0                 test    eax, eax
  005A0874:  74 ae                 je      0x5a0824
  005A0876:  3b c6                 cmp     eax, esi
  005A0878:  75 06                 jne     0x5a0880
  005A087A:  0f b6 45 fc           movzx   eax, byte ptr [ebp - 4]
  005A087E:  eb 0d                 jmp     0x5a088d
  005A0880:  0f b6 45 fd           movzx   eax, byte ptr [ebp - 3]
  005A0884:  0f b6 4d fc           movzx   ecx, byte ptr [ebp - 4]
  005A0888:  c1 e0 08              shl     eax, 8
  005A088B:  0b c1                 or      eax, ecx
  005A088D:  5f                    pop     edi
  005A088E:  5e                    pop     esi
  005A088F:  5b                    pop     ebx
  005A0890:  c9                    leave   
  005A0891:  c3                    ret     