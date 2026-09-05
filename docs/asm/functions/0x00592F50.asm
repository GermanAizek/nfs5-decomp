; Function: NETGATHR_sub_00592F50
; Address:  0x00592F50 - 0x00592FC0 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592F50:
  00592F50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00592F54:  56                    push    esi
  00592F55:  83 f8 04              cmp     eax, 4
  00592F58:  57                    push    edi
  00592F59:  73 4a                 jae     0x592fa5
  00592F5B:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00592F5F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00592F63:  83 f8 01              cmp     eax, 1
  00592F66:  8d 34 0f              lea     esi, [edi + ecx]
  00592F69:  75 26                 jne     0x592f91
  00592F6B:  33 c0                 xor     eax, eax
  00592F6D:  53                    push    ebx
  00592F6E:  8a 47 ff              mov     al, byte ptr [edi - 1]
  00592F71:  8b d1                 mov     edx, ecx
  00592F73:  8a d8                 mov     bl, al
  00592F75:  8a fb                 mov     bh, bl
  00592F77:  8b c3                 mov     eax, ebx
  00592F79:  c1 e0 10              shl     eax, 0x10
  00592F7C:  66 8b c3              mov     ax, bx
  00592F7F:  5b                    pop     ebx
  00592F80:  c1 e9 02              shr     ecx, 2
  00592F83:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00592F85:  8b ca                 mov     ecx, edx
  00592F87:  83 e1 03              and     ecx, 3
  00592F8A:  f3 aa                 rep stosb byte ptr es:[edi], al
  00592F8C:  8b c6                 mov     eax, esi
  00592F8E:  5f                    pop     edi
  00592F8F:  5e                    pop     esi
  00592F90:  c3                    ret     
  00592F91:  51                    push    ecx
  00592F92:  8b cf                 mov     ecx, edi
  00592F94:  2b c8                 sub     ecx, eax
  00592F96:  51                    push    ecx
  00592F97:  57                    push    edi
  00592F98:  e8 23 00 00 00        call    0x592fc0
  00592F9D:  83 c4 0c              add     esp, 0xc
  00592FA0:  8b c6                 mov     eax, esi
  00592FA2:  5f                    pop     edi
  00592FA3:  5e                    pop     esi
  00592FA4:  c3                    ret     
  00592FA5:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00592FA9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00592FAD:  52                    push    edx
  00592FAE:  8b d1                 mov     edx, ecx
  00592FB0:  2b d0                 sub     edx, eax
  00592FB2:  52                    push    edx
  00592FB3:  51                    push    ecx
  00592FB4:  e8 67 ff ff ff        call    0x592f20
  00592FB9:  83 c4 0c              add     esp, 0xc
  00592FBC:  5f                    pop     edi
  00592FBD:  5e                    pop     esi
  00592FBE:  c3                    ret     
  00592FBF:  90                    nop     