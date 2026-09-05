; Function: TRACK_sub_004BE880
; Address:  0x004BE880 - 0x004BEA60 (480 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE880:
  004BE880:  83 ec 18              sub     esp, 0x18
  004BE883:  53                    push    ebx
  004BE884:  8b d9                 mov     ebx, ecx
  004BE886:  57                    push    edi
  004BE887:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  004BE88B:  e8 e0 8a 00 00        call    0x4c7370
  004BE890:  8b 8b 40 01 00 00     mov     ecx, dword ptr [ebx + 0x140]
  004BE896:  8b 01                 mov     eax, dword ptr [ecx]
  004BE898:  ff 50 28              call    dword ptr [eax + 0x28]
  004BE89B:  3b 83 4c 01 00 00     cmp     eax, dword ptr [ebx + 0x14c]
  004BE8A1:  75 0e                 jne     0x4be8b1
  004BE8A3:  68 b0 5a 5d 00        push    0x5d5ab0
  004BE8A8:  8b cb                 mov     ecx, ebx
  004BE8AA:  e8 41 85 00 00        call    0x4c6df0
  004BE8AF:  eb 12                 jmp     0x4be8c3
  004BE8B1:  8b cb                 mov     ecx, ebx
  004BE8B3:  e8 38 87 00 00        call    0x4c6ff0
  004BE8B8:  84 c0                 test    al, al
  004BE8BA:  74 07                 je      0x4be8c3
  004BE8BC:  8b cb                 mov     ecx, ebx
  004BE8BE:  e8 bd 85 00 00        call    0x4c6e80
  004BE8C3:  8b 8b 44 01 00 00     mov     ecx, dword ptr [ebx + 0x144]
  004BE8C9:  55                    push    ebp
  004BE8CA:  56                    push    esi
  004BE8CB:  8b 11                 mov     edx, dword ptr [ecx]
  004BE8CD:  ff 52 28              call    dword ptr [edx + 0x28]
  004BE8D0:  40                    inc     eax
  004BE8D1:  50                    push    eax
  004BE8D2:  8d 44 24 18           lea     eax, [esp + 0x18]
  004BE8D6:  68 b0 b1 5c 00        push    0x5cb1b0
  004BE8DB:  50                    push    eax
  004BE8DC:  e8 ee 0b 0e 00        call    0x59f4cf
  004BE8E1:  33 c0                 xor     eax, eax
  004BE8E3:  8d 7c 24 20           lea     edi, [esp + 0x20]
  004BE8E7:  83 c9 ff              or      ecx, 0xffffffff
  004BE8EA:  83 c4 0c              add     esp, 0xc
  004BE8ED:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BE8EF:  f7 d1                 not     ecx
  004BE8F1:  49                    dec     ecx
  004BE8F2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004BE8F6:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004BE8FA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004BE8FE:  8d 6c 0c 14           lea     ebp, [esp + ecx + 0x14]
  004BE902:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004BE906:  8b fd                 mov     edi, ebp
  004BE908:  2b f9                 sub     edi, ecx
  004BE90A:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004BE90E:  8d 57 01              lea     edx, [edi + 1]
  004BE911:  52                    push    edx
  004BE912:  e8 19 4c f4 ff        call    0x403530
  004BE917:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004BE91B:  8d 44 24 14           lea     eax, [esp + 0x14]
  004BE91F:  57                    push    edi
  004BE920:  50                    push    eax
  004BE921:  56                    push    esi
  004BE922:  e8 29 16 0e 00        call    0x59ff50
  004BE927:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004BE92B:  8d 54 24 28           lea     edx, [esp + 0x28]
  004BE92F:  2b f1                 sub     esi, ecx
  004BE931:  83 c4 0c              add     esp, 0xc
  004BE934:  03 f5                 add     esi, ebp
  004BE936:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004BE93A:  c6 06 00              mov     byte ptr [esi], 0
  004BE93D:  8b 83 48 01 00 00     mov     eax, dword ptr [ebx + 0x148]
  004BE943:  05 70 01 00 00        add     eax, 0x170
  004BE948:  3b d0                 cmp     edx, eax
  004BE94A:  74 61                 je      0x4be9ad
  004BE94C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004BE950:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004BE954:  8b 38                 mov     edi, dword ptr [eax]
  004BE956:  8b e9                 mov     ebp, ecx
  004BE958:  2b ce                 sub     ecx, esi
  004BE95A:  8b de                 mov     ebx, esi
  004BE95C:  8b d1                 mov     edx, ecx
  004BE95E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004BE961:  2b cf                 sub     ecx, edi
  004BE963:  3b d1                 cmp     edx, ecx
  004BE965:  77 22                 ja      0x4be989
  004BE967:  8b ca                 mov     ecx, edx
  004BE969:  8b d9                 mov     ebx, ecx
  004BE96B:  c1 e9 02              shr     ecx, 2
  004BE96E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BE970:  8b cb                 mov     ecx, ebx
  004BE972:  83 e1 03              and     ecx, 3
  004BE975:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BE977:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004BE97A:  51                    push    ecx
  004BE97B:  8b 08                 mov     ecx, dword ptr [eax]
  004BE97D:  03 ca                 add     ecx, edx
  004BE97F:  51                    push    ecx
  004BE980:  8b c8                 mov     ecx, eax
  004BE982:  e8 e9 47 fb ff        call    0x473170
  004BE987:  eb 20                 jmp     0x4be9a9
  004BE989:  8b d1                 mov     edx, ecx
  004BE98B:  55                    push    ebp
  004BE98C:  c1 e9 02              shr     ecx, 2
  004BE98F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BE991:  8b ca                 mov     ecx, edx
  004BE993:  83 e1 03              and     ecx, 3
  004BE996:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BE998:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004BE99B:  8b 38                 mov     edi, dword ptr [eax]
  004BE99D:  2b cf                 sub     ecx, edi
  004BE99F:  03 cb                 add     ecx, ebx
  004BE9A1:  51                    push    ecx
  004BE9A2:  8b c8                 mov     ecx, eax
  004BE9A4:  e8 b7 41 fb ff        call    0x472b60
  004BE9A9:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004BE9AD:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004BE9B1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004BE9B5:  2b f0                 sub     esi, eax
  004BE9B7:  8b e8                 mov     ebp, eax
  004BE9B9:  85 c0                 test    eax, eax
  004BE9BB:  74 44                 je      0x4bea01
  004BE9BD:  85 f6                 test    esi, esi
  004BE9BF:  74 40                 je      0x4bea01
  004BE9C1:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004BE9C7:  81 fe 00 01 00 00     cmp     esi, 0x100
  004BE9CD:  8d 7a 28              lea     edi, [edx + 0x28]
  004BE9D0:  76 0b                 jbe     0x4be9dd
  004BE9D2:  50                    push    eax
  004BE9D3:  e8 f8 e7 0d 00        call    0x59d1d0
  004BE9D8:  83 c4 04              add     esp, 4
  004BE9DB:  eb 24                 jmp     0x4bea01
  004BE9DD:  8b 07                 mov     eax, dword ptr [edi]
  004BE9DF:  50                    push    eax
  004BE9E0:  e8 8b 1e 07 00        call    0x530870
  004BE9E5:  8d 46 ff              lea     eax, [esi - 1]
  004BE9E8:  c1 e8 03              shr     eax, 3
  004BE9EB:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004BE9EF:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004BE9F2:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004BE9F6:  8b 17                 mov     edx, dword ptr [edi]
  004BE9F8:  52                    push    edx
  004BE9F9:  e8 82 1e 07 00        call    0x530880
  004BE9FE:  83 c4 08              add     esp, 8
  004BEA01:  8d bb 50 01 00 00     lea     edi, [ebx + 0x150]
  004BEA07:  8d 74 24 14           lea     esi, [esp + 0x14]
  004BEA0B:  8b c7                 mov     eax, edi
  004BEA0D:  8a 10                 mov     dl, byte ptr [eax]
  004BEA0F:  8a ca                 mov     cl, dl
  004BEA11:  3a 16                 cmp     dl, byte ptr [esi]
  004BEA13:  75 1c                 jne     0x4bea31
  004BEA15:  84 c9                 test    cl, cl
  004BEA17:  74 14                 je      0x4bea2d
  004BEA19:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004BEA1C:  8a ca                 mov     cl, dl
  004BEA1E:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004BEA21:  75 0e                 jne     0x4bea31
  004BEA23:  83 c0 02              add     eax, 2
  004BEA26:  83 c6 02              add     esi, 2
  004BEA29:  84 c9                 test    cl, cl
  004BEA2B:  75 e0                 jne     0x4bea0d
  004BEA2D:  33 c0                 xor     eax, eax
  004BEA2F:  eb 05                 jmp     0x4bea36
  004BEA31:  1b c0                 sbb     eax, eax
  004BEA33:  83 d8 ff              sbb     eax, -1
  004BEA36:  5e                    pop     esi
  004BEA37:  5d                    pop     ebp
  004BEA38:  85 c0                 test    eax, eax
  004BEA3A:  74 1c                 je      0x4bea58
  004BEA3C:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004BEA40:  50                    push    eax
  004BEA41:  57                    push    edi
  004BEA42:  e8 88 0a 0e 00        call    0x59f4cf
  004BEA47:  8b 13                 mov     edx, dword ptr [ebx]
  004BEA49:  83 c4 08              add     esp, 8
  004BEA4C:  8b cb                 mov     ecx, ebx
  004BEA4E:  ff 52 38              call    dword ptr [edx + 0x38]
  004BEA51:  8b 03                 mov     eax, dword ptr [ebx]
  004BEA53:  8b cb                 mov     ecx, ebx
  004BEA55:  ff 50 38              call    dword ptr [eax + 0x38]
  004BEA58:  5f                    pop     edi
  004BEA59:  5b                    pop     ebx
  004BEA5A:  83 c4 18              add     esp, 0x18
  004BEA5D:  c3                    ret     
  004BEA5E:  90                    nop     
  004BEA5F:  90                    nop     