; Function: sub_0048FC70
; Address:  0x0048FC70 - 0x0048FE80 (528 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048FC70:
  0048FC70:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048FC75:  56                    push    esi
  0048FC76:  85 c0                 test    eax, eax
  0048FC78:  57                    push    edi
  0048FC79:  8b f1                 mov     esi, ecx
  0048FC7B:  74 38                 je      0x48fcb5
  0048FC7D:  c7 05 04 da 6a 00 00 00 00 00  mov     dword ptr [0x6ada04], 0
  0048FC87:  e8 94 ec ff ff        call    0x48e920
  0048FC8C:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0048FC8F:  85 ff                 test    edi, edi
  0048FC91:  74 11                 je      0x48fca4
  0048FC93:  8b 07                 mov     eax, dword ptr [edi]
  0048FC95:  50                    push    eax
  0048FC96:  e8 f5 0b 0a 00        call    0x530890
  0048FC9B:  57                    push    edi
  0048FC9C:  e8 4f d8 10 00        call    0x59d4f0
  0048FCA1:  83 c4 08              add     esp, 8
  0048FCA4:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048FCA7:  51                    push    ecx
  0048FCA8:  e8 43 d8 10 00        call    0x59d4f0
  0048FCAD:  83 c4 04              add     esp, 4
  0048FCB0:  e8 2b ed 0c 00        call    0x55e9e0
  0048FCB5:  8b 86 64 02 00 00     mov     eax, dword ptr [esi + 0x264]
  0048FCBB:  8b 38                 mov     edi, dword ptr [eax]
  0048FCBD:  3b f8                 cmp     edi, eax
  0048FCBF:  74 1b                 je      0x48fcdc
  0048FCC1:  8b c7                 mov     eax, edi
  0048FCC3:  8b 3f                 mov     edi, dword ptr [edi]
  0048FCC5:  6a 00                 push    0
  0048FCC7:  6a 0c                 push    0xc
  0048FCC9:  50                    push    eax
  0048FCCA:  e8 01 3b f9 ff        call    0x4237d0
  0048FCCF:  8b 86 64 02 00 00     mov     eax, dword ptr [esi + 0x264]
  0048FCD5:  83 c4 0c              add     esp, 0xc
  0048FCD8:  3b f8                 cmp     edi, eax
  0048FCDA:  75 e5                 jne     0x48fcc1
  0048FCDC:  8b 86 64 02 00 00     mov     eax, dword ptr [esi + 0x264]
  0048FCE2:  6a 00                 push    0
  0048FCE4:  6a 0c                 push    0xc
  0048FCE6:  89 00                 mov     dword ptr [eax], eax
  0048FCE8:  8b 86 64 02 00 00     mov     eax, dword ptr [esi + 0x264]
  0048FCEE:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FCF1:  8b 96 64 02 00 00     mov     edx, dword ptr [esi + 0x264]
  0048FCF7:  52                    push    edx
  0048FCF8:  e8 d3 3a f9 ff        call    0x4237d0
  0048FCFD:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD03:  83 c4 0c              add     esp, 0xc
  0048FD06:  8b 38                 mov     edi, dword ptr [eax]
  0048FD08:  3b f8                 cmp     edi, eax
  0048FD0A:  74 1b                 je      0x48fd27
  0048FD0C:  8b c7                 mov     eax, edi
  0048FD0E:  8b 3f                 mov     edi, dword ptr [edi]
  0048FD10:  6a 00                 push    0
  0048FD12:  6a 0c                 push    0xc
  0048FD14:  50                    push    eax
  0048FD15:  e8 b6 3a f9 ff        call    0x4237d0
  0048FD1A:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD20:  83 c4 0c              add     esp, 0xc
  0048FD23:  3b f8                 cmp     edi, eax
  0048FD25:  75 e5                 jne     0x48fd0c
  0048FD27:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD2D:  6a 00                 push    0
  0048FD2F:  6a 0c                 push    0xc
  0048FD31:  89 00                 mov     dword ptr [eax], eax
  0048FD33:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD39:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FD3C:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD42:  50                    push    eax
  0048FD43:  e8 88 3a f9 ff        call    0x4237d0
  0048FD48:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  0048FD4E:  83 c4 0c              add     esp, 0xc
  0048FD51:  8b 38                 mov     edi, dword ptr [eax]
  0048FD53:  3b f8                 cmp     edi, eax
  0048FD55:  74 1b                 je      0x48fd72
  0048FD57:  8b c7                 mov     eax, edi
  0048FD59:  8b 3f                 mov     edi, dword ptr [edi]
  0048FD5B:  6a 00                 push    0
  0048FD5D:  6a 0c                 push    0xc
  0048FD5F:  50                    push    eax
  0048FD60:  e8 6b 3a f9 ff        call    0x4237d0
  0048FD65:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  0048FD6B:  83 c4 0c              add     esp, 0xc
  0048FD6E:  3b f8                 cmp     edi, eax
  0048FD70:  75 e5                 jne     0x48fd57
  0048FD72:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  0048FD78:  6a 00                 push    0
  0048FD7A:  6a 0c                 push    0xc
  0048FD7C:  89 00                 mov     dword ptr [eax], eax
  0048FD7E:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  0048FD84:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FD87:  8b 8e 5c 02 00 00     mov     ecx, dword ptr [esi + 0x25c]
  0048FD8D:  51                    push    ecx
  0048FD8E:  e8 3d 3a f9 ff        call    0x4237d0
  0048FD93:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0048FD99:  83 c4 0c              add     esp, 0xc
  0048FD9C:  8b 38                 mov     edi, dword ptr [eax]
  0048FD9E:  3b f8                 cmp     edi, eax
  0048FDA0:  74 1b                 je      0x48fdbd
  0048FDA2:  8b c7                 mov     eax, edi
  0048FDA4:  8b 3f                 mov     edi, dword ptr [edi]
  0048FDA6:  6a 00                 push    0
  0048FDA8:  6a 0c                 push    0xc
  0048FDAA:  50                    push    eax
  0048FDAB:  e8 20 3a f9 ff        call    0x4237d0
  0048FDB0:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0048FDB6:  83 c4 0c              add     esp, 0xc
  0048FDB9:  3b f8                 cmp     edi, eax
  0048FDBB:  75 e5                 jne     0x48fda2
  0048FDBD:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0048FDC3:  6a 00                 push    0
  0048FDC5:  6a 0c                 push    0xc
  0048FDC7:  89 00                 mov     dword ptr [eax], eax
  0048FDC9:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0048FDCF:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FDD2:  8b 96 58 02 00 00     mov     edx, dword ptr [esi + 0x258]
  0048FDD8:  52                    push    edx
  0048FDD9:  e8 f2 39 f9 ff        call    0x4237d0
  0048FDDE:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FDE4:  83 c4 0c              add     esp, 0xc
  0048FDE7:  8b 38                 mov     edi, dword ptr [eax]
  0048FDE9:  3b f8                 cmp     edi, eax
  0048FDEB:  74 1b                 je      0x48fe08
  0048FDED:  8b c7                 mov     eax, edi
  0048FDEF:  8b 3f                 mov     edi, dword ptr [edi]
  0048FDF1:  6a 00                 push    0
  0048FDF3:  6a 0c                 push    0xc
  0048FDF5:  50                    push    eax
  0048FDF6:  e8 d5 39 f9 ff        call    0x4237d0
  0048FDFB:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FE01:  83 c4 0c              add     esp, 0xc
  0048FE04:  3b f8                 cmp     edi, eax
  0048FE06:  75 e5                 jne     0x48fded
  0048FE08:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FE0E:  6a 00                 push    0
  0048FE10:  6a 0c                 push    0xc
  0048FE12:  89 00                 mov     dword ptr [eax], eax
  0048FE14:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FE1A:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FE1D:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FE23:  50                    push    eax
  0048FE24:  e8 a7 39 f9 ff        call    0x4237d0
  0048FE29:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0048FE2F:  83 c4 0c              add     esp, 0xc
  0048FE32:  8b 38                 mov     edi, dword ptr [eax]
  0048FE34:  3b f8                 cmp     edi, eax
  0048FE36:  74 1b                 je      0x48fe53
  0048FE38:  8b c7                 mov     eax, edi
  0048FE3A:  8b 3f                 mov     edi, dword ptr [edi]
  0048FE3C:  6a 00                 push    0
  0048FE3E:  6a 0c                 push    0xc
  0048FE40:  50                    push    eax
  0048FE41:  e8 8a 39 f9 ff        call    0x4237d0
  0048FE46:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0048FE4C:  83 c4 0c              add     esp, 0xc
  0048FE4F:  3b f8                 cmp     edi, eax
  0048FE51:  75 e5                 jne     0x48fe38
  0048FE53:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0048FE59:  6a 00                 push    0
  0048FE5B:  6a 0c                 push    0xc
  0048FE5D:  89 00                 mov     dword ptr [eax], eax
  0048FE5F:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0048FE65:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FE68:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0048FE6E:  51                    push    ecx
  0048FE6F:  e8 5c 39 f9 ff        call    0x4237d0
  0048FE74:  83 c4 0c              add     esp, 0xc
  0048FE77:  5f                    pop     edi
  0048FE78:  5e                    pop     esi
  0048FE79:  c3                    ret     
  0048FE7A:  90                    nop     
  0048FE7B:  90                    nop     
  0048FE7C:  90                    nop     
  0048FE7D:  90                    nop     
  0048FE7E:  90                    nop     
  0048FE7F:  90                    nop     