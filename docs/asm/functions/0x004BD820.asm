; Function: TRACK_sub_004BD820
; Address:  0x004BD820 - 0x004BD942 (290 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD820:
  004BD820:  83 ec 18              sub     esp, 0x18
  004BD823:  53                    push    ebx
  004BD824:  55                    push    ebp
  004BD825:  56                    push    esi
  004BD826:  57                    push    edi
  004BD827:  6a 0c                 push    0xc
  004BD829:  e8 62 fc 0d 00        call    0x59d490
  004BD82E:  33 ed                 xor     ebp, ebp
  004BD830:  83 c4 04              add     esp, 4
  004BD833:  3b c5                 cmp     eax, ebp
  004BD835:  74 0f                 je      0x4bd846
  004BD837:  89 28                 mov     dword ptr [eax], ebp
  004BD839:  89 68 04              mov     dword ptr [eax + 4], ebp
  004BD83C:  89 68 08              mov     dword ptr [eax + 8], ebp
  004BD83F:  a3 0c 95 65 00        mov     dword ptr [0x65950c], eax
  004BD844:  eb 06                 jmp     0x4bd84c
  004BD846:  89 2d 0c 95 65 00     mov     dword ptr [0x65950c], ebp
  004BD84C:  55                    push    ebp
  004BD84D:  68 f0 58 5d 00        push    0x5d58f0
  004BD852:  e8 29 fa fe ff        call    0x4ad280
  004BD857:  8b 3d 0c 95 65 00     mov     edi, dword ptr [0x65950c]
  004BD85D:  a3 08 95 65 00        mov     dword ptr [0x659508], eax
  004BD862:  8b 1f                 mov     ebx, dword ptr [edi]
  004BD864:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004BD867:  53                    push    ebx
  004BD868:  56                    push    esi
  004BD869:  56                    push    esi
  004BD86A:  e8 01 0d 00 00        call    0x4be570
  004BD86F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004BD872:  2b f3                 sub     esi, ebx
  004BD874:  c1 fe 02              sar     esi, 2
  004BD877:  f7 de                 neg     esi
  004BD879:  c1 e6 02              shl     esi, 2
  004BD87C:  83 c4 14              add     esp, 0x14
  004BD87F:  03 c6                 add     eax, esi
  004BD881:  89 47 04              mov     dword ptr [edi + 4], eax
  004BD884:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004BD888:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004BD88C:  a1 08 95 65 00        mov     eax, dword ptr [0x659508]
  004BD891:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BD895:  3b 08                 cmp     ecx, dword ptr [eax]
  004BD897:  0f 8d 4e 01 00 00     jge     0x4bd9eb
  004BD89D:  8b 44 28 08           mov     eax, dword ptr [eax + ebp + 8]
  004BD8A1:  8a 10                 mov     dl, byte ptr [eax]
  004BD8A3:  88 54 24 20           mov     byte ptr [esp + 0x20], dl
  004BD8A7:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004BD8AA:  88 4c 24 21           mov     byte ptr [esp + 0x21], cl
  004BD8AE:  8a 50 02              mov     dl, byte ptr [eax + 2]
  004BD8B1:  88 54 24 22           mov     byte ptr [esp + 0x22], dl
  004BD8B5:  8a 40 03              mov     al, byte ptr [eax + 3]
  004BD8B8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004BD8BC:  88 44 24 23           mov     byte ptr [esp + 0x23], al
  004BD8C0:  51                    push    ecx
  004BD8C1:  c6 44 24 28 00        mov     byte ptr [esp + 0x28], 0
  004BD8C6:  e8 d9 ff 0e 00        call    0x5ad8a4
  004BD8CB:  83 c4 04              add     esp, 4
  004BD8CE:  be ac f9 5c 00        mov     esi, 0x5cf9ac
  004BD8D3:  8d 44 24 20           lea     eax, [esp + 0x20]
  004BD8D7:  8a 10                 mov     dl, byte ptr [eax]
  004BD8D9:  8a 1e                 mov     bl, byte ptr [esi]
  004BD8DB:  8a ca                 mov     cl, dl
  004BD8DD:  3a d3                 cmp     dl, bl
  004BD8DF:  75 1e                 jne     0x4bd8ff
  004BD8E1:  84 c9                 test    cl, cl
  004BD8E3:  74 16                 je      0x4bd8fb
  004BD8E5:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004BD8E8:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004BD8EB:  8a ca                 mov     cl, dl
  004BD8ED:  3a d3                 cmp     dl, bl
  004BD8EF:  75 0e                 jne     0x4bd8ff
  004BD8F1:  83 c0 02              add     eax, 2
  004BD8F4:  83 c6 02              add     esi, 2
  004BD8F7:  84 c9                 test    cl, cl
  004BD8F9:  75 dc                 jne     0x4bd8d7
  004BD8FB:  33 c0                 xor     eax, eax
  004BD8FD:  eb 05                 jmp     0x4bd904
  004BD8FF:  1b c0                 sbb     eax, eax
  004BD901:  83 d8 ff              sbb     eax, -1
  004BD904:  85 c0                 test    eax, eax
  004BD906:  0f 85 c3 00 00 00     jne     0x4bd9cf
  004BD90C:  8b 35 0c 95 65 00     mov     esi, dword ptr [0x65950c]
  004BD912:  a1 08 95 65 00        mov     eax, dword ptr [0x659508]
  004BD917:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004BD91A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004BD91D:  8d 44 28 24           lea     eax, [eax + ebp + 0x24]
  004BD921:  3b f9                 cmp     edi, ecx
  004BD923:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004BD927:  74 11                 je      0x4bd93a
  004BD929:  85 ff                 test    edi, edi
  004BD92B:  74 04                 je      0x4bd931
  004BD92D:  8b 08                 mov     ecx, dword ptr [eax]
  004BD92F:  89 0f                 mov     dword ptr [edi], ecx
  004BD931:  83 46 04 04           add     dword ptr [esi + 4], 4
  004BD935:  e9 95 00 00 00        jmp     0x4bd9cf
  004BD93A:  8b 16                 mov     edx, dword ptr [esi]
  004BD93C:  8b c7                 mov     eax, edi
  004BD93E:  2b c2                 sub     eax, edx