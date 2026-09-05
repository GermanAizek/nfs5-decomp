; Function: TRACK_sub_004D6C90
; Address:  0x004D6C90 - 0x004D6DF0 (352 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D6C90:
  004D6C90:  83 ec 78              sub     esp, 0x78
  004D6C93:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  004D6C97:  53                    push    ebx
  004D6C98:  55                    push    ebp
  004D6C99:  56                    push    esi
  004D6C9A:  57                    push    edi
  004D6C9B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004D6C9F:  50                    push    eax
  004D6CA0:  51                    push    ecx
  004D6CA1:  e8 29 88 0c 00        call    0x59f4cf
  004D6CA6:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004D6CAA:  52                    push    edx
  004D6CAB:  e8 f4 6b 0d 00        call    0x5ad8a4
  004D6CB0:  8d 7c 24 30           lea     edi, [esp + 0x30]
  004D6CB4:  83 c9 ff              or      ecx, 0xffffffff
  004D6CB7:  33 c0                 xor     eax, eax
  004D6CB9:  83 c4 0c              add     esp, 0xc
  004D6CBC:  33 db                 xor     ebx, ebx
  004D6CBE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D6CC0:  f7 d1                 not     ecx
  004D6CC2:  49                    dec     ecx
  004D6CC3:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D6CC7:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D6CCB:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  004D6CCF:  8d 44 0c 24           lea     eax, [esp + ecx + 0x24]
  004D6CD3:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004D6CD7:  50                    push    eax
  004D6CD8:  51                    push    ecx
  004D6CD9:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004D6CDD:  e8 ae 2c f5 ff        call    0x429990
  004D6CE2:  8b 0d 18 98 65 00     mov     ecx, dword ptr [0x659818]
  004D6CE8:  8d 54 24 18           lea     edx, [esp + 0x18]
  004D6CEC:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D6CF0:  52                    push    edx
  004D6CF1:  50                    push    eax
  004D6CF2:  e8 99 0a fe ff        call    0x4b7790
  004D6CF7:  8b 28                 mov     ebp, dword ptr [eax]
  004D6CF9:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004D6CFD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004D6D01:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004D6D05:  2b c1                 sub     eax, ecx
  004D6D07:  3b cb                 cmp     ecx, ebx
  004D6D09:  74 0f                 je      0x4d6d1a
  004D6D0B:  3b c3                 cmp     eax, ebx
  004D6D0D:  74 0b                 je      0x4d6d1a
  004D6D0F:  53                    push    ebx
  004D6D10:  50                    push    eax
  004D6D11:  51                    push    ecx
  004D6D12:  e8 b9 ca f4 ff        call    0x4237d0
  004D6D17:  83 c4 0c              add     esp, 0xc
  004D6D1A:  8b 0d 18 98 65 00     mov     ecx, dword ptr [0x659818]
  004D6D20:  3b 29                 cmp     ebp, dword ptr [ecx]
  004D6D22:  0f 84 b9 00 00 00     je      0x4d6de1
  004D6D28:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  004D6D2B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004D6D2E:  48                    dec     eax
  004D6D2F:  89 47 04              mov     dword ptr [edi + 4], eax
  004D6D32:  0f 85 a9 00 00 00     jne     0x4d6de1
  004D6D38:  e8 c3 96 fd ff        call    0x4b0400
  004D6D3D:  38 1d 1c 98 65 00     cmp     byte ptr [0x65981c], bl
  004D6D43:  74 14                 je      0x4d6d59
  004D6D45:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004D6D4B:  88 1d 1c 98 65 00     mov     byte ptr [0x65981c], bl
  004D6D51:  8b 4a 74              mov     ecx, dword ptr [edx + 0x74]
  004D6D54:  e8 e7 d8 05 00        call    0x534640
  004D6D59:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004D6D5C:  33 f6                 xor     esi, esi
  004D6D5E:  3b c3                 cmp     eax, ebx
  004D6D60:  7e 17                 jle     0x4d6d79
  004D6D62:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004D6D65:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004D6D68:  51                    push    ecx
  004D6D69:  e8 82 67 0c 00        call    0x59d4f0
  004D6D6E:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004D6D71:  83 c4 04              add     esp, 4
  004D6D74:  46                    inc     esi
  004D6D75:  3b f0                 cmp     esi, eax
  004D6D77:  7c e9                 jl      0x4d6d62
  004D6D79:  8b 57 08              mov     edx, dword ptr [edi + 8]
  004D6D7C:  52                    push    edx
  004D6D7D:  e8 6e 67 0c 00        call    0x59d4f0
  004D6D82:  83 c4 04              add     esp, 4
  004D6D85:  3b fb                 cmp     edi, ebx
  004D6D87:  74 48                 je      0x4d6dd1
  004D6D89:  8b 07                 mov     eax, dword ptr [edi]
  004D6D8B:  8b 30                 mov     esi, dword ptr [eax]
  004D6D8D:  3b f0                 cmp     esi, eax
  004D6D8F:  74 23                 je      0x4d6db4
  004D6D91:  8b ee                 mov     ebp, esi
  004D6D93:  8b 36                 mov     esi, dword ptr [esi]
  004D6D95:  53                    push    ebx
  004D6D96:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D6D99:  8d 4d 08              lea     ecx, [ebp + 8]
  004D6D9C:  ff 10                 call    dword ptr [eax]
  004D6D9E:  53                    push    ebx
  004D6D9F:  6a 5c                 push    0x5c
  004D6DA1:  55                    push    ebp
  004D6DA2:  e8 29 ca f4 ff        call    0x4237d0
  004D6DA7:  8b 07                 mov     eax, dword ptr [edi]
  004D6DA9:  83 c4 0c              add     esp, 0xc
  004D6DAC:  3b f0                 cmp     esi, eax
  004D6DAE:  75 e1                 jne     0x4d6d91
  004D6DB0:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004D6DB4:  8b 07                 mov     eax, dword ptr [edi]
  004D6DB6:  53                    push    ebx
  004D6DB7:  6a 5c                 push    0x5c
  004D6DB9:  89 00                 mov     dword ptr [eax], eax
  004D6DBB:  8b 07                 mov     eax, dword ptr [edi]
  004D6DBD:  89 40 04              mov     dword ptr [eax + 4], eax
  004D6DC0:  8b 0f                 mov     ecx, dword ptr [edi]
  004D6DC2:  51                    push    ecx
  004D6DC3:  e8 08 ca f4 ff        call    0x4237d0
  004D6DC8:  57                    push    edi
  004D6DC9:  e8 22 67 0c 00        call    0x59d4f0
  004D6DCE:  83 c4 10              add     esp, 0x10
  004D6DD1:  51                    push    ecx
  004D6DD2:  8b c4                 mov     eax, esp
  004D6DD4:  89 28                 mov     dword ptr [eax], ebp
  004D6DD6:  8b 0d 18 98 65 00     mov     ecx, dword ptr [0x659818]
  004D6DDC:  e8 4f 9d 00 00        call    0x4e0b30
  004D6DE1:  5f                    pop     edi
  004D6DE2:  5e                    pop     esi
  004D6DE3:  5d                    pop     ebp
  004D6DE4:  5b                    pop     ebx
  004D6DE5:  83 c4 78              add     esp, 0x78
  004D6DE8:  c3                    ret     
  004D6DE9:  90                    nop     
  004D6DEA:  90                    nop     
  004D6DEB:  90                    nop     
  004D6DEC:  90                    nop     
  004D6DED:  90                    nop     
  004D6DEE:  90                    nop     
  004D6DEF:  90                    nop     