; Function: GARAGE_sub_00527C70
; Address:  0x00527C70 - 0x00527DC0 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527C70:
  00527C70:  51                    push    ecx
  00527C71:  53                    push    ebx
  00527C72:  55                    push    ebp
  00527C73:  56                    push    esi
  00527C74:  57                    push    edi
  00527C75:  8b f9                 mov     edi, ecx
  00527C77:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00527C7B:  e8 10 69 03 00        call    0x55e590
  00527C80:  8b f0                 mov     esi, eax
  00527C82:  85 f6                 test    esi, esi
  00527C84:  74 2a                 je      0x527cb0
  00527C86:  6a 0c                 push    0xc
  00527C88:  e8 03 58 07 00        call    0x59d490
  00527C8D:  83 c4 04              add     esp, 4
  00527C90:  85 c0                 test    eax, eax
  00527C92:  74 12                 je      0x527ca6
  00527C94:  c7 40 04 02 00 00 00  mov     dword ptr [eax + 4], 2
  00527C9B:  89 70 08              mov     dword ptr [eax + 8], esi
  00527C9E:  c7 00 80 91 5b 00     mov     dword ptr [eax], 0x5b9180
  00527CA4:  eb 02                 jmp     0x527ca8
  00527CA6:  33 c0                 xor     eax, eax
  00527CA8:  8b 17                 mov     edx, dword ptr [edi]
  00527CAA:  50                    push    eax
  00527CAB:  8b cf                 mov     ecx, edi
  00527CAD:  ff 52 18              call    dword ptr [edx + 0x18]
  00527CB0:  6a 06                 push    6
  00527CB2:  e8 a9 db 00 00        call    0x535860
  00527CB7:  8b f0                 mov     esi, eax
  00527CB9:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  00527CBC:  83 c4 04              add     esp, 4
  00527CBF:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  00527CC2:  75 0a                 jne     0x527cce
  00527CC4:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  00527CC7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00527CCA:  3b c8                 cmp     ecx, eax
  00527CCC:  74 33                 je      0x527d01
  00527CCE:  6a 10                 push    0x10
  00527CD0:  e8 bb 57 07 00        call    0x59d490
  00527CD5:  83 c4 04              add     esp, 4
  00527CD8:  85 c0                 test    eax, eax
  00527CDA:  74 1b                 je      0x527cf7
  00527CDC:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00527CDF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00527CE2:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  00527CE9:  89 50 08              mov     dword ptr [eax + 8], edx
  00527CEC:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00527CEF:  c7 00 60 48 5b 00     mov     dword ptr [eax], 0x5b4860
  00527CF5:  eb 02                 jmp     0x527cf9
  00527CF7:  33 c0                 xor     eax, eax
  00527CF9:  8b 17                 mov     edx, dword ptr [edi]
  00527CFB:  50                    push    eax
  00527CFC:  8b cf                 mov     ecx, edi
  00527CFE:  ff 52 18              call    dword ptr [edx + 0x18]
  00527D01:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00527D04:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00527D07:  3b c1                 cmp     eax, ecx
  00527D09:  74 2d                 je      0x527d38
  00527D0B:  6a 0c                 push    0xc
  00527D0D:  e8 7e 57 07 00        call    0x59d490
  00527D12:  83 c4 04              add     esp, 4
  00527D15:  85 c0                 test    eax, eax
  00527D17:  74 15                 je      0x527d2e
  00527D19:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00527D1C:  c7 40 04 09 00 00 00  mov     dword ptr [eax + 4], 9
  00527D23:  89 48 08              mov     dword ptr [eax + 8], ecx
  00527D26:  c7 00 78 91 5b 00     mov     dword ptr [eax], 0x5b9178
  00527D2C:  eb 02                 jmp     0x527d30
  00527D2E:  33 c0                 xor     eax, eax
  00527D30:  8b 17                 mov     edx, dword ptr [edi]
  00527D32:  50                    push    eax
  00527D33:  8b cf                 mov     ecx, edi
  00527D35:  ff 52 18              call    dword ptr [edx + 0x18]
  00527D38:  33 ed                 xor     ebp, ebp
  00527D3A:  83 fd 02              cmp     ebp, 2
  00527D3D:  74 65                 je      0x527da4
  00527D3F:  8a 44 2e 10           mov     al, byte ptr [esi + ebp + 0x10]
  00527D43:  8a 4c 2f 20           mov     cl, byte ptr [edi + ebp + 0x20]
  00527D47:  3a c8                 cmp     cl, al
  00527D49:  74 59                 je      0x527da4
  00527D4B:  84 c0                 test    al, al
  00527D4D:  0f 95 c3              setne   bl
  00527D50:  83 fd 03              cmp     ebp, 3
  00527D53:  88 1d c8 a9 69 00     mov     byte ptr [0x69a9c8], bl
  00527D59:  8b fd                 mov     edi, ebp
  00527D5B:  75 05                 jne     0x527d62
  00527D5D:  bf 02 00 00 00        mov     edi, 2
  00527D62:  6a 14                 push    0x14
  00527D64:  e8 27 57 07 00        call    0x59d490
  00527D69:  83 c4 04              add     esp, 4
  00527D6C:  85 c0                 test    eax, eax
  00527D6E:  74 24                 je      0x527d94
  00527D70:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00527D73:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00527D76:  f6 db                 neg     bl
  00527D78:  1b db                 sbb     ebx, ebx
  00527D7A:  89 78 08              mov     dword ptr [eax + 8], edi
  00527D7D:  83 e3 fc              and     ebx, 0xfffffffc
  00527D80:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00527D83:  83 c3 08              add     ebx, 8
  00527D86:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00527D89:  89 58 04              mov     dword ptr [eax + 4], ebx
  00527D8C:  c7 00 70 91 5b 00     mov     dword ptr [eax], 0x5b9170
  00527D92:  eb 02                 jmp     0x527d96
  00527D94:  33 c0                 xor     eax, eax
  00527D96:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00527D9A:  50                    push    eax
  00527D9B:  8b 11                 mov     edx, dword ptr [ecx]
  00527D9D:  ff 52 18              call    dword ptr [edx + 0x18]
  00527DA0:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00527DA4:  45                    inc     ebp
  00527DA5:  83 fd 04              cmp     ebp, 4
  00527DA8:  7c 90                 jl      0x527d3a
  00527DAA:  83 c7 10              add     edi, 0x10
  00527DAD:  b9 05 00 00 00        mov     ecx, 5
  00527DB2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00527DB4:  e8 d7 fa ff ff        call    0x527890
  00527DB9:  5f                    pop     edi
  00527DBA:  5e                    pop     esi
  00527DBB:  5d                    pop     ebp
  00527DBC:  5b                    pop     ebx
  00527DBD:  59                    pop     ecx
  00527DBE:  c3                    ret     
  00527DBF:  90                    nop     