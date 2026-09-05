; Function: FONTATTR_sub_0053D870
; Address:  0x0053D870 - 0x0053D8F0 (128 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D870:
  0053D870:  53                    push    ebx
  0053D871:  8b d9                 mov     ebx, ecx
  0053D873:  55                    push    ebp
  0053D874:  56                    push    esi
  0053D875:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  0053D878:  57                    push    edi
  0053D879:  33 ed                 xor     ebp, ebp
  0053D87B:  33 ff                 xor     edi, edi
  0053D87D:  3b f5                 cmp     esi, ebp
  0053D87F:  74 4e                 je      0x53d8cf
  0053D881:  8b 06                 mov     eax, dword ptr [esi]
  0053D883:  8b ce                 mov     ecx, esi
  0053D885:  ff 50 10              call    dword ptr [eax + 0x10]
  0053D888:  8b 16                 mov     edx, dword ptr [esi]
  0053D88A:  8b ce                 mov     ecx, esi
  0053D88C:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  0053D88F:  89 6e 1c              mov     dword ptr [esi + 0x1c], ebp
  0053D892:  ff 52 14              call    dword ptr [edx + 0x14]
  0053D895:  84 c0                 test    al, al
  0053D897:  74 04                 je      0x53d89d
  0053D899:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  0053D89C:  47                    inc     edi
  0053D89D:  8b 06                 mov     eax, dword ptr [esi]
  0053D89F:  8b ce                 mov     ecx, esi
  0053D8A1:  ff 50 18              call    dword ptr [eax + 0x18]
  0053D8A4:  84 c0                 test    al, al
  0053D8A6:  74 04                 je      0x53d8ac
  0053D8A8:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  0053D8AB:  47                    inc     edi
  0053D8AC:  8b 16                 mov     edx, dword ptr [esi]
  0053D8AE:  8b ce                 mov     ecx, esi
  0053D8B0:  ff 52 14              call    dword ptr [edx + 0x14]
  0053D8B3:  84 c0                 test    al, al
  0053D8B5:  74 11                 je      0x53d8c8
  0053D8B7:  8b 06                 mov     eax, dword ptr [esi]
  0053D8B9:  8b ce                 mov     ecx, esi
  0053D8BB:  ff 50 18              call    dword ptr [eax + 0x18]
  0053D8BE:  84 c0                 test    al, al
  0053D8C0:  75 06                 jne     0x53d8c8
  0053D8C2:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0053D8C5:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  0053D8C8:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0053D8CB:  3b f5                 cmp     esi, ebp
  0053D8CD:  75 b2                 jne     0x53d881
  0053D8CF:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  0053D8D2:  3b f5                 cmp     esi, ebp
  0053D8D4:  74 0e                 je      0x53d8e4
  0053D8D6:  8b ce                 mov     ecx, esi
  0053D8D8:  e8 73 00 00 00        call    0x53d950
  0053D8DD:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0053D8E0:  3b f5                 cmp     esi, ebp
  0053D8E2:  75 f2                 jne     0x53d8d6
  0053D8E4:  5f                    pop     edi
  0053D8E5:  5e                    pop     esi
  0053D8E6:  5d                    pop     ebp
  0053D8E7:  5b                    pop     ebx
  0053D8E8:  c3                    ret     
  0053D8E9:  90                    nop     
  0053D8EA:  90                    nop     
  0053D8EB:  90                    nop     
  0053D8EC:  90                    nop     
  0053D8ED:  90                    nop     
  0053D8EE:  90                    nop     
  0053D8EF:  90                    nop     