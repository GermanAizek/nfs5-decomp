; Function: sub_0047FCE0
; Address:  0x0047FCE0 - 0x0047FDDF (255 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047FCE0:
  0047FCE0:  83 ec 4c              sub     esp, 0x4c
  0047FCE3:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  0047FCE8:  53                    push    ebx
  0047FCE9:  55                    push    ebp
  0047FCEA:  56                    push    esi
  0047FCEB:  57                    push    edi
  0047FCEC:  8b f9                 mov     edi, ecx
  0047FCEE:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0047FCF1:  6a 01                 push    1
  0047FCF3:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047FCF7:  e8 24 c1 ff ff        call    0x47be20
  0047FCFC:  50                    push    eax
  0047FCFD:  8b cf                 mov     ecx, edi
  0047FCFF:  e8 4c fb ff ff        call    0x47f850
  0047FD04:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0047FD0A:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0047FD0D:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0047FD10:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047FD14:  8b 87 a4 00 00 00     mov     eax, dword ptr [edi + 0xa4]
  0047FD1A:  8b 30                 mov     esi, dword ptr [eax]
  0047FD1C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047FD1F:  3b f1                 cmp     esi, ecx
  0047FD21:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0047FD25:  0f 84 20 02 00 00     je      0x47ff4b
  0047FD2B:  8b 16                 mov     edx, dword ptr [esi]
  0047FD2D:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0047FD31:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  0047FD34:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047FD37:  85 c9                 test    ecx, ecx
  0047FD39:  74 0e                 je      0x47fd49
  0047FD3B:  33 c0                 xor     eax, eax
  0047FD3D:  66 8b 42 02           mov     ax, word ptr [edx + 2]
  0047FD41:  8d 14 40              lea     edx, [eax + eax*2]
  0047FD44:  8d 04 91              lea     eax, [ecx + edx*4]
  0047FD47:  eb 02                 jmp     0x47fd4b
  0047FD49:  33 c0                 xor     eax, eax
  0047FD4B:  3b e8                 cmp     ebp, eax
  0047FD4D:  0f 84 e2 01 00 00     je      0x47ff35
  0047FD53:  33 c0                 xor     eax, eax
  0047FD55:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0047FD59:  66 8b 45 0a           mov     ax, word ptr [ebp + 0xa]
  0047FD5D:  50                    push    eax
  0047FD5E:  51                    push    ecx
  0047FD5F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0047FD62:  e8 39 9e 00 00        call    0x489ba0
  0047FD67:  8b 30                 mov     esi, dword ptr [eax]
  0047FD69:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  0047FD6D:  85 f6                 test    esi, esi
  0047FD6F:  66 89 54 24 36        mov     word ptr [esp + 0x36], dx
  0047FD74:  0f 84 a7 01 00 00     je      0x47ff21
  0047FD7A:  8b 7c 24 36           mov     edi, dword ptr [esp + 0x36]
  0047FD7E:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0047FD81:  81 e7 ff ff 00 00     and     edi, 0xffff
  0047FD87:  03 c7                 add     eax, edi
  0047FD89:  80 38 00              cmp     byte ptr [eax], 0
  0047FD8C:  0f 85 8f 01 00 00     jne     0x47ff21
  0047FD92:  c6 00 01              mov     byte ptr [eax], 1
  0047FD95:  8b 16                 mov     edx, dword ptr [esi]
  0047FD97:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0047FD9B:  57                    push    edi
  0047FD9C:  50                    push    eax
  0047FD9D:  8b ce                 mov     ecx, esi
  0047FD9F:  ff 52 14              call    dword ptr [edx + 0x14]
  0047FDA2:  8b 08                 mov     ecx, dword ptr [eax]
  0047FDA4:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0047FDA8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047FDAB:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0047FDAF:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0047FDB3:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0047FDB6:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0047FDBA:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047FDBE:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0047FDC1:  50                    push    eax
  0047FDC2:  52                    push    edx
  0047FDC3:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0047FDC7:  e8 84 7c 0b 00        call    0x537a50
  0047FDCC:  84 c0                 test    al, al
  0047FDCE:  0f 84 4d 01 00 00     je      0x47ff21
  0047FDD4:  8b 55 00              mov     edx, dword ptr [ebp]
  0047FDD7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]