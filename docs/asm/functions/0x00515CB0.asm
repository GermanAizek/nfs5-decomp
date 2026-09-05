; Function: GARAGE_sub_00515CB0
; Address:  0x00515CB0 - 0x00515E40 (400 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515CB0:
  00515CB0:  83 ec 0c              sub     esp, 0xc
  00515CB3:  55                    push    ebp
  00515CB4:  8b e9                 mov     ebp, ecx
  00515CB6:  56                    push    esi
  00515CB7:  57                    push    edi
  00515CB8:  8b 45 00              mov     eax, dword ptr [ebp]
  00515CBB:  68 6c ad 5d 00        push    0x5dad6c
  00515CC0:  ff 50 18              call    dword ptr [eax + 0x18]
  00515CC3:  8b f0                 mov     esi, eax
  00515CC5:  e8 76 a9 fe ff        call    0x500640
  00515CCA:  3b c6                 cmp     eax, esi
  00515CCC:  7d 48                 jge     0x515d16
  00515CCE:  68 00 01 00 00        push    0x100
  00515CD3:  e8 b8 77 08 00        call    0x59d490
  00515CD8:  8b f0                 mov     esi, eax
  00515CDA:  83 c4 04              add     esp, 4
  00515CDD:  85 f6                 test    esi, esi
  00515CDF:  74 25                 je      0x515d06
  00515CE1:  6a 00                 push    0
  00515CE3:  68 2a 03 00 00        push    0x32a
  00515CE8:  e8 13 9e fc ff        call    0x4dfb00
  00515CED:  83 c4 04              add     esp, 4
  00515CF0:  8b ce                 mov     ecx, esi
  00515CF2:  50                    push    eax
  00515CF3:  e8 28 c0 ff ff        call    0x511d20
  00515CF8:  8b 10                 mov     edx, dword ptr [eax]
  00515CFA:  8b c8                 mov     ecx, eax
  00515CFC:  ff 52 34              call    dword ptr [edx + 0x34]
  00515CFF:  5f                    pop     edi
  00515D00:  5e                    pop     esi
  00515D01:  5d                    pop     ebp
  00515D02:  83 c4 0c              add     esp, 0xc
  00515D05:  c3                    ret     
  00515D06:  33 c0                 xor     eax, eax
  00515D08:  8b c8                 mov     ecx, eax
  00515D0A:  8b 10                 mov     edx, dword ptr [eax]
  00515D0C:  ff 52 34              call    dword ptr [edx + 0x34]
  00515D0F:  5f                    pop     edi
  00515D10:  5e                    pop     esi
  00515D11:  5d                    pop     ebp
  00515D12:  83 c4 0c              add     esp, 0xc
  00515D15:  c3                    ret     
  00515D16:  6a 00                 push    0
  00515D18:  68 b8 5c 5d 00        push    0x5d5cb8
  00515D1D:  68 a8 b6 5c 00        push    0x5cb6a8
  00515D22:  6a 00                 push    0
  00515D24:  68 74 51 5d 00        push    0x5d5174
  00515D29:  e8 12 12 fa ff        call    0x4b6f40
  00515D2E:  83 c4 04              add     esp, 4
  00515D31:  50                    push    eax
  00515D32:  e8 40 9b 08 00        call    0x59f877
  00515D37:  83 c4 14              add     esp, 0x14
  00515D3A:  8b c8                 mov     ecx, eax
  00515D3C:  e8 8f f0 fd ff        call    0x4f4dd0
  00515D41:  8b f8                 mov     edi, eax
  00515D43:  8b cf                 mov     ecx, edi
  00515D45:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00515D49:  e8 d2 99 fd ff        call    0x4ef720
  00515D4E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00515D52:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00515D55:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00515D5D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00515D60:  8b 10                 mov     edx, dword ptr [eax]
  00515D62:  2b f2                 sub     esi, edx
  00515D64:  c1 fe 02              sar     esi, 2
  00515D67:  85 f6                 test    esi, esi
  00515D69:  7e 63                 jle     0x515dce
  00515D6B:  53                    push    ebx
  00515D6C:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00515D6F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00515D73:  8b 08                 mov     ecx, dword ptr [eax]
  00515D75:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00515D79:  8b 1c 91              mov     ebx, dword ptr [ecx + edx*4]
  00515D7C:  39 03                 cmp     dword ptr [ebx], eax
  00515D7E:  75 13                 jne     0x515d93
  00515D80:  81 c7 a8 06 00 00     add     edi, 0x6a8
  00515D86:  b9 0a 00 00 00        mov     ecx, 0xa
  00515D8B:  33 c0                 xor     eax, eax
  00515D8D:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00515D8F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00515D93:  8a 43 04              mov     al, byte ptr [ebx + 4]
  00515D96:  68 50 06 50 00        push    0x500650
  00515D9B:  84 c0                 test    al, al
  00515D9D:  74 10                 je      0x515daf
  00515D9F:  e8 4c c8 fe ff        call    0x5025f0
  00515DA4:  8b 0b                 mov     ecx, dword ptr [ebx]
  00515DA6:  50                    push    eax
  00515DA7:  51                    push    ecx
  00515DA8:  e8 53 13 00 00        call    0x517100
  00515DAD:  eb 0e                 jmp     0x515dbd
  00515DAF:  e8 3c c8 fe ff        call    0x5025f0
  00515DB4:  8b 13                 mov     edx, dword ptr [ebx]
  00515DB6:  50                    push    eax
  00515DB7:  52                    push    edx
  00515DB8:  e8 b3 12 00 00        call    0x517070
  00515DBD:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00515DC1:  83 c4 0c              add     esp, 0xc
  00515DC4:  40                    inc     eax
  00515DC5:  3b c6                 cmp     eax, esi
  00515DC7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00515DCB:  7c 9f                 jl      0x515d6c
  00515DCD:  5b                    pop     ebx
  00515DCE:  8b 45 00              mov     eax, dword ptr [ebp]
  00515DD1:  8b cd                 mov     ecx, ebp
  00515DD3:  ff 50 40              call    dword ptr [eax + 0x40]
  00515DD6:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00515DD9:  8b 08                 mov     ecx, dword ptr [eax]
  00515DDB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00515DDE:  3b ca                 cmp     ecx, edx
  00515DE0:  74 49                 je      0x515e2b
  00515DE2:  bf fc ff ff ff        mov     edi, 0xfffffffc
  00515DE7:  8b 10                 mov     edx, dword ptr [eax]
  00515DE9:  8b 02                 mov     eax, dword ptr [edx]
  00515DEB:  50                    push    eax
  00515DEC:  e8 ff 76 08 00        call    0x59d4f0
  00515DF1:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  00515DF4:  83 c4 04              add     esp, 4
  00515DF7:  8b 0a                 mov     ecx, dword ptr [edx]
  00515DF9:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00515DFC:  8d 71 04              lea     esi, [ecx + 4]
  00515DFF:  3b f0                 cmp     esi, eax
  00515E01:  74 14                 je      0x515e17
  00515E03:  2b c6                 sub     eax, esi
  00515E05:  c1 f8 02              sar     eax, 2
  00515E08:  85 c0                 test    eax, eax
  00515E0A:  7e 0b                 jle     0x515e17
  00515E0C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00515E0F:  89 31                 mov     dword ptr [ecx], esi
  00515E11:  83 c1 04              add     ecx, 4
  00515E14:  48                    dec     eax
  00515E15:  75 f5                 jne     0x515e0c
  00515E17:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00515E1A:  03 f7                 add     esi, edi
  00515E1C:  89 72 04              mov     dword ptr [edx + 4], esi
  00515E1F:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00515E22:  8b 08                 mov     ecx, dword ptr [eax]
  00515E24:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00515E27:  3b ca                 cmp     ecx, edx
  00515E29:  75 bc                 jne     0x515de7
  00515E2B:  5f                    pop     edi
  00515E2C:  5e                    pop     esi
  00515E2D:  5d                    pop     ebp
  00515E2E:  83 c4 0c              add     esp, 0xc
  00515E31:  c3                    ret     
  00515E32:  90                    nop     
  00515E33:  90                    nop     
  00515E34:  90                    nop     
  00515E35:  90                    nop     
  00515E36:  90                    nop     
  00515E37:  90                    nop     
  00515E38:  90                    nop     
  00515E39:  90                    nop     
  00515E3A:  90                    nop     
  00515E3B:  90                    nop     
  00515E3C:  90                    nop     
  00515E3D:  90                    nop     
  00515E3E:  90                    nop     
  00515E3F:  90                    nop     