; Function: FONTATTR_sub_00545DAB
; Address:  0x00545DAB - 0x00545EF7 (332 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545DAB:
  00545DAB:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00545DAE:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00545DB1:  0f 85 a3 fb ff ff     jne     0x54595a
  00545DB7:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00545DBA:  85 c9                 test    ecx, ecx
  00545DBC:  74 35                 je      0x545df3
  00545DBE:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  00545DC5:  74 23                 je      0x545dea
  00545DC7:  66 8b 55 fc           mov     dx, word ptr [ebp - 4]
  00545DCB:  66 89 90 08 18 01 00  mov     word ptr [eax + 0x11808], dx
  00545DD2:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00545DD5:  2b da                 sub     ebx, edx
  00545DD7:  d1 fb                 sar     ebx, 1
  00545DD9:  66 89 98 0a 18 01 00  mov     word ptr [eax + 0x1180a], bx
  00545DE0:  eb 11                 jmp     0x545df3
  00545DE2:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00545DE5:  e9 19 fe ff ff        jmp     0x545c03
  00545DEA:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00545DED:  89 88 04 0c 01 00     mov     dword ptr [eax + 0x10c04], ecx
  00545DF3:  66 83 b8 0a 18 01 00 00  cmp     word ptr [eax + 0x1180a], 0
  00545DFB:  0f 84 85 0b 00 00     je      0x546986
  00545E01:  8b 75 a8              mov     esi, dword ptr [ebp - 0x58]
  00545E04:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00545E0A:  8b 96 20 18 01 00     mov     edx, dword ptr [esi + 0x11820]
  00545E10:  8b 86 1c 18 01 00     mov     eax, dword ptr [esi + 0x1181c]
  00545E16:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00545E19:  52                    push    edx
  00545E1A:  50                    push    eax
  00545E1B:  e8 e0 e9 fe ff        call    0x534800
  00545E20:  8b 86 10 18 01 00     mov     eax, dword ptr [esi + 0x11810]
  00545E26:  bf 01 00 00 00        mov     edi, 1
  00545E2B:  3b c7                 cmp     eax, edi
  00545E2D:  74 0f                 je      0x545e3e
  00545E2F:  57                    push    edi
  00545E30:  6a 2a                 push    0x2a
  00545E32:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00545E38:  89 be 10 18 01 00     mov     dword ptr [esi + 0x11810], edi
  00545E3E:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  00545E41:  8b 86 24 18 01 00     mov     eax, dword ptr [esi + 0x11824]
  00545E47:  3b f8                 cmp     edi, eax
  00545E49:  74 0f                 je      0x545e5a
  00545E4B:  57                    push    edi
  00545E4C:  6a 29                 push    0x29
  00545E4E:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00545E54:  89 be 24 18 01 00     mov     dword ptr [esi + 0x11824], edi
  00545E5A:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  00545E5D:  8b 86 28 18 01 00     mov     eax, dword ptr [esi + 0x11828]
  00545E63:  3b f8                 cmp     edi, eax
  00545E65:  74 12                 je      0x545e79
  00545E67:  57                    push    edi
  00545E68:  68 29 00 01 00        push    0x10029
  00545E6D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00545E73:  89 be 28 18 01 00     mov     dword ptr [esi + 0x11828], edi
  00545E79:  8d 86 34 04 00 00     lea     eax, [esi + 0x434]
  00545E7F:  66 8b 96 08 18 01 00  mov     dx, word ptr [esi + 0x11808]
  00545E86:  89 86 f8 17 01 00     mov     dword ptr [esi + 0x117f8], eax
  00545E8C:  8d 86 34 00 01 00     lea     eax, [esi + 0x10034]
  00545E92:  89 86 00 18 01 00     mov     dword ptr [esi + 0x11800], eax
  00545E98:  66 8b 86 0a 18 01 00  mov     ax, word ptr [esi + 0x1180a]
  00545E9F:  66 89 86 04 18 01 00  mov     word ptr [esi + 0x11804], ax
  00545EA6:  8a 86 ec 17 01 00     mov     al, byte ptr [esi + 0x117ec]
  00545EAC:  8d be f0 17 01 00     lea     edi, [esi + 0x117f0]
  00545EB2:  c7 86 f4 17 01 00 c4 02 00 00  mov     dword ptr [esi + 0x117f4], 0x2c4
  00545EBC:  84 c0                 test    al, al
  00545EBE:  c7 07 04 00 00 00     mov     dword ptr [edi], 4
  00545EC4:  66 89 96 fc 17 01 00  mov     word ptr [esi + 0x117fc], dx
  00545ECB:  74 07                 je      0x545ed4
  00545ECD:  8b ce                 mov     ecx, esi
  00545ECF:  e8 8c 1a 00 00        call    0x547960
  00545ED4:  57                    push    edi
  00545ED5:  68 b3 01 00 00        push    0x1b3
  00545EDA:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00545EE0:  8b 86 e4 17 01 00     mov     eax, dword ptr [esi + 0x117e4]
  00545EE6:  5f                    pop     edi
  00545EE7:  24 07                 and     al, 7
  00545EE9:  89 86 e4 17 01 00     mov     dword ptr [esi + 0x117e4], eax
  00545EEF:  5e                    pop     esi
  00545EF0:  5b                    pop     ebx
  00545EF1:  8b e5                 mov     esp, ebp
  00545EF3:  5d                    pop     ebp
  00545EF4:  c2 20 00              ret     0x20