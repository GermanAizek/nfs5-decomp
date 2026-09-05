; Function: NETGATHR_sub_0058F9E0
; Address:  0x0058F9E0 - 0x0058FB00 (288 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F9E0:
  0058F9E0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0058F9E4:  81 ec 50 02 00 00     sub     esp, 0x250
  0058F9EA:  8d 44 24 04           lea     eax, [esp + 4]
  0058F9EE:  53                    push    ebx
  0058F9EF:  8b 9c 24 5c 02 00 00  mov     ebx, dword ptr [esp + 0x25c]
  0058F9F6:  56                    push    esi
  0058F9F7:  8b b4 24 5c 02 00 00  mov     esi, dword ptr [esp + 0x25c]
  0058F9FE:  57                    push    edi
  0058F9FF:  50                    push    eax
  0058FA00:  53                    push    ebx
  0058FA01:  51                    push    ecx
  0058FA02:  56                    push    esi
  0058FA03:  ff 15 20 02 5b 00     call    dword ptr [0x5b0220]
  0058FA09:  85 c0                 test    eax, eax
  0058FA0B:  75 4d                 jne     0x58fa5a
  0058FA0D:  8b fe                 mov     edi, esi
  0058FA0F:  83 c9 ff              or      ecx, 0xffffffff
  0058FA12:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058FA14:  f7 d1                 not     ecx
  0058FA16:  81 f9 04 01 00 00     cmp     ecx, 0x104
  0058FA1C:  73 20                 jae     0x58fa3e
  0058FA1E:  8b fe                 mov     edi, esi
  0058FA20:  83 c9 ff              or      ecx, 0xffffffff
  0058FA23:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058FA25:  f7 d1                 not     ecx
  0058FA27:  51                    push    ecx
  0058FA28:  56                    push    esi
  0058FA29:  53                    push    ebx
  0058FA2A:  e8 71 0f fa ff        call    0x5309a0
  0058FA2F:  83 c4 0c              add     esp, 0xc
  0058FA32:  33 c0                 xor     eax, eax
  0058FA34:  5f                    pop     edi
  0058FA35:  5e                    pop     esi
  0058FA36:  5b                    pop     ebx
  0058FA37:  81 c4 50 02 00 00     add     esp, 0x250
  0058FA3D:  c3                    ret     
  0058FA3E:  b9 04 01 00 00        mov     ecx, 0x104
  0058FA43:  51                    push    ecx
  0058FA44:  56                    push    esi
  0058FA45:  53                    push    ebx
  0058FA46:  e8 55 0f fa ff        call    0x5309a0
  0058FA4B:  83 c4 0c              add     esp, 0xc
  0058FA4E:  33 c0                 xor     eax, eax
  0058FA50:  5f                    pop     edi
  0058FA51:  5e                    pop     esi
  0058FA52:  5b                    pop     ebx
  0058FA53:  81 c4 50 02 00 00     add     esp, 0x250
  0058FA59:  c3                    ret     
  0058FA5A:  8d 54 24 18           lea     edx, [esp + 0x18]
  0058FA5E:  52                    push    edx
  0058FA5F:  53                    push    ebx
  0058FA60:  e8 9b 00 00 00        call    0x58fb00
  0058FA65:  83 c4 08              add     esp, 8
  0058FA68:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0058FA6C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0058FA70:  8d 54 24 18           lea     edx, [esp + 0x18]
  0058FA74:  6a 00                 push    0
  0058FA76:  6a 00                 push    0
  0058FA78:  50                    push    eax
  0058FA79:  51                    push    ecx
  0058FA7A:  6a 00                 push    0
  0058FA7C:  6a 00                 push    0
  0058FA7E:  6a 00                 push    0
  0058FA80:  52                    push    edx
  0058FA81:  ff 15 1c 02 5b 00     call    dword ptr [0x5b021c]
  0058FA87:  85 c0                 test    eax, eax
  0058FA89:  75 0a                 jne     0x58fa95
  0058FA8B:  5f                    pop     edi
  0058FA8C:  5e                    pop     esi
  0058FA8D:  5b                    pop     ebx
  0058FA8E:  81 c4 50 02 00 00     add     esp, 0x250
  0058FA94:  c3                    ret     
  0058FA95:  f6 44 24 0c 02        test    byte ptr [esp + 0xc], 2
  0058FA9A:  75 07                 jne     0x58faa3
  0058FA9C:  53                    push    ebx
  0058FA9D:  ff 15 7c 02 5b 00     call    dword ptr [0x5b027c]
  0058FAA3:  f6 44 24 0c 04        test    byte ptr [esp + 0xc], 4
  0058FAA8:  75 41                 jne     0x58faeb
  0058FAAA:  8d 84 24 1c 01 00 00  lea     eax, [esp + 0x11c]
  0058FAB1:  50                    push    eax
  0058FAB2:  56                    push    esi
  0058FAB3:  ff 15 18 02 5b 00     call    dword ptr [0x5b0218]
  0058FAB9:  83 f8 ff              cmp     eax, -1
  0058FABC:  74 2d                 je      0x58faeb
  0058FABE:  50                    push    eax
  0058FABF:  ff 15 14 02 5b 00     call    dword ptr [0x5b0214]
  0058FAC5:  8d bc 24 48 01 00 00  lea     edi, [esp + 0x148]
  0058FACC:  83 c9 ff              or      ecx, 0xffffffff
  0058FACF:  33 c0                 xor     eax, eax
  0058FAD1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058FAD3:  f7 d1                 not     ecx
  0058FAD5:  2b f9                 sub     edi, ecx
  0058FAD7:  8b d1                 mov     edx, ecx
  0058FAD9:  8b f7                 mov     esi, edi
  0058FADB:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0058FADF:  c1 e9 02              shr     ecx, 2
  0058FAE2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058FAE4:  8b ca                 mov     ecx, edx
  0058FAE6:  83 e1 03              and     ecx, 3
  0058FAE9:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058FAEB:  5f                    pop     edi
  0058FAEC:  5e                    pop     esi
  0058FAED:  b8 01 00 00 00        mov     eax, 1
  0058FAF2:  5b                    pop     ebx
  0058FAF3:  81 c4 50 02 00 00     add     esp, 0x250
  0058FAF9:  c3                    ret     
  0058FAFA:  90                    nop     
  0058FAFB:  90                    nop     
  0058FAFC:  90                    nop     
  0058FAFD:  90                    nop     
  0058FAFE:  90                    nop     
  0058FAFF:  90                    nop     