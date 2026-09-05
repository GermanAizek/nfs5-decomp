; Function: sub_0043FBC0
; Address:  0x0043FBC0 - 0x0043FD40 (384 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FBC0:
  0043FBC0:  53                    push    ebx
  0043FBC1:  8b d9                 mov     ebx, ecx
  0043FBC3:  55                    push    ebp
  0043FBC4:  56                    push    esi
  0043FBC5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0043FBC9:  8b 03                 mov     eax, dword ptr [ebx]
  0043FBCB:  57                    push    edi
  0043FBCC:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0043FBD0:  3b f0                 cmp     esi, eax
  0043FBD2:  74 39                 je      0x43fc0d
  0043FBD4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043FBD8:  85 c0                 test    eax, eax
  0043FBDA:  75 31                 jne     0x43fc0d
  0043FBDC:  8b 07                 mov     eax, dword ptr [edi]
  0043FBDE:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0043FBE1:  3b c1                 cmp     eax, ecx
  0043FBE3:  72 28                 jb      0x43fc0d
  0043FBE5:  6a 00                 push    0
  0043FBE7:  6a 14                 push    0x14
  0043FBE9:  e8 e2 15 fe ff        call    0x4211d0
  0043FBEE:  8d 48 10              lea     ecx, [eax + 0x10]
  0043FBF1:  83 c4 08              add     esp, 8
  0043FBF4:  85 c9                 test    ecx, ecx
  0043FBF6:  74 04                 je      0x43fbfc
  0043FBF8:  8b 17                 mov     edx, dword ptr [edi]
  0043FBFA:  89 11                 mov     dword ptr [ecx], edx
  0043FBFC:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0043FBFF:  8b 0b                 mov     ecx, dword ptr [ebx]
  0043FC01:  8b e8                 mov     ebp, eax
  0043FC03:  3b 71 0c              cmp     esi, dword ptr [ecx + 0xc]
  0043FC06:  75 39                 jne     0x43fc41
  0043FC08:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0043FC0B:  eb 34                 jmp     0x43fc41
  0043FC0D:  6a 00                 push    0
  0043FC0F:  6a 14                 push    0x14
  0043FC11:  e8 ba 15 fe ff        call    0x4211d0
  0043FC16:  8d 48 10              lea     ecx, [eax + 0x10]
  0043FC19:  83 c4 08              add     esp, 8
  0043FC1C:  85 c9                 test    ecx, ecx
  0043FC1E:  74 04                 je      0x43fc24
  0043FC20:  8b 17                 mov     edx, dword ptr [edi]
  0043FC22:  89 11                 mov     dword ptr [ecx], edx
  0043FC24:  89 46 08              mov     dword ptr [esi + 8], eax
  0043FC27:  8b 0b                 mov     ecx, dword ptr [ebx]
  0043FC29:  3b f1                 cmp     esi, ecx
  0043FC2B:  8b e8                 mov     ebp, eax
  0043FC2D:  75 0a                 jne     0x43fc39
  0043FC2F:  89 41 04              mov     dword ptr [ecx + 4], eax
  0043FC32:  8b 0b                 mov     ecx, dword ptr [ebx]
  0043FC34:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0043FC37:  eb 08                 jmp     0x43fc41
  0043FC39:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  0043FC3C:  75 03                 jne     0x43fc41
  0043FC3E:  89 41 08              mov     dword ptr [ecx + 8], eax
  0043FC41:  33 c0                 xor     eax, eax
  0043FC43:  89 75 04              mov     dword ptr [ebp + 4], esi
  0043FC46:  89 45 08              mov     dword ptr [ebp + 8], eax
  0043FC49:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0043FC4C:  8b 3b                 mov     edi, dword ptr [ebx]
  0043FC4E:  88 45 00              mov     byte ptr [ebp], al
  0043FC51:  83 c7 04              add     edi, 4
  0043FC54:  8b f5                 mov     esi, ebp
  0043FC56:  3b 2f                 cmp     ebp, dword ptr [edi]
  0043FC58:  0f 84 c0 00 00 00     je      0x43fd1e
  0043FC5E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043FC61:  80 38 00              cmp     byte ptr [eax], 0
  0043FC64:  0f 85 b4 00 00 00     jne     0x43fd1e
  0043FC6A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043FC6D:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0043FC70:  3b c1                 cmp     eax, ecx
  0043FC72:  75 52                 jne     0x43fcc6
  0043FC74:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0043FC77:  85 c9                 test    ecx, ecx
  0043FC79:  74 1c                 je      0x43fc97
  0043FC7B:  80 39 00              cmp     byte ptr [ecx], 0
  0043FC7E:  75 17                 jne     0x43fc97
  0043FC80:  c6 00 01              mov     byte ptr [eax], 1
  0043FC83:  c6 01 01              mov     byte ptr [ecx], 1
  0043FC86:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043FC89:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0043FC8C:  c6 00 00              mov     byte ptr [eax], 0
  0043FC8F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043FC92:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0043FC95:  eb 7f                 jmp     0x43fd16
  0043FC97:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0043FC9A:  75 0c                 jne     0x43fca8
  0043FC9C:  8b f0                 mov     esi, eax
  0043FC9E:  57                    push    edi
  0043FC9F:  56                    push    esi
  0043FCA0:  e8 3b 45 fe ff        call    0x4241e0
  0043FCA5:  83 c4 08              add     esp, 8
  0043FCA8:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043FCAB:  57                    push    edi
  0043FCAC:  c6 02 01              mov     byte ptr [edx], 1
  0043FCAF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043FCB2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0043FCB5:  c6 01 00              mov     byte ptr [ecx], 0
  0043FCB8:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043FCBB:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0043FCBE:  50                    push    eax
  0043FCBF:  e8 6c 45 fe ff        call    0x424230
  0043FCC4:  eb 4d                 jmp     0x43fd13
  0043FCC6:  85 c9                 test    ecx, ecx
  0043FCC8:  74 1c                 je      0x43fce6
  0043FCCA:  80 39 00              cmp     byte ptr [ecx], 0
  0043FCCD:  75 17                 jne     0x43fce6
  0043FCCF:  c6 00 01              mov     byte ptr [eax], 1
  0043FCD2:  c6 01 01              mov     byte ptr [ecx], 1
  0043FCD5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043FCD8:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043FCDB:  c6 02 00              mov     byte ptr [edx], 0
  0043FCDE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043FCE1:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0043FCE4:  eb 30                 jmp     0x43fd16
  0043FCE6:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0043FCE9:  75 0c                 jne     0x43fcf7
  0043FCEB:  8b f0                 mov     esi, eax
  0043FCED:  57                    push    edi
  0043FCEE:  56                    push    esi
  0043FCEF:  e8 3c 45 fe ff        call    0x424230
  0043FCF4:  83 c4 08              add     esp, 8
  0043FCF7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043FCFA:  57                    push    edi
  0043FCFB:  c6 01 01              mov     byte ptr [ecx], 1
  0043FCFE:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0043FD01:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0043FD04:  c6 00 00              mov     byte ptr [eax], 0
  0043FD07:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043FD0A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043FD0D:  52                    push    edx
  0043FD0E:  e8 cd 44 fe ff        call    0x4241e0
  0043FD13:  83 c4 08              add     esp, 8
  0043FD16:  3b 37                 cmp     esi, dword ptr [edi]
  0043FD18:  0f 85 40 ff ff ff     jne     0x43fc5e
  0043FD1E:  8b 07                 mov     eax, dword ptr [edi]
  0043FD20:  5f                    pop     edi
  0043FD21:  5e                    pop     esi
  0043FD22:  c6 00 01              mov     byte ptr [eax], 1
  0043FD25:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0043FD28:  40                    inc     eax
  0043FD29:  89 43 04              mov     dword ptr [ebx + 4], eax
  0043FD2C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043FD30:  89 28                 mov     dword ptr [eax], ebp
  0043FD32:  5d                    pop     ebp
  0043FD33:  5b                    pop     ebx
  0043FD34:  c2 10 00              ret     0x10
  0043FD37:  90                    nop     
  0043FD38:  90                    nop     
  0043FD39:  90                    nop     
  0043FD3A:  90                    nop     
  0043FD3B:  90                    nop     
  0043FD3C:  90                    nop     
  0043FD3D:  90                    nop     
  0043FD3E:  90                    nop     
  0043FD3F:  90                    nop     