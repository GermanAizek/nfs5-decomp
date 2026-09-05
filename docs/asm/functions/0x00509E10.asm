; Function: sub_00509E10
; Address:  0x00509E10 - 0x00509F40 (304 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509E10:
  00509E10:  6a 00                 push    0
  00509E12:  c6 81 88 02 00 00 00  mov     byte ptr [ecx + 0x288], 0
  00509E19:  e8 d2 e8 ff ff        call    0x5086f0
  00509E1E:  59                    pop     ecx
  00509E1F:  c3                    ret     
  00509E20:  81 ec 00 01 00 00     sub     esp, 0x100
  00509E26:  c6 81 88 02 00 00 01  mov     byte ptr [ecx + 0x288], 1
  00509E2D:  8b 89 84 02 00 00     mov     ecx, dword ptr [ecx + 0x284]
  00509E33:  53                    push    ebx
  00509E34:  56                    push    esi
  00509E35:  8b 01                 mov     eax, dword ptr [ecx]
  00509E37:  57                    push    edi
  00509E38:  ff 50 10              call    dword ptr [eax + 0x10]
  00509E3B:  8b f8                 mov     edi, eax
  00509E3D:  83 c9 ff              or      ecx, 0xffffffff
  00509E40:  33 c0                 xor     eax, eax
  00509E42:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00509E46:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00509E48:  f7 d1                 not     ecx
  00509E4A:  2b f9                 sub     edi, ecx
  00509E4C:  8b c1                 mov     eax, ecx
  00509E4E:  8b f7                 mov     esi, edi
  00509E50:  8b fa                 mov     edi, edx
  00509E52:  c1 e9 02              shr     ecx, 2
  00509E55:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00509E57:  8b c8                 mov     ecx, eax
  00509E59:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00509E5D:  83 e1 03              and     ecx, 3
  00509E60:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00509E62:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  00509E67:  8a 10                 mov     dl, byte ptr [eax]
  00509E69:  8a 1e                 mov     bl, byte ptr [esi]
  00509E6B:  8a ca                 mov     cl, dl
  00509E6D:  3a d3                 cmp     dl, bl
  00509E6F:  75 1e                 jne     0x509e8f
  00509E71:  84 c9                 test    cl, cl
  00509E73:  74 16                 je      0x509e8b
  00509E75:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00509E78:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00509E7B:  8a ca                 mov     cl, dl
  00509E7D:  3a d3                 cmp     dl, bl
  00509E7F:  75 0e                 jne     0x509e8f
  00509E81:  83 c0 02              add     eax, 2
  00509E84:  83 c6 02              add     esi, 2
  00509E87:  84 c9                 test    cl, cl
  00509E89:  75 dc                 jne     0x509e67
  00509E8B:  33 c0                 xor     eax, eax
  00509E8D:  eb 05                 jmp     0x509e94
  00509E8F:  1b c0                 sbb     eax, eax
  00509E91:  83 d8 ff              sbb     eax, -1
  00509E94:  85 c0                 test    eax, eax
  00509E96:  75 43                 jne     0x509edb
  00509E98:  68 00 01 00 00        push    0x100
  00509E9D:  e8 ee 35 09 00        call    0x59d490
  00509EA2:  83 c4 04              add     esp, 4
  00509EA5:  85 c0                 test    eax, eax
  00509EA7:  74 1f                 je      0x509ec8
  00509EA9:  6a 00                 push    0
  00509EAB:  68 30 03 00 00        push    0x330
  00509EB0:  8b c8                 mov     ecx, eax
  00509EB2:  e8 f9 7c 00 00        call    0x511bb0
  00509EB7:  8b 10                 mov     edx, dword ptr [eax]
  00509EB9:  8b c8                 mov     ecx, eax
  00509EBB:  ff 52 34              call    dword ptr [edx + 0x34]
  00509EBE:  5f                    pop     edi
  00509EBF:  5e                    pop     esi
  00509EC0:  5b                    pop     ebx
  00509EC1:  81 c4 00 01 00 00     add     esp, 0x100
  00509EC7:  c3                    ret     
  00509EC8:  33 c0                 xor     eax, eax
  00509ECA:  8b c8                 mov     ecx, eax
  00509ECC:  8b 10                 mov     edx, dword ptr [eax]
  00509ECE:  ff 52 34              call    dword ptr [edx + 0x34]
  00509ED1:  5f                    pop     edi
  00509ED2:  5e                    pop     esi
  00509ED3:  5b                    pop     ebx
  00509ED4:  81 c4 00 01 00 00     add     esp, 0x100
  00509EDA:  c3                    ret     
  00509EDB:  e8 30 67 ff ff        call    0x500610
  00509EE0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509EE6:  85 c9                 test    ecx, ecx
  00509EE8:  74 3d                 je      0x509f27
  00509EEA:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  00509EF0:  8b f8                 mov     edi, eax
  00509EF2:  83 c9 ff              or      ecx, 0xffffffff
  00509EF5:  33 c0                 xor     eax, eax
  00509EF7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00509EF9:  f7 d1                 not     ecx
  00509EFB:  2b f9                 sub     edi, ecx
  00509EFD:  8b c1                 mov     eax, ecx
  00509EFF:  8b f7                 mov     esi, edi
  00509F01:  8b fa                 mov     edi, edx
  00509F03:  c1 e9 02              shr     ecx, 2
  00509F06:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00509F08:  8b c8                 mov     ecx, eax
  00509F0A:  83 e1 03              and     ecx, 3
  00509F0D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00509F0F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509F15:  85 c9                 test    ecx, ecx
  00509F17:  74 0e                 je      0x509f27
  00509F19:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00509F1D:  52                    push    edx
  00509F1E:  6a 00                 push    0
  00509F20:  6a 01                 push    1
  00509F22:  e8 d9 41 f8 ff        call    0x48e100
  00509F27:  5f                    pop     edi
  00509F28:  5e                    pop     esi
  00509F29:  5b                    pop     ebx
  00509F2A:  81 c4 00 01 00 00     add     esp, 0x100
  00509F30:  c3                    ret     
  00509F31:  90                    nop     
  00509F32:  90                    nop     
  00509F33:  90                    nop     
  00509F34:  90                    nop     
  00509F35:  90                    nop     
  00509F36:  90                    nop     
  00509F37:  90                    nop     
  00509F38:  90                    nop     
  00509F39:  90                    nop     
  00509F3A:  90                    nop     
  00509F3B:  90                    nop     
  00509F3C:  90                    nop     
  00509F3D:  90                    nop     
  00509F3E:  90                    nop     
  00509F3F:  90                    nop     