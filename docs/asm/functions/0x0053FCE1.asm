; Function: FONTATTR_sub_0053FCE1
; Address:  0x0053FCE1 - 0x0053FEA2 (449 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053FCE1:
  0053FCE1:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  0053FCE4:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  0053FCE7:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  0053FCEA:  0f 85 a0 fd ff ff     jne     0x53fa90
  0053FCF0:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0053FCF3:  8b 45 d0              mov     eax, dword ptr [ebp - 0x30]
  0053FCF6:  85 c0                 test    eax, eax
  0053FCF8:  74 2d                 je      0x53fd27
  0053FCFA:  f7 45 14 00 00 02 00  test    dword ptr [ebp + 0x14], 0x20000
  0053FD01:  74 1b                 je      0x53fd1e
  0053FD03:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0053FD06:  66 8b 45 0c           mov     ax, word ptr [ebp + 0xc]
  0053FD0A:  2b f9                 sub     edi, ecx
  0053FD0C:  66 89 83 08 18 01 00  mov     word ptr [ebx + 0x11808], ax
  0053FD13:  d1 ff                 sar     edi, 1
  0053FD15:  66 89 bb 0a 18 01 00  mov     word ptr [ebx + 0x1180a], di
  0053FD1C:  eb 09                 jmp     0x53fd27
  0053FD1E:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053FD21:  89 8b 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], ecx
  0053FD27:  66 83 bb 0a 18 01 00 00  cmp     word ptr [ebx + 0x1180a], 0
  0053FD2F:  0f 84 b5 0b 00 00     je      0x5408ea
  0053FD35:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  0053FD3A:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  0053FD3D:  33 f6                 xor     esi, esi
  0053FD3F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053FD42:  56                    push    esi
  0053FD43:  52                    push    edx
  0053FD44:  e8 b7 4a ff ff        call    0x534800
  0053FD49:  39 b3 10 18 01 00     cmp     dword ptr [ebx + 0x11810], esi
  0053FD4F:  74 47                 je      0x53fd98
  0053FD51:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  0053FD57:  bf 08 00 00 00        mov     edi, 8
  0053FD5C:  3b c7                 cmp     eax, edi
  0053FD5E:  74 0f                 je      0x53fd6f
  0053FD60:  57                    push    edi
  0053FD61:  6a 29                 push    0x29
  0053FD63:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053FD69:  89 bb 24 18 01 00     mov     dword ptr [ebx + 0x11824], edi
  0053FD6F:  39 b3 28 18 01 00     cmp     dword ptr [ebx + 0x11828], esi
  0053FD75:  74 12                 je      0x53fd89
  0053FD77:  56                    push    esi
  0053FD78:  68 29 00 01 00        push    0x10029
  0053FD7D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053FD83:  89 b3 28 18 01 00     mov     dword ptr [ebx + 0x11828], esi
  0053FD89:  56                    push    esi
  0053FD8A:  6a 2a                 push    0x2a
  0053FD8C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053FD92:  89 b3 10 18 01 00     mov     dword ptr [ebx + 0x11810], esi
  0053FD98:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  0053FD9E:  f6 c4 01              test    ah, 1
  0053FDA1:  8d 83 f0 17 01 00     lea     eax, [ebx + 0x117f0]
  0053FDA7:  74 45                 je      0x53fdee
  0053FDA9:  8d 8b 34 04 00 00     lea     ecx, [ebx + 0x434]
  0053FDAF:  50                    push    eax
  0053FDB0:  89 8b f8 17 01 00     mov     dword ptr [ebx + 0x117f8], ecx
  0053FDB6:  66 8b 4b 04           mov     cx, word ptr [ebx + 4]
  0053FDBA:  68 b3 01 00 00        push    0x1b3
  0053FDBF:  c7 00 05 00 00 00     mov     dword ptr [eax], 5
  0053FDC5:  c7 83 f4 17 01 00 c4 01 00 00  mov     dword ptr [ebx + 0x117f4], 0x1c4
  0053FDCF:  66 89 8b fc 17 01 00  mov     word ptr [ebx + 0x117fc], cx
  0053FDD6:  89 b3 00 18 01 00     mov     dword ptr [ebx + 0x11800], esi
  0053FDDC:  66 89 b3 04 18 01 00  mov     word ptr [ebx + 0x11804], si
  0053FDE3:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053FDE9:  e9 fc 0a 00 00        jmp     0x5408ea
  0053FDEE:  66 8b 93 08 18 01 00  mov     dx, word ptr [ebx + 0x11808]
  0053FDF5:  8d 8b 34 04 00 00     lea     ecx, [ebx + 0x434]
  0053FDFB:  89 8b f8 17 01 00     mov     dword ptr [ebx + 0x117f8], ecx
  0053FE01:  8d 8b 34 00 01 00     lea     ecx, [ebx + 0x10034]
  0053FE07:  89 8b 00 18 01 00     mov     dword ptr [ebx + 0x11800], ecx
  0053FE0D:  66 8b 8b 0a 18 01 00  mov     cx, word ptr [ebx + 0x1180a]
  0053FE14:  50                    push    eax
  0053FE15:  68 b3 01 00 00        push    0x1b3
  0053FE1A:  c7 00 04 00 00 00     mov     dword ptr [eax], 4
  0053FE20:  c7 83 f4 17 01 00 c4 01 00 00  mov     dword ptr [ebx + 0x117f4], 0x1c4
  0053FE2A:  66 89 93 fc 17 01 00  mov     word ptr [ebx + 0x117fc], dx
  0053FE31:  66 89 8b 04 18 01 00  mov     word ptr [ebx + 0x11804], cx
  0053FE38:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053FE3E:  e9 a7 0a 00 00        jmp     0x5408ea
  0053FE43:  8b 93 0c 18 01 00     mov     edx, dword ptr [ebx + 0x1180c]
  0053FE49:  8d 43 38              lea     eax, [ebx + 0x38]
  0053FE4C:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  0053FE4F:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0053FE52:  8b 10                 mov     edx, dword ptr [eax]
  0053FE54:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  0053FE57:  89 55 b8              mov     dword ptr [ebp - 0x48], edx
  0053FE5A:  8b f1                 mov     esi, ecx
  0053FE5C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0053FE5F:  c7 45 e4 90 7e 54 00  mov     dword ptr [ebp - 0x1c], 0x547e90
  0053FE66:  89 55 bc              mov     dword ptr [ebp - 0x44], edx
  0053FE69:  8d 53 2c              lea     edx, [ebx + 0x2c]
  0053FE6C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053FE6F:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  0053FE72:  8b 02                 mov     eax, dword ptr [edx]
  0053FE74:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  0053FE77:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0053FE7A:  89 45 98              mov     dword ptr [ebp - 0x68], eax
  0053FE7D:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  0053FE80:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0053FE83:  89 45 88              mov     dword ptr [ebp - 0x78], eax
  0053FE86:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  0053FE89:  8b 53 28              mov     edx, dword ptr [ebx + 0x28]
  0053FE8C:  89 55 8c              mov     dword ptr [ebp - 0x74], edx
  0053FE8F:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  0053FE95:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0053FE98:  8d 93 34 04 00 00     lea     edx, [ebx + 0x434]
  0053FE9E:  8b c2                 mov     eax, edx