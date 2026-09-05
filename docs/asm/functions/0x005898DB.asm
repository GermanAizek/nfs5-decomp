; Function: NETGATHR_sub_005898DB
; Address:  0x005898DB - 0x00589E60 (1413 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005898DB:
  005898DB:  53                    push    ebx
  005898DC:  56                    push    esi
  005898DD:  57                    push    edi
  005898DE:  55                    push    ebp
  005898DF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005898E3:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005898E7:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005898EB:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  005898F1:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  005898F7:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  005898FD:  8b 1a                 mov     ebx, dword ptr [edx]
  005898FF:  4d                    dec     ebp
  00589900:  78 20                 js      0x589922
  00589902:  33 c0                 xor     eax, eax
  00589904:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589907:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0058990A:  3c fd                 cmp     al, 0xfd
  0058990C:  73 19                 jae     0x589927
  0058990E:  66 8b 0c 45 40 b8 6b 00  mov     cx, word ptr [eax*2 + 0x6bb840]
  00589916:  66 89 0f              mov     word ptr [edi], cx
  00589919:  4d                    dec     ebp
  0058991A:  8d 52 04              lea     edx, [edx + 4]
  0058991D:  8d 7f 02              lea     edi, [edi + 2]
  00589920:  79 e2                 jns     0x589904
  00589922:  5d                    pop     ebp
  00589923:  5f                    pop     edi
  00589924:  5e                    pop     esi
  00589925:  5b                    pop     ebx
  00589926:  c3                    ret     
  00589927:  3c fe                 cmp     al, 0xfe
  00589929:  74 31                 je      0x58995c
  0058992B:  3c fd                 cmp     al, 0xfd
  0058992D:  74 0b                 je      0x58993a
  0058992F:  4d                    dec     ebp
  00589930:  8d 52 04              lea     edx, [edx + 4]
  00589933:  8d 7f 02              lea     edi, [edi + 2]
  00589936:  79 cc                 jns     0x589904
  00589938:  eb e8                 jmp     0x589922
  0058993A:  66 8b 0f              mov     cx, word ptr [edi]
  0058993D:  66 8b c1              mov     ax, cx
  00589940:  66 c1 e9 02           shr     cx, 2
  00589944:  66 81 e1 e7 39        and     cx, 0x39e7
  00589949:  66 2b c1              sub     ax, cx
  0058994C:  66 89 07              mov     word ptr [edi], ax
  0058994F:  33 c0                 xor     eax, eax
  00589951:  4d                    dec     ebp
  00589952:  8d 52 04              lea     edx, [edx + 4]
  00589955:  8d 7f 02              lea     edi, [edi + 2]
  00589958:  79 aa                 jns     0x589904
  0058995A:  eb c6                 jmp     0x589922
  0058995C:  66 8b 0f              mov     cx, word ptr [edi]
  0058995F:  66 d1 e9              shr     cx, 1
  00589962:  66 81 e1 ef 7b        and     cx, 0x7bef
  00589967:  66 89 0f              mov     word ptr [edi], cx
  0058996A:  4d                    dec     ebp
  0058996B:  8d 52 04              lea     edx, [edx + 4]
  0058996E:  8d 7f 02              lea     edi, [edi + 2]
  00589971:  79 91                 jns     0x589904
  00589973:  eb ad                 jmp     0x589922
  00589975:  53                    push    ebx
  00589976:  56                    push    esi
  00589977:  57                    push    edi
  00589978:  55                    push    ebp
  00589979:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0058997D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00589981:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00589985:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  0058998B:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  00589991:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  00589997:  8b 1a                 mov     ebx, dword ptr [edx]
  00589999:  4d                    dec     ebp
  0058999A:  78 20                 js      0x5899bc
  0058999C:  33 c0                 xor     eax, eax
  0058999E:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  005899A1:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  005899A4:  3c fd                 cmp     al, 0xfd
  005899A6:  73 19                 jae     0x5899c1
  005899A8:  66 8b 0c 45 40 b8 6b 00  mov     cx, word ptr [eax*2 + 0x6bb840]
  005899B0:  66 89 0f              mov     word ptr [edi], cx
  005899B3:  4d                    dec     ebp
  005899B4:  8d 52 04              lea     edx, [edx + 4]
  005899B7:  8d 7f 02              lea     edi, [edi + 2]
  005899BA:  79 e2                 jns     0x58999e
  005899BC:  5d                    pop     ebp
  005899BD:  5f                    pop     edi
  005899BE:  5e                    pop     esi
  005899BF:  5b                    pop     ebx
  005899C0:  c3                    ret     
  005899C1:  3c fe                 cmp     al, 0xfe
  005899C3:  74 31                 je      0x5899f6
  005899C5:  3c fd                 cmp     al, 0xfd
  005899C7:  74 0b                 je      0x5899d4
  005899C9:  4d                    dec     ebp
  005899CA:  8d 52 04              lea     edx, [edx + 4]
  005899CD:  8d 7f 02              lea     edi, [edi + 2]
  005899D0:  79 cc                 jns     0x58999e
  005899D2:  eb e8                 jmp     0x5899bc
  005899D4:  66 8b 0f              mov     cx, word ptr [edi]
  005899D7:  66 8b c1              mov     ax, cx
  005899DA:  66 c1 e9 02           shr     cx, 2
  005899DE:  66 81 e1 e7 1c        and     cx, 0x1ce7
  005899E3:  66 2b c1              sub     ax, cx
  005899E6:  66 89 07              mov     word ptr [edi], ax
  005899E9:  33 c0                 xor     eax, eax
  005899EB:  4d                    dec     ebp
  005899EC:  8d 52 04              lea     edx, [edx + 4]
  005899EF:  8d 7f 02              lea     edi, [edi + 2]
  005899F2:  79 aa                 jns     0x58999e
  005899F4:  eb c6                 jmp     0x5899bc
  005899F6:  66 8b 0f              mov     cx, word ptr [edi]
  005899F9:  66 d1 e9              shr     cx, 1
  005899FC:  66 81 e1 ef 3d        and     cx, 0x3def
  00589A01:  66 89 0f              mov     word ptr [edi], cx
  00589A04:  4d                    dec     ebp
  00589A05:  8d 52 04              lea     edx, [edx + 4]
  00589A08:  8d 7f 02              lea     edi, [edi + 2]
  00589A0B:  79 91                 jns     0x58999e
  00589A0D:  eb ad                 jmp     0x5899bc
  00589A0F:  53                    push    ebx
  00589A10:  56                    push    esi
  00589A11:  57                    push    edi
  00589A12:  55                    push    ebp
  00589A13:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00589A17:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00589A1B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00589A1F:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  00589A25:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  00589A2B:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  00589A31:  8b 1a                 mov     ebx, dword ptr [edx]
  00589A33:  33 c0                 xor     eax, eax
  00589A35:  80 3d 9d c5 5d 00 08  cmp     byte ptr [0x5dc59d], 8
  00589A3C:  0f 8f d1 03 00 00     jg      0x589e13
  00589A42:  f7 c7 07 00 00 00     test    edi, 7
  00589A48:  74 21                 je      0x589a6b
  00589A4A:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589A4D:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589A50:  88 07                 mov     byte ptr [edi], al
  00589A52:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589A57:  8d 52 04              lea     edx, [edx + 4]
  00589A5A:  8d 7f 01              lea     edi, [edi + 1]
  00589A5D:  0f 88 0c 01 00 00     js      0x589b6f
  00589A63:  f7 c7 07 00 00 00     test    edi, 7
  00589A69:  75 df                 jne     0x589a4a
  00589A6B:  83 6c 24 1c 08        sub     dword ptr [esp + 0x1c], 8
  00589A70:  0f 8c 8d 00 00 00     jl      0x589b03
  00589A76:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589A79:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589A7C:  0f 6e c8              movd    mm1, eax
  00589A7F:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589A82:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  00589A85:  0f 6e c0              movd    mm0, eax
  00589A88:  0f 73 f0 08           psllq   mm0, 8
  00589A8C:  0f eb c8              por     mm1, mm0
  00589A8F:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589A92:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  00589A95:  0f 6e c0              movd    mm0, eax
  00589A98:  0f 73 f0 10           psllq   mm0, 0x10
  00589A9C:  0f eb c8              por     mm1, mm0
  00589A9F:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589AA2:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  00589AA5:  0f 6e c0              movd    mm0, eax
  00589AA8:  0f 73 f0 18           psllq   mm0, 0x18
  00589AAC:  0f eb c8              por     mm1, mm0
  00589AAF:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589AB2:  8b 5a 14              mov     ebx, dword ptr [edx + 0x14]
  00589AB5:  0f 6e c0              movd    mm0, eax
  00589AB8:  0f 73 f0 20           psllq   mm0, 0x20
  00589ABC:  0f eb c8              por     mm1, mm0
  00589ABF:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589AC2:  8b 5a 18              mov     ebx, dword ptr [edx + 0x18]
  00589AC5:  0f 6e c0              movd    mm0, eax
  00589AC8:  0f 73 f0 28           psllq   mm0, 0x28
  00589ACC:  0f eb c8              por     mm1, mm0
  00589ACF:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589AD2:  8b 5a 1c              mov     ebx, dword ptr [edx + 0x1c]
  00589AD5:  0f 6e c0              movd    mm0, eax
  00589AD8:  0f 73 f0 30           psllq   mm0, 0x30
  00589ADC:  0f eb c8              por     mm1, mm0
  00589ADF:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589AE2:  8b 5a 20              mov     ebx, dword ptr [edx + 0x20]
  00589AE5:  0f 6e c0              movd    mm0, eax
  00589AE8:  0f 73 f0 38           psllq   mm0, 0x38
  00589AEC:  0f eb c8              por     mm1, mm0
  00589AEF:  0f 7f 0f              movq    qword ptr [edi], mm1
  00589AF2:  83 6c 24 1c 08        sub     dword ptr [esp + 0x1c], 8
  00589AF7:  8d 52 20              lea     edx, [edx + 0x20]
  00589AFA:  8d 7f 08              lea     edi, [edi + 8]
  00589AFD:  0f 89 73 ff ff ff     jns     0x589a76
  00589B03:  83 44 24 1c 04        add     dword ptr [esp + 0x1c], 4
  00589B08:  78 49                 js      0x589b53
  00589B0A:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589B0D:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589B10:  0f 6e c8              movd    mm1, eax
  00589B13:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589B16:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  00589B19:  0f 6e c0              movd    mm0, eax
  00589B1C:  0f 73 f0 08           psllq   mm0, 8
  00589B20:  0f eb c8              por     mm1, mm0
  00589B23:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589B26:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  00589B29:  0f 6e c0              movd    mm0, eax
  00589B2C:  0f 73 f0 10           psllq   mm0, 0x10
  00589B30:  0f eb c8              por     mm1, mm0
  00589B33:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589B36:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  00589B39:  0f 6e c0              movd    mm0, eax
  00589B3C:  0f 73 f0 18           psllq   mm0, 0x18
  00589B40:  0f eb c8              por     mm1, mm0
  00589B43:  0f 7e 0f              movd    dword ptr [edi], mm1
  00589B46:  83 6c 24 1c 04        sub     dword ptr [esp + 0x1c], 4
  00589B4B:  8d 52 10              lea     edx, [edx + 0x10]
  00589B4E:  8d 7f 04              lea     edi, [edi + 4]
  00589B51:  79 b7                 jns     0x589b0a
  00589B53:  83 44 24 1c 03        add     dword ptr [esp + 0x1c], 3
  00589B58:  78 15                 js      0x589b6f
  00589B5A:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589B5D:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589B60:  88 07                 mov     byte ptr [edi], al
  00589B62:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589B67:  8d 52 04              lea     edx, [edx + 4]
  00589B6A:  8d 7f 01              lea     edi, [edi + 1]
  00589B6D:  79 eb                 jns     0x589b5a
  00589B6F:  5d                    pop     ebp
  00589B70:  5f                    pop     edi
  00589B71:  5e                    pop     esi
  00589B72:  5b                    pop     ebx
  00589B73:  c3                    ret     
  00589B74:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  00589B7B:  0f 8f 47 01 00 00     jg      0x589cc8
  00589B81:  f7 c7 07 00 00 00     test    edi, 7
  00589B87:  74 1f                 je      0x589ba8
  00589B89:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589B8D:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589B90:  66 89 07              mov     word ptr [edi], ax
  00589B93:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589B98:  8d 52 04              lea     edx, [edx + 4]
  00589B9B:  8d 7f 02              lea     edi, [edi + 2]
  00589B9E:  78 cf                 js      0x589b6f
  00589BA0:  f7 c7 07 00 00 00     test    edi, 7
  00589BA6:  75 e1                 jne     0x589b89
  00589BA8:  83 6c 24 1c 08        sub     dword ptr [esp + 0x1c], 8
  00589BAD:  0f 8c 92 00 00 00     jl      0x589c45
  00589BB3:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589BB7:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589BBA:  0f 6e c8              movd    mm1, eax
  00589BBD:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589BC1:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  00589BC4:  0f 6e c0              movd    mm0, eax
  00589BC7:  0f 73 f0 10           psllq   mm0, 0x10
  00589BCB:  0f eb c8              por     mm1, mm0
  00589BCE:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589BD2:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  00589BD5:  0f 6e c0              movd    mm0, eax
  00589BD8:  0f 73 f0 20           psllq   mm0, 0x20
  00589BDC:  0f eb c8              por     mm1, mm0
  00589BDF:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589BE3:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  00589BE6:  0f 6e c0              movd    mm0, eax
  00589BE9:  0f 73 f0 30           psllq   mm0, 0x30
  00589BED:  0f eb c8              por     mm1, mm0
  00589BF0:  0f 7f 0f              movq    qword ptr [edi], mm1
  00589BF3:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589BF7:  8b 5a 14              mov     ebx, dword ptr [edx + 0x14]
  00589BFA:  0f 6e c8              movd    mm1, eax
  00589BFD:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589C01:  8b 5a 18              mov     ebx, dword ptr [edx + 0x18]
  00589C04:  0f 6e c0              movd    mm0, eax
  00589C07:  0f 73 f0 10           psllq   mm0, 0x10
  00589C0B:  0f eb c8              por     mm1, mm0
  00589C0E:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589C12:  8b 5a 1c              mov     ebx, dword ptr [edx + 0x1c]
  00589C15:  0f 6e c0              movd    mm0, eax
  00589C18:  0f 73 f0 20           psllq   mm0, 0x20
  00589C1C:  0f eb c8              por     mm1, mm0
  00589C1F:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589C23:  8b 5a 20              mov     ebx, dword ptr [edx + 0x20]
  00589C26:  0f 6e c0              movd    mm0, eax
  00589C29:  0f 73 f0 30           psllq   mm0, 0x30
  00589C2D:  0f eb c8              por     mm1, mm0
  00589C30:  0f 7f 4f 08           movq    qword ptr [edi + 8], mm1
  00589C34:  83 6c 24 1c 08        sub     dword ptr [esp + 0x1c], 8
  00589C39:  8d 52 20              lea     edx, [edx + 0x20]
  00589C3C:  8d 7f 10              lea     edi, [edi + 0x10]
  00589C3F:  0f 89 6e ff ff ff     jns     0x589bb3
  00589C45:  83 44 24 1c 04        add     dword ptr [esp + 0x1c], 4
  00589C4A:  78 55                 js      0x589ca1
  00589C4C:  f7 c7 03 00 00 00     test    edi, 3
  00589C52:  75 4d                 jne     0x589ca1
  00589C54:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589C58:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589C5B:  0f 6e c8              movd    mm1, eax
  00589C5E:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589C62:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  00589C65:  0f 6e c0              movd    mm0, eax
  00589C68:  0f 73 f0 10           psllq   mm0, 0x10
  00589C6C:  0f eb c8              por     mm1, mm0
  00589C6F:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589C73:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  00589C76:  0f 6e c0              movd    mm0, eax
  00589C79:  0f 73 f0 20           psllq   mm0, 0x20
  00589C7D:  0f eb c8              por     mm1, mm0
  00589C80:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589C84:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  00589C87:  0f 6e c0              movd    mm0, eax
  00589C8A:  0f 73 f0 30           psllq   mm0, 0x30
  00589C8E:  0f eb c8              por     mm1, mm0
  00589C91:  0f 7f 0f              movq    qword ptr [edi], mm1
  00589C94:  83 6c 24 1c 04        sub     dword ptr [esp + 0x1c], 4
  00589C99:  8d 52 10              lea     edx, [edx + 0x10]
  00589C9C:  8d 7f 08              lea     edi, [edi + 8]
  00589C9F:  79 b3                 jns     0x589c54
  00589CA1:  83 44 24 1c 03        add     dword ptr [esp + 0x1c], 3
  00589CA6:  0f 88 c3 fe ff ff     js      0x589b6f
  00589CAC:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589CB0:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589CB3:  66 89 07              mov     word ptr [edi], ax
  00589CB6:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589CBB:  8d 52 04              lea     edx, [edx + 4]
  00589CBE:  8d 7f 02              lea     edi, [edi + 2]
  00589CC1:  79 e9                 jns     0x589cac
  00589CC3:  5d                    pop     ebp
  00589CC4:  5f                    pop     edi
  00589CC5:  5e                    pop     esi
  00589CC6:  5b                    pop     ebx
  00589CC7:  c3                    ret     
  00589CC8:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589CCD:  0f 88 9c fe ff ff     js      0x589b6f
  00589CD3:  8b 04 9e              mov     eax, dword ptr [esi + ebx*4]
  00589CD6:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589CD9:  89 07                 mov     dword ptr [edi], eax
  00589CDB:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589CE0:  8d 52 04              lea     edx, [edx + 4]
  00589CE3:  8d 7f 04              lea     edi, [edi + 4]
  00589CE6:  79 eb                 jns     0x589cd3
  00589CE8:  e9 82 fe ff ff        jmp     0x589b6f
  00589CED:  53                    push    ebx
  00589CEE:  56                    push    esi
  00589CEF:  57                    push    edi
  00589CF0:  55                    push    ebp
  00589CF1:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00589CF5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00589CF9:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  00589CFF:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  00589D05:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  00589D0B:  8b 1a                 mov     ebx, dword ptr [edx]
  00589D0D:  33 c0                 xor     eax, eax
  00589D0F:  80 3d 9d c5 5d 00 08  cmp     byte ptr [0x5dc59d], 8
  00589D16:  0f 8f f7 00 00 00     jg      0x589e13
  00589D1C:  f7 c7 03 00 00 00     test    edi, 3
  00589D22:  74 21                 je      0x589d45
  00589D24:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589D27:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589D2A:  88 07                 mov     byte ptr [edi], al
  00589D2C:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589D31:  8d 52 04              lea     edx, [edx + 4]
  00589D34:  8d 7f 01              lea     edi, [edi + 1]
  00589D37:  0f 88 d1 00 00 00     js      0x589e0e
  00589D3D:  f7 c7 03 00 00 00     test    edi, 3
  00589D43:  75 df                 jne     0x589d24
  00589D45:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  00589D48:  83 6c 24 1c 08        sub     dword ptr [esp + 0x1c], 8
  00589D4D:  7c 63                 jl      0x589db2
  00589D4F:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00589D52:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589D55:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589D58:  8b c8                 mov     ecx, eax
  00589D5A:  c1 e1 08              shl     ecx, 8
  00589D5D:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589D60:  8b 2a                 mov     ebp, dword ptr [edx]
  00589D62:  0b c8                 or      ecx, eax
  00589D64:  c1 e1 08              shl     ecx, 8
  00589D67:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589D6A:  8b 5a 1c              mov     ebx, dword ptr [edx + 0x1c]
  00589D6D:  0b c8                 or      ecx, eax
  00589D6F:  c1 e1 08              shl     ecx, 8
  00589D72:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589D75:  0b c8                 or      ecx, eax
  00589D77:  8b 6a 18              mov     ebp, dword ptr [edx + 0x18]
  00589D7A:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589D7D:  8b 5a 14              mov     ebx, dword ptr [edx + 0x14]
  00589D80:  89 0f                 mov     dword ptr [edi], ecx
  00589D82:  8b c8                 mov     ecx, eax
  00589D84:  c1 e1 08              shl     ecx, 8
  00589D87:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589D8A:  8b 6a 10              mov     ebp, dword ptr [edx + 0x10]
  00589D8D:  0b c8                 or      ecx, eax
  00589D8F:  c1 e1 08              shl     ecx, 8
  00589D92:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589D95:  8b 5a 2c              mov     ebx, dword ptr [edx + 0x2c]
  00589D98:  0b c8                 or      ecx, eax
  00589D9A:  c1 e1 08              shl     ecx, 8
  00589D9D:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589DA0:  0b c8                 or      ecx, eax
  00589DA2:  83 6c 24 1c 08        sub     dword ptr [esp + 0x1c], 8
  00589DA7:  8d 52 20              lea     edx, [edx + 0x20]
  00589DAA:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00589DAD:  8d 7f 08              lea     edi, [edi + 8]
  00589DB0:  79 9d                 jns     0x589d4f
  00589DB2:  83 44 24 1c 04        add     dword ptr [esp + 0x1c], 4
  00589DB7:  78 37                 js      0x589df0
  00589DB9:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00589DBC:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589DBF:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589DC2:  8b c8                 mov     ecx, eax
  00589DC4:  c1 e1 08              shl     ecx, 8
  00589DC7:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589DCA:  8b 2a                 mov     ebp, dword ptr [edx]
  00589DCC:  0b c8                 or      ecx, eax
  00589DCE:  c1 e1 08              shl     ecx, 8
  00589DD1:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589DD4:  8b 5a 1c              mov     ebx, dword ptr [edx + 0x1c]
  00589DD7:  0b c8                 or      ecx, eax
  00589DD9:  c1 e1 08              shl     ecx, 8
  00589DDC:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00589DDF:  0b c8                 or      ecx, eax
  00589DE1:  89 0f                 mov     dword ptr [edi], ecx
  00589DE3:  83 6c 24 1c 04        sub     dword ptr [esp + 0x1c], 4
  00589DE8:  8d 52 10              lea     edx, [edx + 0x10]
  00589DEB:  8d 7f 04              lea     edi, [edi + 4]
  00589DEE:  79 c9                 jns     0x589db9
  00589DF0:  83 44 24 1c 03        add     dword ptr [esp + 0x1c], 3
  00589DF5:  78 17                 js      0x589e0e
  00589DF7:  8b 1a                 mov     ebx, dword ptr [edx]
  00589DF9:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  00589DFC:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589DFF:  88 07                 mov     byte ptr [edi], al
  00589E01:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589E06:  8d 52 04              lea     edx, [edx + 4]
  00589E09:  8d 7f 01              lea     edi, [edi + 1]
  00589E0C:  79 eb                 jns     0x589df9
  00589E0E:  5d                    pop     ebp
  00589E0F:  5f                    pop     edi
  00589E10:  5e                    pop     esi
  00589E11:  5b                    pop     ebx
  00589E12:  c3                    ret     
  00589E13:  33 c0                 xor     eax, eax
  00589E15:  8b 1a                 mov     ebx, dword ptr [edx]
  00589E17:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  00589E1E:  7f 20                 jg      0x589e40
  00589E20:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589E25:  78 e7                 js      0x589e0e
  00589E27:  66 8b 04 5e           mov     ax, word ptr [esi + ebx*2]
  00589E2B:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589E2E:  66 89 07              mov     word ptr [edi], ax
  00589E31:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589E36:  8d 52 04              lea     edx, [edx + 4]
  00589E39:  8d 7f 02              lea     edi, [edi + 2]
  00589E3C:  79 e9                 jns     0x589e27
  00589E3E:  eb ce                 jmp     0x589e0e
  00589E40:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589E45:  78 c7                 js      0x589e0e
  00589E47:  8b 04 9e              mov     eax, dword ptr [esi + ebx*4]
  00589E4A:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00589E4D:  89 07                 mov     dword ptr [edi], eax
  00589E4F:  83 6c 24 1c 01        sub     dword ptr [esp + 0x1c], 1
  00589E54:  8d 52 04              lea     edx, [edx + 4]
  00589E57:  8d 7f 04              lea     edi, [edi + 4]
  00589E5A:  79 eb                 jns     0x589e47
  00589E5C:  eb b0                 jmp     0x589e0e
  00589E5E:  cc                    int3    
  00589E5F:  cc                    int3    