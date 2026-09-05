; Function: FEINTRO_sub_004DE830
; Address:  0x004DE830 - 0x004DE97C (332 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE830:
  004DE830:  83 ec 18              sub     esp, 0x18
  004DE833:  53                    push    ebx
  004DE834:  8b 19                 mov     ebx, dword ptr [ecx]
  004DE836:  55                    push    ebp
  004DE837:  56                    push    esi
  004DE838:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004DE83B:  57                    push    edi
  004DE83C:  85 ed                 test    ebp, ebp
  004DE83E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004DE842:  8b fb                 mov     edi, ebx
  004DE844:  b0 01                 mov     al, 1
  004DE846:  74 5f                 je      0x4de8a7
  004DE848:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004DE84C:  8b 08                 mov     ecx, dword ptr [eax]
  004DE84E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004DE851:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004DE855:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004DE859:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004DE85C:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  004DE85F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004DE863:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DE867:  8b fd                 mov     edi, ebp
  004DE869:  8a 10                 mov     dl, byte ptr [eax]
  004DE86B:  8a ca                 mov     cl, dl
  004DE86D:  3a 16                 cmp     dl, byte ptr [esi]
  004DE86F:  75 1c                 jne     0x4de88d
  004DE871:  84 c9                 test    cl, cl
  004DE873:  74 14                 je      0x4de889
  004DE875:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DE878:  8a ca                 mov     cl, dl
  004DE87A:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DE87D:  75 0e                 jne     0x4de88d
  004DE87F:  83 c0 02              add     eax, 2
  004DE882:  83 c6 02              add     esi, 2
  004DE885:  84 c9                 test    cl, cl
  004DE887:  75 e0                 jne     0x4de869
  004DE889:  33 c0                 xor     eax, eax
  004DE88B:  eb 05                 jmp     0x4de892
  004DE88D:  1b c0                 sbb     eax, eax
  004DE88F:  83 d8 ff              sbb     eax, -1
  004DE892:  85 c0                 test    eax, eax
  004DE894:  0f 9c c0              setl    al
  004DE897:  84 c0                 test    al, al
  004DE899:  74 05                 je      0x4de8a0
  004DE89B:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  004DE89E:  eb 03                 jmp     0x4de8a3
  004DE8A0:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  004DE8A3:  85 ed                 test    ebp, ebp
  004DE8A5:  75 b2                 jne     0x4de859
  004DE8A7:  8b d7                 mov     edx, edi
  004DE8A9:  84 c0                 test    al, al
  004DE8AB:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004DE8AF:  0f 84 f8 00 00 00     je      0x4de9ad
  004DE8B5:  3b 7b 08              cmp     edi, dword ptr [ebx + 8]
  004DE8B8:  0f 85 e2 00 00 00     jne     0x4de9a0
  004DE8BE:  3b fb                 cmp     edi, ebx
  004DE8C0:  74 6a                 je      0x4de92c
  004DE8C2:  85 ed                 test    ebp, ebp
  004DE8C4:  75 66                 jne     0x4de92c
  004DE8C6:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004DE8CA:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004DE8CD:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  004DE8D0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004DE8D4:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004DE8D7:  8b 45 00              mov     eax, dword ptr [ebp]
  004DE8DA:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004DE8DE:  8a 10                 mov     dl, byte ptr [eax]
  004DE8E0:  8a 1e                 mov     bl, byte ptr [esi]
  004DE8E2:  8a ca                 mov     cl, dl
  004DE8E4:  3a d3                 cmp     dl, bl
  004DE8E6:  75 1e                 jne     0x4de906
  004DE8E8:  84 c9                 test    cl, cl
  004DE8EA:  74 16                 je      0x4de902
  004DE8EC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DE8EF:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DE8F2:  8a ca                 mov     cl, dl
  004DE8F4:  3a d3                 cmp     dl, bl
  004DE8F6:  75 0e                 jne     0x4de906
  004DE8F8:  83 c0 02              add     eax, 2
  004DE8FB:  83 c6 02              add     esi, 2
  004DE8FE:  84 c9                 test    cl, cl
  004DE900:  75 dc                 jne     0x4de8de
  004DE902:  33 c0                 xor     eax, eax
  004DE904:  eb 05                 jmp     0x4de90b
  004DE906:  1b c0                 sbb     eax, eax
  004DE908:  83 d8 ff              sbb     eax, -1
  004DE90B:  85 c0                 test    eax, eax
  004DE90D:  7c 21                 jl      0x4de930
  004DE90F:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004DE913:  55                    push    ebp
  004DE914:  8b cb                 mov     ecx, ebx
  004DE916:  e8 15 07 00 00        call    0x4df030
  004DE91B:  8b f0                 mov     esi, eax
  004DE91D:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  004DE920:  8b 03                 mov     eax, dword ptr [ebx]
  004DE922:  3b 78 0c              cmp     edi, dword ptr [eax + 0xc]
  004DE925:  75 44                 jne     0x4de96b
  004DE927:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004DE92A:  eb 3f                 jmp     0x4de96b
  004DE92C:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004DE930:  6a 00                 push    0
  004DE932:  6a 18                 push    0x18
  004DE934:  e8 97 28 f4 ff        call    0x4211d0
  004DE939:  8b f0                 mov     esi, eax
  004DE93B:  55                    push    ebp
  004DE93C:  8d 46 10              lea     eax, [esi + 0x10]
  004DE93F:  50                    push    eax
  004DE940:  e8 ab 9a f4 ff        call    0x4283f0
  004DE945:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004DE949:  89 77 08              mov     dword ptr [edi + 8], esi
  004DE94C:  83 c4 10              add     esp, 0x10
  004DE94F:  8b 01                 mov     eax, dword ptr [ecx]
  004DE951:  3b f8                 cmp     edi, eax
  004DE953:  75 0a                 jne     0x4de95f
  004DE955:  89 70 04              mov     dword ptr [eax + 4], esi
  004DE958:  8b 09                 mov     ecx, dword ptr [ecx]
  004DE95A:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  004DE95D:  eb 08                 jmp     0x4de967
  004DE95F:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  004DE962:  75 03                 jne     0x4de967
  004DE964:  89 70 08              mov     dword ptr [eax + 8], esi
  004DE967:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004DE96B:  33 c0                 xor     eax, eax
  004DE96D:  89 7e 04              mov     dword ptr [esi + 4], edi
  004DE970:  89 46 08              mov     dword ptr [esi + 8], eax
  004DE973:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004DE976:  8b 13                 mov     edx, dword ptr [ebx]
  004DE978:  83 c2 04              add     edx, 4
  004DE97B:  52                    push    edx