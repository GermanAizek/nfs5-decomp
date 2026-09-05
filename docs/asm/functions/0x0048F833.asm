; Function: sub_0048F833
; Address:  0x0048F833 - 0x0048F8F1 (190 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F833:
  0048F833:  8b 8d 5c 02 00 00     mov     ecx, dword ptr [ebp + 0x25c]
  0048F839:  8b 01                 mov     eax, dword ptr [ecx]
  0048F83B:  3b c1                 cmp     eax, ecx
  0048F83D:  74 74                 je      0x48f8b3
  0048F83F:  eb 04                 jmp     0x48f845
  0048F841:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0048F845:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0048F848:  8b 08                 mov     ecx, dword ptr [eax]
  0048F84A:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0048F84E:  8a 87 b8 00 00 00     mov     al, byte ptr [edi + 0xb8]
  0048F854:  84 c0                 test    al, al
  0048F856:  74 46                 je      0x48f89e
  0048F858:  8b 9d 5c 02 00 00     mov     ebx, dword ptr [ebp + 0x25c]
  0048F85E:  8b 03                 mov     eax, dword ptr [ebx]
  0048F860:  3b c3                 cmp     eax, ebx
  0048F862:  74 24                 je      0x48f888
  0048F864:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F867:  8b 30                 mov     esi, dword ptr [eax]
  0048F869:  3b cf                 cmp     ecx, edi
  0048F86B:  75 15                 jne     0x48f882
  0048F86D:  51                    push    ecx
  0048F86E:  8d 54 24 20           lea     edx, [esp + 0x20]
  0048F872:  8b cc                 mov     ecx, esp
  0048F874:  52                    push    edx
  0048F875:  89 01                 mov     dword ptr [ecx], eax
  0048F877:  8d 8d 5c 02 00 00     lea     ecx, [ebp + 0x25c]
  0048F87D:  e8 2e 08 00 00        call    0x4900b0
  0048F882:  3b f3                 cmp     esi, ebx
  0048F884:  8b c6                 mov     eax, esi
  0048F886:  75 dc                 jne     0x48f864
  0048F888:  85 ff                 test    edi, edi
  0048F88A:  74 19                 je      0x48f8a5
  0048F88C:  8b cf                 mov     ecx, edi
  0048F88E:  e8 5d ce ff ff        call    0x48c6f0
  0048F893:  57                    push    edi
  0048F894:  e8 57 dc 10 00        call    0x59d4f0
  0048F899:  83 c4 04              add     esp, 4
  0048F89C:  eb 07                 jmp     0x48f8a5
  0048F89E:  c6 87 b8 00 00 00 01  mov     byte ptr [edi + 0xb8], 1
  0048F8A5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0048F8A9:  8b 8d 5c 02 00 00     mov     ecx, dword ptr [ebp + 0x25c]
  0048F8AF:  3b c1                 cmp     eax, ecx
  0048F8B1:  75 8e                 jne     0x48f841
  0048F8B3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048F8B8:  85 c0                 test    eax, eax
  0048F8BA:  74 1b                 je      0x48f8d7
  0048F8BC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F8BF:  85 c9                 test    ecx, ecx
  0048F8C1:  74 14                 je      0x48f8d7
  0048F8C3:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F8C9:  84 c9                 test    cl, cl
  0048F8CB:  75 0a                 jne     0x48f8d7
  0048F8CD:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048F8D3:  84 c9                 test    cl, cl
  0048F8D5:  75 3e                 jne     0x48f915
  0048F8D7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048F8DA:  85 c9                 test    ecx, ecx
  0048F8DC:  74 37                 je      0x48f915
  0048F8DE:  e8 fd b5 ff ff        call    0x48aee0
  0048F8E3:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048F8E9:  89 85 48 01 00 00     mov     dword ptr [ebp + 0x148], eax
  0048F8EF:  eb 24                 jmp     0x48f915