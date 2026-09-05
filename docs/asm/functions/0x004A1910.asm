; Function: sub_004A1910
; Address:  0x004A1910 - 0x004A1FD0 (1728 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1910:
  004A1910:  83 ec 0c              sub     esp, 0xc
  004A1913:  53                    push    ebx
  004A1914:  55                    push    ebp
  004A1915:  56                    push    esi
  004A1916:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004A191A:  57                    push    edi
  004A191B:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004A191F:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  004A1925:  33 c9                 xor     ecx, ecx
  004A1927:  8b 97 60 07 00 00     mov     edx, dword ptr [edi + 0x760]
  004A192D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A1931:  33 ed                 xor     ebp, ebp
  004A1933:  d9 82 fc 00 00 00     fld     dword ptr [edx + 0xfc]
  004A1939:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  004A193F:  89 8e b8 00 00 00     mov     dword ptr [esi + 0xb8], ecx
  004A1945:  89 8e bc 00 00 00     mov     dword ptr [esi + 0xbc], ecx
  004A194B:  89 8e 98 00 00 00     mov     dword ptr [esi + 0x98], ecx
  004A1951:  89 8e 90 00 00 00     mov     dword ptr [esi + 0x90], ecx
  004A1957:  d8 0d 94 2a 5b 00     fmul    dword ptr [0x5b2a94]
  004A195D:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004A1961:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A1965:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A196B:  df e0                 fnstsw  ax
  004A196D:  f6 c4 40              test    ah, 0x40
  004A1970:  75 67                 jne     0x4a19d9
  004A1972:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A1976:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  004A197C:  8b 86 a4 00 00 00     mov     eax, dword ptr [esi + 0xa4]
  004A1982:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  004A1988:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A198C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004A1990:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A1994:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004A1998:  53                    push    ebx
  004A1999:  e8 02 f4 08 00        call    0x530da0
  004A199E:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004A19A2:  53                    push    ebx
  004A19A3:  e8 08 f4 08 00        call    0x530db0
  004A19A8:  d9 c0                 fld     st(0)
  004A19AA:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004A19AE:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A19B2:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A19B6:  83 c4 08              add     esp, 8
  004A19B9:  33 c9                 xor     ecx, ecx
  004A19BB:  de e9                 fsubp   st(1)
  004A19BD:  d9 9e 9c 00 00 00     fstp    dword ptr [esi + 0x9c]
  004A19C3:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A19C7:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  004A19CB:  d9 c9                 fxch    st(1)
  004A19CD:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  004A19D1:  de c1                 faddp   st(1)
  004A19D3:  d9 9e a4 00 00 00     fstp    dword ptr [esi + 0xa4]
  004A19D9:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  004A19DF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A19E5:  bb 01 00 00 00        mov     ebx, 1
  004A19EA:  df e0                 fnstsw  ax
  004A19EC:  84 e3                 test    bl, ah
  004A19EE:  74 54                 je      0x4a1a44
  004A19F0:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A19F6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A19FC:  df e0                 fnstsw  ax
  004A19FE:  84 e3                 test    bl, ah
  004A1A00:  74 42                 je      0x4a1a44
  004A1A02:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  004A1A08:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  004A1A0E:  df e0                 fnstsw  ax
  004A1A10:  f6 c4 41              test    ah, 0x41
  004A1A13:  75 0e                 jne     0x4a1a23
  004A1A15:  8a 87 82 0d 00 00     mov     al, byte ptr [edi + 0xd82]
  004A1A1B:  84 c0                 test    al, al
  004A1A1D:  0f 84 89 00 00 00     je      0x4a1aac
  004A1A23:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1A29:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  004A1A2F:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1A33:  d8 d9                 fcomp   st(1)
  004A1A35:  df e0                 fnstsw  ax
  004A1A37:  f6 c4 41              test    ah, 0x41
  004A1A3A:  75 68                 jne     0x4a1aa4
  004A1A3C:  dd d8                 fstp    st(0)
  004A1A3E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1A42:  eb 60                 jmp     0x4a1aa4
  004A1A44:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  004A1A4A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1A50:  df e0                 fnstsw  ax
  004A1A52:  f6 c4 41              test    ah, 0x41
  004A1A55:  75 55                 jne     0x4a1aac
  004A1A57:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1A5D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1A63:  df e0                 fnstsw  ax
  004A1A65:  f6 c4 41              test    ah, 0x41
  004A1A68:  75 42                 jne     0x4a1aac
  004A1A6A:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  004A1A70:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  004A1A76:  df e0                 fnstsw  ax
  004A1A78:  f6 c4 41              test    ah, 0x41
  004A1A7B:  75 08                 jne     0x4a1a85
  004A1A7D:  38 9f 82 0d 00 00     cmp     byte ptr [edi + 0xd82], bl
  004A1A83:  7f 27                 jg      0x4a1aac
  004A1A85:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1A8B:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  004A1A91:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1A95:  d8 d9                 fcomp   st(1)
  004A1A97:  df e0                 fnstsw  ax
  004A1A99:  f6 c4 41              test    ah, 0x41
  004A1A9C:  74 06                 je      0x4a1aa4
  004A1A9E:  dd d8                 fstp    st(0)
  004A1AA0:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1AA4:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  004A1AAA:  8b eb                 mov     ebp, ebx
  004A1AAC:  8b 97 60 07 00 00     mov     edx, dword ptr [edi + 0x760]
  004A1AB2:  3b e9                 cmp     ebp, ecx
  004A1AB4:  d9 82 f4 00 00 00     fld     dword ptr [edx + 0xf4]
  004A1ABA:  d8 8e a8 00 00 00     fmul    dword ptr [esi + 0xa8]
  004A1AC0:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A1AC4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004A1AC8:  89 86 a8 00 00 00     mov     dword ptr [esi + 0xa8], eax
  004A1ACE:  74 24                 je      0x4a1af4
  004A1AD0:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1AD4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1ADA:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1ADE:  df e0                 fnstsw  ax
  004A1AE0:  f6 c4 01              test    ah, 1
  004A1AE3:  74 02                 je      0x4a1ae7
  004A1AE5:  d9 e0                 fchs    
  004A1AE7:  d8 9e ac 00 00 00     fcomp   dword ptr [esi + 0xac]
  004A1AED:  df e0                 fnstsw  ax
  004A1AEF:  f6 c4 41              test    ah, 0x41
  004A1AF2:  74 46                 je      0x4a1b3a
  004A1AF4:  8a 87 85 0d 00 00     mov     al, byte ptr [edi + 0xd85]
  004A1AFA:  84 c0                 test    al, al
  004A1AFC:  0f 84 4d 01 00 00     je      0x4a1c4f
  004A1B02:  39 8e c0 00 00 00     cmp     dword ptr [esi + 0xc0], ecx
  004A1B08:  0f 85 41 01 00 00     jne     0x4a1c4f
  004A1B0E:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1B14:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1B1A:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1B20:  df e0                 fnstsw  ax
  004A1B22:  f6 c4 01              test    ah, 1
  004A1B25:  74 02                 je      0x4a1b29
  004A1B27:  d9 e0                 fchs    
  004A1B29:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  004A1B2F:  df e0                 fnstsw  ax
  004A1B31:  f6 c4 41              test    ah, 0x41
  004A1B34:  0f 85 15 01 00 00     jne     0x4a1c4f
  004A1B3A:  8a 87 85 0d 00 00     mov     al, byte ptr [edi + 0xd85]
  004A1B40:  84 c0                 test    al, al
  004A1B42:  0f 85 8c 01 00 00     jne     0x4a1cd4
  004A1B48:  8b 97 58 05 00 00     mov     edx, dword ptr [edi + 0x558]
  004A1B4E:  39 4a 24              cmp     dword ptr [edx + 0x24], ecx
  004A1B51:  75 7b                 jne     0x4a1bce
  004A1B53:  d9 05 98 06 5b 00     fld     dword ptr [0x5b0698]
  004A1B59:  d8 a6 ac 00 00 00     fsub    dword ptr [esi + 0xac]
  004A1B5F:  dc c0                 fadd    st(0), st(0)
  004A1B61:  d8 9f 60 0d 00 00     fcomp   dword ptr [edi + 0xd60]
  004A1B67:  df e0                 fnstsw  ax
  004A1B69:  f6 c4 01              test    ah, 1
  004A1B6C:  75 60                 jne     0x4a1bce
  004A1B6E:  80 bf 80 0d 00 00 ec  cmp     byte ptr [edi + 0xd80], 0xec
  004A1B75:  72 57                 jb      0x4a1bce
  004A1B77:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1B7D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1B83:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1B89:  df e0                 fnstsw  ax
  004A1B8B:  f6 c4 01              test    ah, 1
  004A1B8E:  74 02                 je      0x4a1b92
  004A1B90:  d9 e0                 fchs    
  004A1B92:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004A1B98:  df e0                 fnstsw  ax
  004A1B9A:  f6 c4 01              test    ah, 1
  004A1B9D:  74 08                 je      0x4a1ba7
  004A1B9F:  39 8f b8 0d 00 00     cmp     dword ptr [edi + 0xdb8], ecx
  004A1BA5:  74 27                 je      0x4a1bce
  004A1BA7:  39 8f a8 0d 00 00     cmp     dword ptr [edi + 0xda8], ecx
  004A1BAD:  0f 84 21 01 00 00     je      0x4a1cd4
  004A1BB3:  39 9e 8c 00 00 00     cmp     dword ptr [esi + 0x8c], ebx
  004A1BB9:  7f 13                 jg      0x4a1bce
  004A1BBB:  8b 87 60 07 00 00     mov     eax, dword ptr [edi + 0x760]
  004A1BC1:  83 b8 c0 01 00 00 02  cmp     dword ptr [eax + 0x1c0], 2
  004A1BC8:  0f 85 06 01 00 00     jne     0x4a1cd4
  004A1BCE:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1BD2:  d8 9e ac 00 00 00     fcomp   dword ptr [esi + 0xac]
  004A1BD8:  df e0                 fnstsw  ax
  004A1BDA:  f6 c4 41              test    ah, 0x41
  004A1BDD:  75 0e                 jne     0x4a1bed
  004A1BDF:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  004A1BE5:  89 96 a8 00 00 00     mov     dword ptr [esi + 0xa8], edx
  004A1BEB:  eb 1f                 jmp     0x4a1c0c
  004A1BED:  d9 86 ac 00 00 00     fld     dword ptr [esi + 0xac]
  004A1BF3:  d9 e0                 fchs    
  004A1BF5:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1BF9:  d8 d9                 fcomp   st(1)
  004A1BFB:  df e0                 fnstsw  ax
  004A1BFD:  f6 c4 01              test    ah, 1
  004A1C00:  74 08                 je      0x4a1c0a
  004A1C02:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  004A1C08:  eb 02                 jmp     0x4a1c0c
  004A1C0A:  dd d8                 fstp    st(0)
  004A1C0C:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  004A1C12:  39 48 24              cmp     dword ptr [eax + 0x24], ecx
  004A1C15:  74 38                 je      0x4a1c4f
  004A1C17:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1C1D:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  004A1C23:  df e0                 fnstsw  ax
  004A1C25:  f6 c4 01              test    ah, 1
  004A1C28:  74 25                 je      0x4a1c4f
  004A1C2A:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004A1C30:  81 e2 03 00 00 80     and     edx, 0x80000003
  004A1C36:  79 05                 jns     0x4a1c3d
  004A1C38:  4a                    dec     edx
  004A1C39:  83 ca fc              or      edx, 0xfffffffc
  004A1C3C:  42                    inc     edx
  004A1C3D:  75 0a                 jne     0x4a1c49
  004A1C3F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004A1C43:  50                    push    eax
  004A1C44:  e9 90 00 00 00        jmp     0x4a1cd9
  004A1C49:  89 8e b8 00 00 00     mov     dword ptr [esi + 0xb8], ecx
  004A1C4F:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1C55:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1C5B:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1C61:  df e0                 fnstsw  ax
  004A1C63:  f6 c4 01              test    ah, 1
  004A1C66:  74 02                 je      0x4a1c6a
  004A1C68:  d9 e0                 fchs    
  004A1C6A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1C70:  df e0                 fnstsw  ax
  004A1C72:  f6 c4 40              test    ah, 0x40
  004A1C75:  0f 85 9d 00 00 00     jne     0x4a1d18
  004A1C7B:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1C81:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  004A1C87:  8b 96 9c 00 00 00     mov     edx, dword ptr [esi + 0x9c]
  004A1C8D:  51                    push    ecx
  004A1C8E:  d9 1c 24              fstp    dword ptr [esp]
  004A1C91:  52                    push    edx
  004A1C92:  e8 89 f1 08 00        call    0x530e20
  004A1C97:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1C9D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1CA3:  83 c4 08              add     esp, 8
  004A1CA6:  df e0                 fnstsw  ax
  004A1CA8:  f6 c4 41              test    ah, 0x41
  004A1CAB:  75 5d                 jne     0x4a1d0a
  004A1CAD:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1CB3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1CB9:  df e0                 fnstsw  ax
  004A1CBB:  f6 c4 41              test    ah, 0x41
  004A1CBE:  75 31                 jne     0x4a1cf1
  004A1CC0:  d8 2d e0 03 5b 00     fsubr   dword ptr [0x5b03e0]
  004A1CC6:  33 c9                 xor     ecx, ecx
  004A1CC8:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  004A1CCE:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A1CD2:  eb 4e                 jmp     0x4a1d22
  004A1CD4:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A1CD8:  51                    push    ecx
  004A1CD9:  56                    push    esi
  004A1CDA:  57                    push    edi
  004A1CDB:  e8 d0 f7 ff ff        call    0x4a14b0
  004A1CE0:  83 c4 0c              add     esp, 0xc
  004A1CE3:  89 9e bc 00 00 00     mov     dword ptr [esi + 0xbc], ebx
  004A1CE9:  5f                    pop     edi
  004A1CEA:  5e                    pop     esi
  004A1CEB:  5d                    pop     ebp
  004A1CEC:  5b                    pop     ebx
  004A1CED:  83 c4 0c              add     esp, 0xc
  004A1CF0:  c3                    ret     
  004A1CF1:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1CF7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1CFD:  df e0                 fnstsw  ax
  004A1CFF:  f6 c4 01              test    ah, 1
  004A1D02:  74 06                 je      0x4a1d0a
  004A1D04:  d8 2d 38 04 5b 00     fsubr   dword ptr [0x5b0438]
  004A1D0A:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  004A1D10:  33 c9                 xor     ecx, ecx
  004A1D12:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A1D16:  eb 0a                 jmp     0x4a1d22
  004A1D18:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A1D1E:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A1D22:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1D28:  39 8e c0 00 00 00     cmp     dword ptr [esi + 0xc0], ecx
  004A1D2E:  df e0                 fnstsw  ax
  004A1D30:  0f 84 fd 00 00 00     je      0x4a1e33
  004A1D36:  f6 c4 01              test    ah, 1
  004A1D39:  74 02                 je      0x4a1d3d
  004A1D3B:  d9 e0                 fchs    
  004A1D3D:  d8 15 98 06 5b 00     fcom    dword ptr [0x5b0698]
  004A1D43:  df e0                 fnstsw  ax
  004A1D45:  f6 c4 41              test    ah, 0x41
  004A1D48:  75 08                 jne     0x4a1d52
  004A1D4A:  dd d8                 fstp    st(0)
  004A1D4C:  d9 05 98 06 5b 00     fld     dword ptr [0x5b0698]
  004A1D52:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004A1D56:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  004A1D5C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A1D60:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1D66:  df e0                 fnstsw  ax
  004A1D68:  f6 c4 01              test    ah, 1
  004A1D6B:  74 02                 je      0x4a1d6f
  004A1D6D:  d9 e0                 fchs    
  004A1D6F:  d9 96 90 00 00 00     fst     dword ptr [esi + 0x90]
  004A1D75:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1D7B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1D81:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1D87:  df e0                 fnstsw  ax
  004A1D89:  f6 c4 01              test    ah, 1
  004A1D8C:  74 02                 je      0x4a1d90
  004A1D8E:  d9 e0                 fchs    
  004A1D90:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1D96:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1D9C:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1DA2:  df e0                 fnstsw  ax
  004A1DA4:  f6 c4 01              test    ah, 1
  004A1DA7:  74 02                 je      0x4a1dab
  004A1DA9:  d9 e0                 fchs    
  004A1DAB:  d8 c1                 fadd    st(1)
  004A1DAD:  d8 1d 34 06 5b 00     fcomp   dword ptr [0x5b0634]
  004A1DB3:  df e0                 fnstsw  ax
  004A1DB5:  f6 c4 01              test    ah, 1
  004A1DB8:  dd d8                 fstp    st(0)
  004A1DBA:  0f 84 3e 01 00 00     je      0x4a1efe
  004A1DC0:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1DC6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1DCC:  df e0                 fnstsw  ax
  004A1DCE:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1DD4:  f6 c4 41              test    ah, 0x41
  004A1DD7:  df e0                 fnstsw  ax
  004A1DD9:  75 2b                 jne     0x4a1e06
  004A1DDB:  f6 c4 01              test    ah, 1
  004A1DDE:  74 02                 je      0x4a1de2
  004A1DE0:  d9 e0                 fchs    
  004A1DE2:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1DE8:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1DEC:  d8 d9                 fcomp   st(1)
  004A1DEE:  df e0                 fnstsw  ax
  004A1DF0:  f6 c4 41              test    ah, 0x41
  004A1DF3:  74 06                 je      0x4a1dfb
  004A1DF5:  dd d8                 fstp    st(0)
  004A1DF7:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1DFB:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1E01:  e9 fa 00 00 00        jmp     0x4a1f00
  004A1E06:  f6 c4 01              test    ah, 1
  004A1E09:  74 02                 je      0x4a1e0d
  004A1E0B:  d9 e0                 fchs    
  004A1E0D:  d9 e0                 fchs    
  004A1E0F:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1E15:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1E19:  d8 d9                 fcomp   st(1)
  004A1E1B:  df e0                 fnstsw  ax
  004A1E1D:  f6 c4 41              test    ah, 0x41
  004A1E20:  75 06                 jne     0x4a1e28
  004A1E22:  dd d8                 fstp    st(0)
  004A1E24:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1E28:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1E2E:  e9 cd 00 00 00        jmp     0x4a1f00
  004A1E33:  f6 c4 01              test    ah, 1
  004A1E36:  74 02                 je      0x4a1e3a
  004A1E38:  d9 e0                 fchs    
  004A1E3A:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A1E3E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1E42:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004A1E48:  df e0                 fnstsw  ax
  004A1E4A:  f6 c4 41              test    ah, 0x41
  004A1E4D:  75 7d                 jne     0x4a1ecc
  004A1E4F:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1E53:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1E57:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  004A1E5D:  df e0                 fnstsw  ax
  004A1E5F:  f6 c4 41              test    ah, 0x41
  004A1E62:  75 08                 jne     0x4a1e6c
  004A1E64:  dd d8                 fstp    st(0)
  004A1E66:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  004A1E6C:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004A1E70:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A1E76:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A1E7A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1E80:  df e0                 fnstsw  ax
  004A1E82:  f6 c4 01              test    ah, 1
  004A1E85:  74 02                 je      0x4a1e89
  004A1E87:  d9 e0                 fchs    
  004A1E89:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1E8F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1E95:  df e0                 fnstsw  ax
  004A1E97:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1E9D:  f6 c4 41              test    ah, 0x41
  004A1EA0:  df e0                 fnstsw  ax
  004A1EA2:  75 30                 jne     0x4a1ed4
  004A1EA4:  f6 c4 01              test    ah, 1
  004A1EA7:  74 02                 je      0x4a1eab
  004A1EA9:  d9 e0                 fchs    
  004A1EAB:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1EB1:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1EB5:  d8 d9                 fcomp   st(1)
  004A1EB7:  df e0                 fnstsw  ax
  004A1EB9:  f6 c4 41              test    ah, 0x41
  004A1EBC:  74 06                 je      0x4a1ec4
  004A1EBE:  dd d8                 fstp    st(0)
  004A1EC0:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1EC4:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1ECA:  eb 34                 jmp     0x4a1f00
  004A1ECC:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A1ED2:  eb 98                 jmp     0x4a1e6c
  004A1ED4:  f6 c4 01              test    ah, 1
  004A1ED7:  74 02                 je      0x4a1edb
  004A1ED9:  d9 e0                 fchs    
  004A1EDB:  d9 e0                 fchs    
  004A1EDD:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1EE3:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1EE7:  d8 d9                 fcomp   st(1)
  004A1EE9:  df e0                 fnstsw  ax
  004A1EEB:  f6 c4 41              test    ah, 0x41
  004A1EEE:  75 06                 jne     0x4a1ef6
  004A1EF0:  dd d8                 fstp    st(0)
  004A1EF2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1EF6:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1EFC:  eb 02                 jmp     0x4a1f00
  004A1EFE:  dd d8                 fstp    st(0)
  004A1F00:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  004A1F06:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  004A1F0C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A1F10:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  004A1F16:  51                    push    ecx
  004A1F17:  56                    push    esi
  004A1F18:  57                    push    edi
  004A1F19:  e8 e2 f6 ff ff        call    0x4a1600
  004A1F1E:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  004A1F23:  83 c4 0c              add     esp, 0xc
  004A1F26:  85 c0                 test    eax, eax
  004A1F28:  74 1c                 je      0x4a1f46
  004A1F2A:  8b 86 c0 00 00 00     mov     eax, dword ptr [esi + 0xc0]
  004A1F30:  85 c0                 test    eax, eax
  004A1F32:  74 12                 je      0x4a1f46
  004A1F34:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A1F3A:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  004A1F40:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1F46:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A1F4A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1F50:  df e0                 fnstsw  ax
  004A1F52:  f6 c4 40              test    ah, 0x40
  004A1F55:  75 63                 jne     0x4a1fba
  004A1F57:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A1F5B:  d8 0d 90 2a 5b 00     fmul    dword ptr [0x5b2a90]
  004A1F61:  8b 96 98 00 00 00     mov     edx, dword ptr [esi + 0x98]
  004A1F67:  8b 86 90 00 00 00     mov     eax, dword ptr [esi + 0x90]
  004A1F6D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004A1F71:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A1F75:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A1F79:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004A1F7D:  57                    push    edi
  004A1F7E:  e8 1d ee 08 00        call    0x530da0
  004A1F83:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004A1F87:  57                    push    edi
  004A1F88:  e8 23 ee 08 00        call    0x530db0
  004A1F8D:  d9 c0                 fld     st(0)
  004A1F8F:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  004A1F93:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A1F97:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  004A1F9B:  83 c4 08              add     esp, 8
  004A1F9E:  de e9                 fsubp   st(1)
  004A1FA0:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1FA6:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  004A1FAA:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1FAE:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004A1FB2:  de c1                 faddp   st(1)
  004A1FB4:  d9 9e 98 00 00 00     fstp    dword ptr [esi + 0x98]
  004A1FBA:  5f                    pop     edi
  004A1FBB:  5e                    pop     esi
  004A1FBC:  5d                    pop     ebp
  004A1FBD:  5b                    pop     ebx
  004A1FBE:  83 c4 0c              add     esp, 0xc
  004A1FC1:  c3                    ret     
  004A1FC2:  90                    nop     
  004A1FC3:  90                    nop     
  004A1FC4:  90                    nop     
  004A1FC5:  90                    nop     
  004A1FC6:  90                    nop     
  004A1FC7:  90                    nop     
  004A1FC8:  90                    nop     
  004A1FC9:  90                    nop     
  004A1FCA:  90                    nop     
  004A1FCB:  90                    nop     
  004A1FCC:  90                    nop     
  004A1FCD:  90                    nop     
  004A1FCE:  90                    nop     
  004A1FCF:  90                    nop     