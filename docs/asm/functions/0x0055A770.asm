; Function: DDRAW_sub_0055A770
; Address:  0x0055A770 - 0x0055A7E0 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A770:
  0055A770:  53                    push    ebx
  0055A771:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055A775:  56                    push    esi
  0055A776:  53                    push    ebx
  0055A777:  33 f6                 xor     esi, esi
  0055A779:  e8 32 3f 02 00        call    0x57e6b0
  0055A77E:  8b d0                 mov     edx, eax
  0055A780:  83 c4 04              add     esp, 4
  0055A783:  85 d2                 test    edx, edx
  0055A785:  74 48                 je      0x55a7cf
  0055A787:  55                    push    ebp
  0055A788:  57                    push    edi
  0055A789:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0055A78D:  83 c9 ff              or      ecx, 0xffffffff
  0055A790:  33 c0                 xor     eax, eax
  0055A792:  8d 6a 08              lea     ebp, [edx + 8]
  0055A795:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055A797:  f7 d1                 not     ecx
  0055A799:  2b f9                 sub     edi, ecx
  0055A79B:  c7 42 04 04 00 00 00  mov     dword ptr [edx + 4], 4
  0055A7A2:  8b c1                 mov     eax, ecx
  0055A7A4:  8b f7                 mov     esi, edi
  0055A7A6:  8b fd                 mov     edi, ebp
  0055A7A8:  52                    push    edx
  0055A7A9:  c1 e9 02              shr     ecx, 2
  0055A7AC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055A7AE:  8b c8                 mov     ecx, eax
  0055A7B0:  53                    push    ebx
  0055A7B1:  83 e1 03              and     ecx, 3
  0055A7B4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0055A7B6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055A7BA:  89 4a 70              mov     dword ptr [edx + 0x70], ecx
  0055A7BD:  e8 1e 3f 02 00        call    0x57e6e0
  0055A7C2:  83 c4 08              add     esp, 8
  0055A7C5:  b8 01 00 00 00        mov     eax, 1
  0055A7CA:  5f                    pop     edi
  0055A7CB:  5d                    pop     ebp
  0055A7CC:  5e                    pop     esi
  0055A7CD:  5b                    pop     ebx
  0055A7CE:  c3                    ret     
  0055A7CF:  8b c6                 mov     eax, esi
  0055A7D1:  5e                    pop     esi
  0055A7D2:  5b                    pop     ebx
  0055A7D3:  c3                    ret     
  0055A7D4:  90                    nop     
  0055A7D5:  90                    nop     
  0055A7D6:  90                    nop     
  0055A7D7:  90                    nop     
  0055A7D8:  90                    nop     
  0055A7D9:  90                    nop     
  0055A7DA:  90                    nop     
  0055A7DB:  90                    nop     
  0055A7DC:  90                    nop     
  0055A7DD:  90                    nop     
  0055A7DE:  90                    nop     
  0055A7DF:  90                    nop     