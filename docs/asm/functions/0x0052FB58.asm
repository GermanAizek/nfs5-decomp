; Function: GARAGE_sub_0052FB58
; Address:  0x0052FB58 - 0x0052FD10 (440 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052FB58:
  0052FB58:  3c 3f                 cmp     al, 0x3f
  0052FB5A:  75 2e                 jne     0x52fb8a
  0052FB5C:  bf d8 be 5d 00        mov     edi, 0x5dbed8
  0052FB61:  83 c9 ff              or      ecx, 0xffffffff
  0052FB64:  33 c0                 xor     eax, eax
  0052FB66:  8d 54 24 18           lea     edx, [esp + 0x18]
  0052FB6A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FB6C:  f7 d1                 not     ecx
  0052FB6E:  2b f9                 sub     edi, ecx
  0052FB70:  8b f7                 mov     esi, edi
  0052FB72:  8b d9                 mov     ebx, ecx
  0052FB74:  8b fa                 mov     edi, edx
  0052FB76:  83 c9 ff              or      ecx, 0xffffffff
  0052FB79:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FB7B:  8b cb                 mov     ecx, ebx
  0052FB7D:  4f                    dec     edi
  0052FB7E:  c1 e9 02              shr     ecx, 2
  0052FB81:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052FB83:  8b cb                 mov     ecx, ebx
  0052FB85:  83 e1 03              and     ecx, 3
  0052FB88:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052FB8A:  8b 85 50 02 00 00     mov     eax, dword ptr [ebp + 0x250]
  0052FB90:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052FB94:  50                    push    eax
  0052FB95:  68 cc be 5d 00        push    0x5dbecc
  0052FB9A:  51                    push    ecx
  0052FB9B:  e8 2f f9 06 00        call    0x59f4cf
  0052FBA0:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  0052FBA4:  83 c9 ff              or      ecx, 0xffffffff
  0052FBA7:  33 c0                 xor     eax, eax
  0052FBA9:  83 c4 0c              add     esp, 0xc
  0052FBAC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FBAE:  f7 d1                 not     ecx
  0052FBB0:  2b f9                 sub     edi, ecx
  0052FBB2:  8d 54 24 18           lea     edx, [esp + 0x18]
  0052FBB6:  8b f7                 mov     esi, edi
  0052FBB8:  8b d9                 mov     ebx, ecx
  0052FBBA:  8b fa                 mov     edi, edx
  0052FBBC:  83 c9 ff              or      ecx, 0xffffffff
  0052FBBF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FBC1:  8b cb                 mov     ecx, ebx
  0052FBC3:  4f                    dec     edi
  0052FBC4:  c1 e9 02              shr     ecx, 2
  0052FBC7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052FBC9:  8b cb                 mov     ecx, ebx
  0052FBCB:  83 e1 03              and     ecx, 3
  0052FBCE:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052FBD0:  8b 9c 24 20 02 00 00  mov     ebx, dword ptr [esp + 0x220]
  0052FBD7:  53                    push    ebx
  0052FBD8:  55                    push    ebp
  0052FBD9:  e8 62 04 00 00        call    0x530040
  0052FBDE:  83 c4 08              add     esp, 8
  0052FBE1:  85 c0                 test    eax, eax
  0052FBE3:  74 2b                 je      0x52fc10
  0052FBE5:  8b 38                 mov     edi, dword ptr [eax]
  0052FBE7:  8a 85 48 02 00 00     mov     al, byte ptr [ebp + 0x248]
  0052FBED:  a8 02                 test    al, 2
  0052FBEF:  0f 84 8c 00 00 00     je      0x52fc81
  0052FBF5:  85 ff                 test    edi, edi
  0052FBF7:  74 17                 je      0x52fc10
  0052FBF9:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052FBFC:  53                    push    ebx
  0052FBFD:  50                    push    eax
  0052FBFE:  e8 ed ca 07 00        call    0x5ac6f0
  0052FC03:  83 c4 08              add     esp, 8
  0052FC06:  85 c0                 test    eax, eax
  0052FC08:  74 33                 je      0x52fc3d
  0052FC0A:  8b 3f                 mov     edi, dword ptr [edi]
  0052FC0C:  85 ff                 test    edi, edi
  0052FC0E:  75 e9                 jne     0x52fbf9
  0052FC10:  33 c0                 xor     eax, eax
  0052FC12:  5f                    pop     edi
  0052FC13:  89 85 a4 02 01 00     mov     dword ptr [ebp + 0x102a4], eax
  0052FC19:  c7 85 0c 02 00 00 ff 7f 00 00  mov     dword ptr [ebp + 0x20c], 0x7fff
  0052FC23:  c7 85 10 02 00 00 fb ff ff 7f  mov     dword ptr [ebp + 0x210], 0x7ffffffb
  0052FC2D:  89 85 54 02 00 00     mov     dword ptr [ebp + 0x254], eax
  0052FC33:  5e                    pop     esi
  0052FC34:  5d                    pop     ebp
  0052FC35:  5b                    pop     ebx
  0052FC36:  81 c4 08 02 00 00     add     esp, 0x208
  0052FC3C:  c3                    ret     
  0052FC3D:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0052FC40:  89 8d a4 02 01 00     mov     dword ptr [ebp + 0x102a4], ecx
  0052FC46:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0052FC49:  89 85 0c 02 00 00     mov     dword ptr [ebp + 0x20c], eax
  0052FC4F:  8a 4f 18              mov     cl, byte ptr [edi + 0x18]
  0052FC52:  f6 c1 09              test    cl, 9
  0052FC55:  75 0b                 jne     0x52fc62
  0052FC57:  25 ff ff 00 00        and     eax, 0xffff
  0052FC5C:  89 85 0c 02 00 00     mov     dword ptr [ebp + 0x20c], eax
  0052FC62:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0052FC65:  89 bd 54 02 00 00     mov     dword ptr [ebp + 0x254], edi
  0052FC6B:  5f                    pop     edi
  0052FC6C:  89 95 10 02 00 00     mov     dword ptr [ebp + 0x210], edx
  0052FC72:  5e                    pop     esi
  0052FC73:  5d                    pop     ebp
  0052FC74:  b8 01 00 00 00        mov     eax, 1
  0052FC79:  5b                    pop     ebx
  0052FC7A:  81 c4 08 02 00 00     add     esp, 0x208
  0052FC80:  c3                    ret     
  0052FC81:  85 ff                 test    edi, edi
  0052FC83:  74 8b                 je      0x52fc10
  0052FC85:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052FC88:  8b f3                 mov     esi, ebx
  0052FC8A:  8a 10                 mov     dl, byte ptr [eax]
  0052FC8C:  8a ca                 mov     cl, dl
  0052FC8E:  3a 16                 cmp     dl, byte ptr [esi]
  0052FC90:  75 1c                 jne     0x52fcae
  0052FC92:  84 c9                 test    cl, cl
  0052FC94:  74 14                 je      0x52fcaa
  0052FC96:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0052FC99:  8a ca                 mov     cl, dl
  0052FC9B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0052FC9E:  75 0e                 jne     0x52fcae
  0052FCA0:  83 c0 02              add     eax, 2
  0052FCA3:  83 c6 02              add     esi, 2
  0052FCA6:  84 c9                 test    cl, cl
  0052FCA8:  75 e0                 jne     0x52fc8a
  0052FCAA:  33 c0                 xor     eax, eax
  0052FCAC:  eb 05                 jmp     0x52fcb3
  0052FCAE:  1b c0                 sbb     eax, eax
  0052FCB0:  83 d8 ff              sbb     eax, -1
  0052FCB3:  85 c0                 test    eax, eax
  0052FCB5:  74 0b                 je      0x52fcc2
  0052FCB7:  8b 3f                 mov     edi, dword ptr [edi]
  0052FCB9:  85 ff                 test    edi, edi
  0052FCBB:  75 c8                 jne     0x52fc85
  0052FCBD:  e9 4e ff ff ff        jmp     0x52fc10
  0052FCC2:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0052FCC5:  89 85 a4 02 01 00     mov     dword ptr [ebp + 0x102a4], eax
  0052FCCB:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0052FCCE:  89 85 0c 02 00 00     mov     dword ptr [ebp + 0x20c], eax
  0052FCD4:  8a 4f 18              mov     cl, byte ptr [edi + 0x18]
  0052FCD7:  f6 c1 09              test    cl, 9
  0052FCDA:  75 0b                 jne     0x52fce7
  0052FCDC:  25 ff ff 00 00        and     eax, 0xffff
  0052FCE1:  89 85 0c 02 00 00     mov     dword ptr [ebp + 0x20c], eax
  0052FCE7:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0052FCEA:  89 bd 54 02 00 00     mov     dword ptr [ebp + 0x254], edi
  0052FCF0:  5f                    pop     edi
  0052FCF1:  89 8d 10 02 00 00     mov     dword ptr [ebp + 0x210], ecx
  0052FCF7:  5e                    pop     esi
  0052FCF8:  5d                    pop     ebp
  0052FCF9:  b8 01 00 00 00        mov     eax, 1
  0052FCFE:  5b                    pop     ebx
  0052FCFF:  81 c4 08 02 00 00     add     esp, 0x208
  0052FD05:  c3                    ret     
  0052FD06:  90                    nop     
  0052FD07:  90                    nop     
  0052FD08:  90                    nop     
  0052FD09:  90                    nop     
  0052FD0A:  90                    nop     
  0052FD0B:  90                    nop     
  0052FD0C:  90                    nop     
  0052FD0D:  90                    nop     
  0052FD0E:  90                    nop     
  0052FD0F:  90                    nop     