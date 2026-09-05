; Function: sub_00509A90
; Address:  0x00509A90 - 0x00509BC0 (304 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509A90:
  00509A90:  81 ec 00 01 00 00     sub     esp, 0x100
  00509A96:  53                    push    ebx
  00509A97:  55                    push    ebp
  00509A98:  8b e9                 mov     ebp, ecx
  00509A9A:  56                    push    esi
  00509A9B:  57                    push    edi
  00509A9C:  8b 8d 84 02 00 00     mov     ecx, dword ptr [ebp + 0x284]
  00509AA2:  c6 85 94 02 00 00 01  mov     byte ptr [ebp + 0x294], 1
  00509AA9:  8b 01                 mov     eax, dword ptr [ecx]
  00509AAB:  ff 50 10              call    dword ptr [eax + 0x10]
  00509AAE:  8b f8                 mov     edi, eax
  00509AB0:  83 c9 ff              or      ecx, 0xffffffff
  00509AB3:  33 c0                 xor     eax, eax
  00509AB5:  8d 54 24 10           lea     edx, [esp + 0x10]
  00509AB9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00509ABB:  f7 d1                 not     ecx
  00509ABD:  2b f9                 sub     edi, ecx
  00509ABF:  8b c1                 mov     eax, ecx
  00509AC1:  8b f7                 mov     esi, edi
  00509AC3:  8b fa                 mov     edi, edx
  00509AC5:  c1 e9 02              shr     ecx, 2
  00509AC8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00509ACA:  8b c8                 mov     ecx, eax
  00509ACC:  8d 44 24 10           lea     eax, [esp + 0x10]
  00509AD0:  83 e1 03              and     ecx, 3
  00509AD3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00509AD5:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  00509ADA:  8a 10                 mov     dl, byte ptr [eax]
  00509ADC:  8a 1e                 mov     bl, byte ptr [esi]
  00509ADE:  8a ca                 mov     cl, dl
  00509AE0:  3a d3                 cmp     dl, bl
  00509AE2:  75 1e                 jne     0x509b02
  00509AE4:  84 c9                 test    cl, cl
  00509AE6:  74 16                 je      0x509afe
  00509AE8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00509AEB:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00509AEE:  8a ca                 mov     cl, dl
  00509AF0:  3a d3                 cmp     dl, bl
  00509AF2:  75 0e                 jne     0x509b02
  00509AF4:  83 c0 02              add     eax, 2
  00509AF7:  83 c6 02              add     esi, 2
  00509AFA:  84 c9                 test    cl, cl
  00509AFC:  75 dc                 jne     0x509ada
  00509AFE:  33 c0                 xor     eax, eax
  00509B00:  eb 05                 jmp     0x509b07
  00509B02:  1b c0                 sbb     eax, eax
  00509B04:  83 d8 ff              sbb     eax, -1
  00509B07:  85 c0                 test    eax, eax
  00509B09:  75 45                 jne     0x509b50
  00509B0B:  68 00 01 00 00        push    0x100
  00509B10:  e8 7b 39 09 00        call    0x59d490
  00509B15:  83 c4 04              add     esp, 4
  00509B18:  85 c0                 test    eax, eax
  00509B1A:  74 20                 je      0x509b3c
  00509B1C:  6a 00                 push    0
  00509B1E:  68 37 03 00 00        push    0x337
  00509B23:  8b c8                 mov     ecx, eax
  00509B25:  e8 86 80 00 00        call    0x511bb0
  00509B2A:  8b 10                 mov     edx, dword ptr [eax]
  00509B2C:  8b c8                 mov     ecx, eax
  00509B2E:  ff 52 34              call    dword ptr [edx + 0x34]
  00509B31:  5f                    pop     edi
  00509B32:  5e                    pop     esi
  00509B33:  5d                    pop     ebp
  00509B34:  5b                    pop     ebx
  00509B35:  81 c4 00 01 00 00     add     esp, 0x100
  00509B3B:  c3                    ret     
  00509B3C:  33 c0                 xor     eax, eax
  00509B3E:  8b c8                 mov     ecx, eax
  00509B40:  8b 10                 mov     edx, dword ptr [eax]
  00509B42:  ff 52 34              call    dword ptr [edx + 0x34]
  00509B45:  5f                    pop     edi
  00509B46:  5e                    pop     esi
  00509B47:  5d                    pop     ebp
  00509B48:  5b                    pop     ebx
  00509B49:  81 c4 00 01 00 00     add     esp, 0x100
  00509B4F:  c3                    ret     
  00509B50:  e8 bb 6a ff ff        call    0x500610
  00509B55:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509B5B:  85 c9                 test    ecx, ecx
  00509B5D:  74 25                 je      0x509b84
  00509B5F:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  00509B65:  8b f8                 mov     edi, eax
  00509B67:  83 c9 ff              or      ecx, 0xffffffff
  00509B6A:  33 c0                 xor     eax, eax
  00509B6C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00509B6E:  f7 d1                 not     ecx
  00509B70:  2b f9                 sub     edi, ecx
  00509B72:  8b c1                 mov     eax, ecx
  00509B74:  8b f7                 mov     esi, edi
  00509B76:  8b fa                 mov     edi, edx
  00509B78:  c1 e9 02              shr     ecx, 2
  00509B7B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00509B7D:  8b c8                 mov     ecx, eax
  00509B7F:  83 e1 03              and     ecx, 3
  00509B82:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00509B84:  8b 8d 84 02 00 00     mov     ecx, dword ptr [ebp + 0x284]
  00509B8A:  8b 11                 mov     edx, dword ptr [ecx]
  00509B8C:  ff 52 10              call    dword ptr [edx + 0x10]
  00509B8F:  8b 8d 88 02 00 00     mov     ecx, dword ptr [ebp + 0x288]
  00509B95:  8b f0                 mov     esi, eax
  00509B97:  8b 01                 mov     eax, dword ptr [ecx]
  00509B99:  ff 50 28              call    dword ptr [eax + 0x28]
  00509B9C:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509BA2:  85 c9                 test    ecx, ecx
  00509BA4:  74 09                 je      0x509baf
  00509BA6:  56                    push    esi
  00509BA7:  50                    push    eax
  00509BA8:  6a 02                 push    2
  00509BAA:  e8 51 45 f8 ff        call    0x48e100
  00509BAF:  5f                    pop     edi
  00509BB0:  5e                    pop     esi
  00509BB1:  5d                    pop     ebp
  00509BB2:  5b                    pop     ebx
  00509BB3:  81 c4 00 01 00 00     add     esp, 0x100
  00509BB9:  c3                    ret     
  00509BBA:  90                    nop     
  00509BBB:  90                    nop     
  00509BBC:  90                    nop     
  00509BBD:  90                    nop     
  00509BBE:  90                    nop     
  00509BBF:  90                    nop     