; Function: DDRAW_sub_00556D75
; Address:  0x00556D75 - 0x00556E79 (260 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556D75:
  00556D75:  00 0f                 add     byte ptr [edi], cl
  00556D77:  85 f1                 test    ecx, esi
  00556D79:  00 00                 add     byte ptr [eax], al
  00556D7B:  00 8b 0e 56 ff 51     add     byte ptr [ebx + 0x51ff560e], cl
  00556D81:  6c                    insb    byte ptr es:[edi], dx
  00556D82:  8b bb 48 04 00 00     mov     edi, dword ptr [ebx + 0x448]
  00556D88:  3b f7                 cmp     esi, edi
  00556D8A:  74 10                 je      0x556d9c
  00556D8C:  8b 17                 mov     edx, dword ptr [edi]
  00556D8E:  57                    push    edi
  00556D8F:  ff 52 60              call    dword ptr [edx + 0x60]
  00556D92:  85 c0                 test    eax, eax
  00556D94:  74 06                 je      0x556d9c
  00556D96:  8b 07                 mov     eax, dword ptr [edi]
  00556D98:  57                    push    edi
  00556D99:  ff 50 6c              call    dword ptr [eax + 0x6c]
  00556D9C:  8b bb 4c 04 00 00     mov     edi, dword ptr [ebx + 0x44c]
  00556DA2:  85 ff                 test    edi, edi
  00556DA4:  74 14                 je      0x556dba
  00556DA6:  3b f7                 cmp     esi, edi
  00556DA8:  74 10                 je      0x556dba
  00556DAA:  8b 0f                 mov     ecx, dword ptr [edi]
  00556DAC:  57                    push    edi
  00556DAD:  ff 51 60              call    dword ptr [ecx + 0x60]
  00556DB0:  85 c0                 test    eax, eax
  00556DB2:  74 06                 je      0x556dba
  00556DB4:  8b 17                 mov     edx, dword ptr [edi]
  00556DB6:  57                    push    edi
  00556DB7:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00556DBA:  8b 06                 mov     eax, dword ptr [esi]
  00556DBC:  56                    push    esi
  00556DBD:  ff 50 60              call    dword ptr [eax + 0x60]
  00556DC0:  85 c0                 test    eax, eax
  00556DC2:  0f 85 aa 00 00 00     jne     0x556e72
  00556DC8:  8b 0e                 mov     ecx, dword ptr [esi]
  00556DCA:  50                    push    eax
  00556DCB:  6a 01                 push    1
  00556DCD:  55                    push    ebp
  00556DCE:  50                    push    eax
  00556DCF:  56                    push    esi
  00556DD0:  c7 45 00 6c 00 00 00  mov     dword ptr [ebp], 0x6c
  00556DD7:  ff 51 64              call    dword ptr [ecx + 0x64]
  00556DDA:  8b f8                 mov     edi, eax
  00556DDC:  81 e7 ff ff 00 00     and     edi, 0xffff
  00556DE2:  74 1e                 je      0x556e02
  00556DE4:  8b 16                 mov     edx, dword ptr [esi]
  00556DE6:  6a 00                 push    0
  00556DE8:  6a 01                 push    1
  00556DEA:  55                    push    ebp
  00556DEB:  6a 00                 push    0
  00556DED:  56                    push    esi
  00556DEE:  c7 45 00 6c 00 00 00  mov     dword ptr [ebp], 0x6c
  00556DF5:  ff 52 64              call    dword ptr [edx + 0x64]
  00556DF8:  8b f8                 mov     edi, eax
  00556DFA:  81 e7 ff ff 00 00     and     edi, 0xffff
  00556E00:  75 69                 jne     0x556e6b
  00556E02:  8a 83 61 04 00 00     mov     al, byte ptr [ebx + 0x461]
  00556E08:  84 c0                 test    al, al
  00556E0A:  74 16                 je      0x556e22
  00556E0C:  e8 4f c4 00 00        call    0x563260
  00556E11:  85 c0                 test    eax, eax
  00556E13:  75 0d                 jne     0x556e22
  00556E15:  8b 83 58 04 00 00     mov     eax, dword ptr [ebx + 0x458]
  00556E1B:  50                    push    eax
  00556E1C:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  00556E22:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00556E25:  85 c0                 test    eax, eax
  00556E27:  74 37                 je      0x556e60
  00556E29:  8b 08                 mov     ecx, dword ptr [eax]
  00556E2B:  8d 53 30              lea     edx, [ebx + 0x30]
  00556E2E:  52                    push    edx
  00556E2F:  68 00 01 00 00        push    0x100
  00556E34:  6a 00                 push    0
  00556E36:  6a 00                 push    0
  00556E38:  50                    push    eax
  00556E39:  66 c7 83 32 04 00 00 ff ff  mov     word ptr [ebx + 0x432], 0xffff
  00556E42:  66 c7 83 30 04 00 00 00 01  mov     word ptr [ebx + 0x430], 0x100
  00556E4B:  ff 51 18              call    dword ptr [ecx + 0x18]
  00556E4E:  8b 83 48 04 00 00     mov     eax, dword ptr [ebx + 0x448]
  00556E54:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00556E57:  52                    push    edx
  00556E58:  50                    push    eax
  00556E59:  8b 08                 mov     ecx, dword ptr [eax]
  00556E5B:  ff 51 7c              call    dword ptr [ecx + 0x7c]
  00556E5E:  33 ff                 xor     edi, edi
  00556E60:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00556E65:  85 c0                 test    eax, eax
  00556E67:  74 02                 je      0x556e6b
  00556E69:  ff d0                 call    eax
  00556E6B:  8b c7                 mov     eax, edi
  00556E6D:  5f                    pop     edi
  00556E6E:  5e                    pop     esi
  00556E6F:  5d                    pop     ebp
  00556E70:  5b                    pop     ebx
  00556E71:  c3                    ret     
  00556E72:  5f                    pop     edi
  00556E73:  5e                    pop     esi
  00556E74:  5d                    pop     ebp