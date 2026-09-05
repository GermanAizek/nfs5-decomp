; Function: GARAGE_sub_00515C00
; Address:  0x00515C00 - 0x00515CA1 (161 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515C00:
  00515C00:  51                    push    ecx
  00515C01:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00515C05:  53                    push    ebx
  00515C06:  56                    push    esi
  00515C07:  57                    push    edi
  00515C08:  8b f9                 mov     edi, ecx
  00515C0A:  be 6c ad 5d 00        mov     esi, 0x5dad6c
  00515C0F:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00515C13:  8a 10                 mov     dl, byte ptr [eax]
  00515C15:  8a 1e                 mov     bl, byte ptr [esi]
  00515C17:  8a ca                 mov     cl, dl
  00515C19:  3a d3                 cmp     dl, bl
  00515C1B:  75 1e                 jne     0x515c3b
  00515C1D:  84 c9                 test    cl, cl
  00515C1F:  74 16                 je      0x515c37
  00515C21:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00515C24:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00515C27:  8a ca                 mov     cl, dl
  00515C29:  3a d3                 cmp     dl, bl
  00515C2B:  75 0e                 jne     0x515c3b
  00515C2D:  83 c0 02              add     eax, 2
  00515C30:  83 c6 02              add     esi, 2
  00515C33:  84 c9                 test    cl, cl
  00515C35:  75 dc                 jne     0x515c13
  00515C37:  33 c0                 xor     eax, eax
  00515C39:  eb 05                 jmp     0x515c40
  00515C3B:  1b c0                 sbb     eax, eax
  00515C3D:  83 d8 ff              sbb     eax, -1
  00515C40:  85 c0                 test    eax, eax
  00515C42:  75 5d                 jne     0x515ca1
  00515C44:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00515C47:  55                    push    ebp
  00515C48:  33 ed                 xor     ebp, ebp
  00515C4A:  33 db                 xor     ebx, ebx
  00515C4C:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00515C4F:  8b 10                 mov     edx, dword ptr [eax]
  00515C51:  2b f2                 sub     esi, edx
  00515C53:  c1 fe 02              sar     esi, 2
  00515C56:  85 f6                 test    esi, esi
  00515C58:  7e 3d                 jle     0x515c97
  00515C5A:  eb 04                 jmp     0x515c60
  00515C5C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00515C60:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00515C63:  8b 08                 mov     ecx, dword ptr [eax]
  00515C65:  8b 3c 99              mov     edi, dword ptr [ecx + ebx*4]
  00515C68:  8a 47 04              mov     al, byte ptr [edi + 4]
  00515C6B:  84 c0                 test    al, al
  00515C6D:  74 10                 je      0x515c7f
  00515C6F:  e8 7c c9 fe ff        call    0x5025f0
  00515C74:  8b 17                 mov     edx, dword ptr [edi]
  00515C76:  50                    push    eax
  00515C77:  52                    push    edx
  00515C78:  e8 03 13 00 00        call    0x516f80
  00515C7D:  eb 0e                 jmp     0x515c8d
  00515C7F:  e8 6c c9 fe ff        call    0x5025f0
  00515C84:  50                    push    eax
  00515C85:  8b 07                 mov     eax, dword ptr [edi]
  00515C87:  50                    push    eax
  00515C88:  e8 73 12 00 00        call    0x516f00
  00515C8D:  83 c4 08              add     esp, 8
  00515C90:  03 e8                 add     ebp, eax
  00515C92:  43                    inc     ebx
  00515C93:  3b de                 cmp     ebx, esi
  00515C95:  7c c5                 jl      0x515c5c
  00515C97:  8b c5                 mov     eax, ebp
  00515C99:  5d                    pop     ebp
  00515C9A:  5f                    pop     edi
  00515C9B:  5e                    pop     esi
  00515C9C:  5b                    pop     ebx
  00515C9D:  59                    pop     ecx
  00515C9E:  c2 04 00              ret     4