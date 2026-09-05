; Function: sub_004878A0
; Address:  0x004878A0 - 0x004879F0 (336 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004878A0:
  004878A0:  83 ec 08              sub     esp, 8
  004878A3:  53                    push    ebx
  004878A4:  55                    push    ebp
  004878A5:  8b e9                 mov     ebp, ecx
  004878A7:  33 db                 xor     ebx, ebx
  004878A9:  56                    push    esi
  004878AA:  57                    push    edi
  004878AB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004878AE:  39 58 04              cmp     dword ptr [eax + 4], ebx
  004878B1:  74 07                 je      0x4878ba
  004878B3:  8b cd                 mov     ecx, ebp
  004878B5:  e8 36 03 00 00        call    0x487bf0
  004878BA:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  004878BD:  3b f3                 cmp     esi, ebx
  004878BF:  74 10                 je      0x4878d1
  004878C1:  8b ce                 mov     ecx, esi
  004878C3:  e8 48 31 fc ff        call    0x44aa10
  004878C8:  56                    push    esi
  004878C9:  e8 22 5c 11 00        call    0x59d4f0
  004878CE:  83 c4 04              add     esp, 4
  004878D1:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004878D4:  3b f3                 cmp     esi, ebx
  004878D6:  74 10                 je      0x4878e8
  004878D8:  8b ce                 mov     ecx, esi
  004878DA:  e8 c1 64 11 00        call    0x59dda0
  004878DF:  56                    push    esi
  004878E0:  e8 0b 5c 11 00        call    0x59d4f0
  004878E5:  83 c4 04              add     esp, 4
  004878E8:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  004878EB:  3b f3                 cmp     esi, ebx
  004878ED:  74 10                 je      0x4878ff
  004878EF:  8b ce                 mov     ecx, esi
  004878F1:  e8 ba 44 ff ff        call    0x47bdb0
  004878F6:  56                    push    esi
  004878F7:  e8 f4 5b 11 00        call    0x59d4f0
  004878FC:  83 c4 04              add     esp, 4
  004878FF:  8b 4d 2c              mov     ecx, dword ptr [ebp + 0x2c]
  00487902:  51                    push    ecx
  00487903:  e8 e8 5b 11 00        call    0x59d4f0
  00487908:  8b 55 30              mov     edx, dword ptr [ebp + 0x30]
  0048790B:  52                    push    edx
  0048790C:  e8 df 5b 11 00        call    0x59d4f0
  00487911:  8b 4d 34              mov     ecx, dword ptr [ebp + 0x34]
  00487914:  83 c4 08              add     esp, 8
  00487917:  3b cb                 cmp     ecx, ebx
  00487919:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048791D:  74 65                 je      0x487984
  0048791F:  8b 39                 mov     edi, dword ptr [ecx]
  00487921:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00487924:  2b c7                 sub     eax, edi
  00487926:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0048792A:  c1 f8 02              sar     eax, 2
  0048792D:  74 4c                 je      0x48797b
  0048792F:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00487936:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048793B:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00487941:  8d 70 28              lea     esi, [eax + 0x28]
  00487944:  76 0b                 jbe     0x487951
  00487946:  57                    push    edi
  00487947:  e8 84 58 11 00        call    0x59d1d0
  0048794C:  83 c4 04              add     esp, 4
  0048794F:  eb 24                 jmp     0x487975
  00487951:  8b 0e                 mov     ecx, dword ptr [esi]
  00487953:  51                    push    ecx
  00487954:  e8 17 8f 0a 00        call    0x530870
  00487959:  8d 43 ff              lea     eax, [ebx - 1]
  0048795C:  c1 e8 03              shr     eax, 3
  0048795F:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00487963:  89 57 04              mov     dword ptr [edi + 4], edx
  00487966:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  0048796A:  8b 06                 mov     eax, dword ptr [esi]
  0048796C:  50                    push    eax
  0048796D:  e8 0e 8f 0a 00        call    0x530880
  00487972:  83 c4 08              add     esp, 8
  00487975:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00487979:  33 db                 xor     ebx, ebx
  0048797B:  51                    push    ecx
  0048797C:  e8 6f 5b 11 00        call    0x59d4f0
  00487981:  83 c4 04              add     esp, 4
  00487984:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  00487987:  89 5d 34              mov     dword ptr [ebp + 0x34], ebx
  0048798A:  3b fb                 cmp     edi, ebx
  0048798C:  74 53                 je      0x4879e1
  0048798E:  39 5f 04              cmp     dword ptr [edi + 4], ebx
  00487991:  74 3a                 je      0x4879cd
  00487993:  8b 0f                 mov     ecx, dword ptr [edi]
  00487995:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00487998:  3b f3                 cmp     esi, ebx
  0048799A:  74 1f                 je      0x4879bb
  0048799C:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0048799F:  8b cf                 mov     ecx, edi
  004879A1:  52                    push    edx
  004879A2:  e8 c9 19 00 00        call    0x489370
  004879A7:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004879AA:  6a 01                 push    1
  004879AC:  56                    push    esi
  004879AD:  e8 ce 00 06 00        call    0x4e7a80
  004879B2:  83 c4 08              add     esp, 8
  004879B5:  8b f3                 mov     esi, ebx
  004879B7:  85 db                 test    ebx, ebx
  004879B9:  75 e1                 jne     0x48799c
  004879BB:  8b 07                 mov     eax, dword ptr [edi]
  004879BD:  89 40 08              mov     dword ptr [eax + 8], eax
  004879C0:  8b 07                 mov     eax, dword ptr [edi]
  004879C2:  89 58 04              mov     dword ptr [eax + 4], ebx
  004879C5:  8b 07                 mov     eax, dword ptr [edi]
  004879C7:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004879CA:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004879CD:  8b 0f                 mov     ecx, dword ptr [edi]
  004879CF:  53                    push    ebx
  004879D0:  6a 18                 push    0x18
  004879D2:  51                    push    ecx
  004879D3:  e8 f8 bd f9 ff        call    0x4237d0
  004879D8:  57                    push    edi
  004879D9:  e8 12 5b 11 00        call    0x59d4f0
  004879DE:  83 c4 10              add     esp, 0x10
  004879E1:  5f                    pop     edi
  004879E2:  89 5d 14              mov     dword ptr [ebp + 0x14], ebx
  004879E5:  5e                    pop     esi
  004879E6:  5d                    pop     ebp
  004879E7:  5b                    pop     ebx
  004879E8:  83 c4 08              add     esp, 8
  004879EB:  c3                    ret     
  004879EC:  90                    nop     
  004879ED:  90                    nop     
  004879EE:  90                    nop     
  004879EF:  90                    nop     