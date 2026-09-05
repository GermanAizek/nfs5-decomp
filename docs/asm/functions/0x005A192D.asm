; Function: UMEM_sub_005A192D
; Address:  0x005A192D - 0x005A19BA (141 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A192D:
  005A192D:  56                    push    esi
  005A192E:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A1932:  57                    push    edi
  005A1933:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A1936:  a8 83                 test    al, 0x83
  005A1938:  74 6f                 je      0x5a19a9
  005A193A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005A193E:  85 ff                 test    edi, edi
  005A1940:  74 0a                 je      0x5a194c
  005A1942:  83 ff 01              cmp     edi, 1
  005A1945:  74 05                 je      0x5a194c
  005A1947:  83 ff 02              cmp     edi, 2
  005A194A:  75 5d                 jne     0x5a19a9
  005A194C:  24 ef                 and     al, 0xef
  005A194E:  83 ff 01              cmp     edi, 1
  005A1951:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A1954:  75 0d                 jne     0x5a1963
  005A1956:  56                    push    esi
  005A1957:  e8 44 fe ff ff        call    0x5a17a0
  005A195C:  01 44 24 14           add     dword ptr [esp + 0x14], eax
  005A1960:  59                    pop     ecx
  005A1961:  33 ff                 xor     edi, edi
  005A1963:  56                    push    esi
  005A1964:  e8 68 40 00 00        call    0x5a59d1
  005A1969:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A196C:  59                    pop     ecx
  005A196D:  a8 80                 test    al, 0x80
  005A196F:  74 07                 je      0x5a1978
  005A1971:  24 fc                 and     al, 0xfc
  005A1973:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A1976:  eb 14                 jmp     0x5a198c
  005A1978:  a8 01                 test    al, 1
  005A197A:  74 10                 je      0x5a198c
  005A197C:  a8 08                 test    al, 8
  005A197E:  74 0c                 je      0x5a198c
  005A1980:  f6 c4 04              test    ah, 4
  005A1983:  75 07                 jne     0x5a198c
  005A1985:  c7 46 18 00 02 00 00  mov     dword ptr [esi + 0x18], 0x200
  005A198C:  57                    push    edi
  005A198D:  ff 74 24 14           push    dword ptr [esp + 0x14]
  005A1991:  ff 76 10              push    dword ptr [esi + 0x10]
  005A1994:  e8 4f 64 00 00        call    0x5a7de8
  005A1999:  83 c4 0c              add     esp, 0xc
  005A199C:  33 c9                 xor     ecx, ecx
  005A199E:  83 f8 ff              cmp     eax, -1
  005A19A1:  0f 95 c1              setne   cl
  005A19A4:  49                    dec     ecx
  005A19A5:  8b c1                 mov     eax, ecx
  005A19A7:  eb 0e                 jmp     0x5a19b7
  005A19A9:  e8 20 30 00 00        call    0x5a49ce
  005A19AE:  c7 00 16 00 00 00     mov     dword ptr [eax], 0x16
  005A19B4:  83 c8 ff              or      eax, 0xffffffff
  005A19B7:  5f                    pop     edi
  005A19B8:  5e                    pop     esi
  005A19B9:  c3                    ret     