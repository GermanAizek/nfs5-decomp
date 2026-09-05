; Function: sub_0044DDE0
; Address:  0x0044DDE0 - 0x0044DEC0 (224 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DDE0:
  0044DDE0:  53                    push    ebx
  0044DDE1:  55                    push    ebp
  0044DDE2:  8b e9                 mov     ebp, ecx
  0044DDE4:  56                    push    esi
  0044DDE5:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044DDE9:  57                    push    edi
  0044DDEA:  8b 7d 00              mov     edi, dword ptr [ebp]
  0044DDED:  8b f7                 mov     esi, edi
  0044DDEF:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044DDF2:  85 c0                 test    eax, eax
  0044DDF4:  74 26                 je      0x44de1c
  0044DDF6:  8b 13                 mov     edx, dword ptr [ebx]
  0044DDF8:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0044DDFB:  8b f0                 mov     esi, eax
  0044DDFD:  3b d1                 cmp     edx, ecx
  0044DDFF:  72 0f                 jb      0x44de10
  0044DE01:  75 12                 jne     0x44de15
  0044DE03:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0044DE06:  3b 48 14              cmp     ecx, dword ptr [eax + 0x14]
  0044DE09:  0f 92 c1              setb    cl
  0044DE0C:  84 c9                 test    cl, cl
  0044DE0E:  74 05                 je      0x44de15
  0044DE10:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044DE13:  eb 03                 jmp     0x44de18
  0044DE15:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044DE18:  85 c0                 test    eax, eax
  0044DE1A:  75 dc                 jne     0x44ddf8
  0044DE1C:  3b f7                 cmp     esi, edi
  0044DE1E:  74 3b                 je      0x44de5b
  0044DE20:  85 c0                 test    eax, eax
  0044DE22:  75 37                 jne     0x44de5b
  0044DE24:  8d 56 10              lea     edx, [esi + 0x10]
  0044DE27:  8b cb                 mov     ecx, ebx
  0044DE29:  52                    push    edx
  0044DE2A:  e8 c1 f9 ff ff        call    0x44d7f0
  0044DE2F:  84 c0                 test    al, al
  0044DE31:  75 28                 jne     0x44de5b
  0044DE33:  6a 00                 push    0
  0044DE35:  6a 20                 push    0x20
  0044DE37:  e8 94 33 fd ff        call    0x4211d0
  0044DE3C:  8b f8                 mov     edi, eax
  0044DE3E:  53                    push    ebx
  0044DE3F:  8d 47 10              lea     eax, [edi + 0x10]
  0044DE42:  50                    push    eax
  0044DE43:  e8 d8 02 00 00        call    0x44e120
  0044DE48:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0044DE4B:  8b 45 00              mov     eax, dword ptr [ebp]
  0044DE4E:  83 c4 10              add     esp, 0x10
  0044DE51:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044DE54:  75 3a                 jne     0x44de90
  0044DE56:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0044DE59:  eb 35                 jmp     0x44de90
  0044DE5B:  6a 00                 push    0
  0044DE5D:  6a 20                 push    0x20
  0044DE5F:  e8 6c 33 fd ff        call    0x4211d0
  0044DE64:  8b f8                 mov     edi, eax
  0044DE66:  53                    push    ebx
  0044DE67:  8d 4f 10              lea     ecx, [edi + 0x10]
  0044DE6A:  51                    push    ecx
  0044DE6B:  e8 b0 02 00 00        call    0x44e120
  0044DE70:  89 7e 08              mov     dword ptr [esi + 8], edi
  0044DE73:  8b 45 00              mov     eax, dword ptr [ebp]
  0044DE76:  83 c4 10              add     esp, 0x10
  0044DE79:  3b f0                 cmp     esi, eax
  0044DE7B:  75 0b                 jne     0x44de88
  0044DE7D:  89 78 04              mov     dword ptr [eax + 4], edi
  0044DE80:  8b 55 00              mov     edx, dword ptr [ebp]
  0044DE83:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  0044DE86:  eb 08                 jmp     0x44de90
  0044DE88:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044DE8B:  75 03                 jne     0x44de90
  0044DE8D:  89 78 08              mov     dword ptr [eax + 8], edi
  0044DE90:  33 c0                 xor     eax, eax
  0044DE92:  89 77 04              mov     dword ptr [edi + 4], esi
  0044DE95:  89 47 08              mov     dword ptr [edi + 8], eax
  0044DE98:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0044DE9B:  8b 45 00              mov     eax, dword ptr [ebp]
  0044DE9E:  83 c0 04              add     eax, 4
  0044DEA1:  50                    push    eax
  0044DEA2:  57                    push    edi
  0044DEA3:  e8 d8 38 fe ff        call    0x431780
  0044DEA8:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0044DEAB:  83 c4 08              add     esp, 8
  0044DEAE:  40                    inc     eax
  0044DEAF:  89 45 04              mov     dword ptr [ebp + 4], eax
  0044DEB2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044DEB6:  89 38                 mov     dword ptr [eax], edi
  0044DEB8:  5f                    pop     edi
  0044DEB9:  5e                    pop     esi
  0044DEBA:  5d                    pop     ebp
  0044DEBB:  5b                    pop     ebx
  0044DEBC:  c2 08 00              ret     8
  0044DEBF:  90                    nop     