; Function: GARAGE_sub_0051DD10
; Address:  0x0051DD10 - 0x0051DE40 (304 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051DD10:
  0051DD10:  53                    push    ebx
  0051DD11:  56                    push    esi
  0051DD12:  57                    push    edi
  0051DD13:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0051DD17:  6a 02                 push    2
  0051DD19:  57                    push    edi
  0051DD1A:  e8 b1 36 01 00        call    0x5313d0
  0051DD1F:  8b 15 cc a8 69 00     mov     edx, dword ptr [0x69a8cc]
  0051DD25:  8b cf                 mov     ecx, edi
  0051DD27:  c1 e1 06              shl     ecx, 6
  0051DD2A:  8b 12                 mov     edx, dword ptr [edx]
  0051DD2C:  03 cf                 add     ecx, edi
  0051DD2E:  83 c4 08              add     esp, 8
  0051DD31:  8d 1c 8a              lea     ebx, [edx + ecx*4]
  0051DD34:  8a 0c 8a              mov     cl, byte ptr [edx + ecx*4]
  0051DD37:  80 f9 04              cmp     cl, 4
  0051DD3A:  0f 85 eb 00 00 00     jne     0x51de2b
  0051DD40:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051DD44:  0f 84 e1 00 00 00     je      0x51de2b
  0051DD4A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0051DD4E:  83 fe 24              cmp     esi, 0x24
  0051DD51:  0f 8c b4 00 00 00     jl      0x51de0b
  0051DD57:  83 ee 24              sub     esi, 0x24
  0051DD5A:  56                    push    esi
  0051DD5B:  57                    push    edi
  0051DD5C:  e8 ff fe ff ff        call    0x51dc60
  0051DD61:  83 c4 08              add     esp, 8
  0051DD64:  84 c0                 test    al, al
  0051DD66:  75 04                 jne     0x51dd6c
  0051DD68:  5f                    pop     edi
  0051DD69:  5e                    pop     esi
  0051DD6A:  5b                    pop     ebx
  0051DD6B:  c3                    ret     
  0051DD6C:  85 f6                 test    esi, esi
  0051DD6E:  75 0f                 jne     0x51dd7f
  0051DD70:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051DD74:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0051DD77:  5f                    pop     edi
  0051DD78:  5e                    pop     esi
  0051DD79:  89 01                 mov     dword ptr [ecx], eax
  0051DD7B:  b0 01                 mov     al, 1
  0051DD7D:  5b                    pop     ebx
  0051DD7E:  c3                    ret     
  0051DD7F:  83 fe 01              cmp     esi, 1
  0051DD82:  75 0f                 jne     0x51dd93
  0051DD84:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051DD88:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0051DD8B:  5f                    pop     edi
  0051DD8C:  5e                    pop     esi
  0051DD8D:  89 10                 mov     dword ptr [eax], edx
  0051DD8F:  b0 01                 mov     al, 1
  0051DD91:  5b                    pop     ebx
  0051DD92:  c3                    ret     
  0051DD93:  83 fe 02              cmp     esi, 2
  0051DD96:  75 0f                 jne     0x51dda7
  0051DD98:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0051DD9C:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0051DD9F:  5f                    pop     edi
  0051DDA0:  5e                    pop     esi
  0051DDA1:  89 0a                 mov     dword ptr [edx], ecx
  0051DDA3:  b0 01                 mov     al, 1
  0051DDA5:  5b                    pop     ebx
  0051DDA6:  c3                    ret     
  0051DDA7:  83 fe 03              cmp     esi, 3
  0051DDAA:  75 0f                 jne     0x51ddbb
  0051DDAC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051DDB0:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0051DDB3:  5f                    pop     edi
  0051DDB4:  5e                    pop     esi
  0051DDB5:  89 01                 mov     dword ptr [ecx], eax
  0051DDB7:  b0 01                 mov     al, 1
  0051DDB9:  5b                    pop     ebx
  0051DDBA:  c3                    ret     
  0051DDBB:  83 fe 04              cmp     esi, 4
  0051DDBE:  75 0f                 jne     0x51ddcf
  0051DDC0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051DDC4:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  0051DDC7:  5f                    pop     edi
  0051DDC8:  5e                    pop     esi
  0051DDC9:  89 10                 mov     dword ptr [eax], edx
  0051DDCB:  b0 01                 mov     al, 1
  0051DDCD:  5b                    pop     ebx
  0051DDCE:  c3                    ret     
  0051DDCF:  83 fe 05              cmp     esi, 5
  0051DDD2:  75 0f                 jne     0x51dde3
  0051DDD4:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0051DDD8:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  0051DDDB:  5f                    pop     edi
  0051DDDC:  5e                    pop     esi
  0051DDDD:  89 0a                 mov     dword ptr [edx], ecx
  0051DDDF:  b0 01                 mov     al, 1
  0051DDE1:  5b                    pop     ebx
  0051DDE2:  c3                    ret     
  0051DDE3:  83 fe 06              cmp     esi, 6
  0051DDE6:  75 0f                 jne     0x51ddf7
  0051DDE8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051DDEC:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0051DDEF:  5f                    pop     edi
  0051DDF0:  5e                    pop     esi
  0051DDF1:  89 01                 mov     dword ptr [ecx], eax
  0051DDF3:  b0 01                 mov     al, 1
  0051DDF5:  5b                    pop     ebx
  0051DDF6:  c3                    ret     
  0051DDF7:  83 fe 07              cmp     esi, 7
  0051DDFA:  75 2f                 jne     0x51de2b
  0051DDFC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051DE00:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  0051DE03:  5f                    pop     edi
  0051DE04:  5e                    pop     esi
  0051DE05:  89 10                 mov     dword ptr [eax], edx
  0051DE07:  b0 01                 mov     al, 1
  0051DE09:  5b                    pop     ebx
  0051DE0A:  c3                    ret     
  0051DE0B:  83 fe 20              cmp     esi, 0x20
  0051DE0E:  7c 10                 jl      0x51de20
  0051DE10:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0051DE14:  8b 4c b3 a4           mov     ecx, dword ptr [ebx + esi*4 - 0x5c]
  0051DE18:  5f                    pop     edi
  0051DE19:  5e                    pop     esi
  0051DE1A:  89 0a                 mov     dword ptr [edx], ecx
  0051DE1C:  b0 01                 mov     al, 1
  0051DE1E:  5b                    pop     ebx
  0051DE1F:  c3                    ret     
  0051DE20:  0f be 44 33 34        movsx   eax, byte ptr [ebx + esi + 0x34]
  0051DE25:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051DE29:  89 01                 mov     dword ptr [ecx], eax
  0051DE2B:  5f                    pop     edi
  0051DE2C:  5e                    pop     esi
  0051DE2D:  b0 01                 mov     al, 1
  0051DE2F:  5b                    pop     ebx
  0051DE30:  c3                    ret     
  0051DE31:  90                    nop     
  0051DE32:  90                    nop     
  0051DE33:  90                    nop     
  0051DE34:  90                    nop     
  0051DE35:  90                    nop     
  0051DE36:  90                    nop     
  0051DE37:  90                    nop     
  0051DE38:  90                    nop     
  0051DE39:  90                    nop     
  0051DE3A:  90                    nop     
  0051DE3B:  90                    nop     
  0051DE3C:  90                    nop     
  0051DE3D:  90                    nop     
  0051DE3E:  90                    nop     
  0051DE3F:  90                    nop     