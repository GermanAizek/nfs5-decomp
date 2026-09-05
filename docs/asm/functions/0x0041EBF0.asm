; Function: HUD_sub_0041EBF0
; Address:  0x0041EBF0 - 0x0041EF0C (796 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041EBF0:
  0041EBF0:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041EBF5:  83 ec 10              sub     esp, 0x10
  0041EBF8:  68 a0 ab 5c 00        push    0x5caba0
  0041EBFD:  68 70 a7 60 00        push    0x60a770
  0041EC02:  50                    push    eax
  0041EC03:  68 98 ab 5c 00        push    0x5cab98
  0041EC08:  68 90 a7 60 00        push    0x60a790
  0041EC0D:  e8 bd 08 18 00        call    0x59f4cf
  0041EC12:  68 90 a7 60 00        push    0x60a790
  0041EC17:  e8 04 d5 17 00        call    0x59c120
  0041EC1C:  83 c4 18              add     esp, 0x18
  0041EC1F:  85 c0                 test    eax, eax
  0041EC21:  75 1e                 jne     0x41ec41
  0041EC23:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041EC29:  68 88 ab 5c 00        push    0x5cab88
  0041EC2E:  51                    push    ecx
  0041EC2F:  68 88 a5 5c 00        push    0x5ca588
  0041EC34:  68 90 a7 60 00        push    0x60a790
  0041EC39:  e8 91 08 18 00        call    0x59f4cf
  0041EC3E:  83 c4 10              add     esp, 0x10
  0041EC41:  53                    push    ebx
  0041EC42:  55                    push    ebp
  0041EC43:  56                    push    esi
  0041EC44:  57                    push    edi
  0041EC45:  68 90 a7 60 00        push    0x60a790
  0041EC4A:  e8 a1 d5 17 00        call    0x59c1f0
  0041EC4F:  8b c8                 mov     ecx, eax
  0041EC51:  b8 89 88 88 88        mov     eax, 0x88888889
  0041EC56:  f7 e1                 mul     ecx
  0041EC58:  8b ea                 mov     ebp, edx
  0041EC5A:  83 c4 04              add     esp, 4
  0041EC5D:  c1 ed 08              shr     ebp, 8
  0041EC60:  8d b1 e0 01 00 00     lea     esi, [ecx + 0x1e0]
  0041EC66:  85 c9                 test    ecx, ecx
  0041EC68:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0041EC6C:  0f 8e b8 00 00 00     jle     0x41ed2a
  0041EC72:  68 c0 ab 5c 00        push    0x5cabc0
  0041EC77:  6a 00                 push    0
  0041EC79:  56                    push    esi
  0041EC7A:  e8 31 e5 17 00        call    0x59d1b0
  0041EC7F:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041EC85:  68 a0 ab 5c 00        push    0x5caba0
  0041EC8A:  68 70 a7 60 00        push    0x60a770
  0041EC8F:  52                    push    edx
  0041EC90:  8b f8                 mov     edi, eax
  0041EC92:  68 98 ab 5c 00        push    0x5cab98
  0041EC97:  68 90 a7 60 00        push    0x60a790
  0041EC9C:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0041ECA0:  e8 2a 08 18 00        call    0x59f4cf
  0041ECA5:  68 90 a7 60 00        push    0x60a790
  0041ECAA:  e8 71 d4 17 00        call    0x59c120
  0041ECAF:  83 c4 24              add     esp, 0x24
  0041ECB2:  85 c0                 test    eax, eax
  0041ECB4:  75 1d                 jne     0x41ecd3
  0041ECB6:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041ECBB:  68 88 ab 5c 00        push    0x5cab88
  0041ECC0:  50                    push    eax
  0041ECC1:  68 88 a5 5c 00        push    0x5ca588
  0041ECC6:  68 90 a7 60 00        push    0x60a790
  0041ECCB:  e8 ff 07 18 00        call    0x59f4cf
  0041ECD0:  83 c4 10              add     esp, 0x10
  0041ECD3:  56                    push    esi
  0041ECD4:  57                    push    edi
  0041ECD5:  68 90 a7 60 00        push    0x60a790
  0041ECDA:  e8 61 d3 17 00        call    0x59c040
  0041ECDF:  83 c4 0c              add     esp, 0xc
  0041ECE2:  85 c0                 test    eax, eax
  0041ECE4:  7e 3e                 jle     0x41ed24
  0041ECE6:  a1 38 a8 60 00        mov     eax, dword ptr [0x60a838]
  0041ECEB:  8d 5c 6d 00           lea     ebx, [ebp + ebp*2]
  0041ECEF:  b9 78 00 00 00        mov     ecx, 0x78
  0041ECF4:  8d 04 40              lea     eax, [eax + eax*2]
  0041ECF7:  8d 1c 9b              lea     ebx, [ebx + ebx*4]
  0041ECFA:  c1 e3 05              shl     ebx, 5
  0041ECFD:  8d 34 80              lea     esi, [eax + eax*4]
  0041ED00:  03 df                 add     ebx, edi
  0041ED02:  c1 e6 05              shl     esi, 5
  0041ED05:  03 f7                 add     esi, edi
  0041ED07:  8b fb                 mov     edi, ebx
  0041ED09:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0041ED0B:  8b 0d 38 a8 60 00     mov     ecx, dword ptr [0x60a838]
  0041ED11:  8b 14 8d 38 ab 5c 00  mov     edx, dword ptr [ecx*4 + 0x5cab38]
  0041ED18:  52                    push    edx
  0041ED19:  53                    push    ebx
  0041ED1A:  e8 b0 07 18 00        call    0x59f4cf
  0041ED1F:  83 c4 08              add     esp, 8
  0041ED22:  eb 0a                 jmp     0x41ed2e
  0041ED24:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0041ED28:  eb 08                 jmp     0x41ed32
  0041ED2A:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0041ED2E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0041ED32:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041ED37:  68 b8 ab 5c 00        push    0x5cabb8
  0041ED3C:  68 70 a7 60 00        push    0x60a770
  0041ED41:  50                    push    eax
  0041ED42:  68 98 ab 5c 00        push    0x5cab98
  0041ED47:  68 e8 a7 60 00        push    0x60a7e8
  0041ED4C:  e8 7e 07 18 00        call    0x59f4cf
  0041ED51:  68 e8 a7 60 00        push    0x60a7e8
  0041ED56:  e8 c5 d3 17 00        call    0x59c120
  0041ED5B:  83 c4 18              add     esp, 0x18
  0041ED5E:  85 c0                 test    eax, eax
  0041ED60:  75 1e                 jne     0x41ed80
  0041ED62:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041ED68:  68 a8 ab 5c 00        push    0x5caba8
  0041ED6D:  51                    push    ecx
  0041ED6E:  68 88 a5 5c 00        push    0x5ca588
  0041ED73:  68 e8 a7 60 00        push    0x60a7e8
  0041ED78:  e8 52 07 18 00        call    0x59f4cf
  0041ED7D:  83 c4 10              add     esp, 0x10
  0041ED80:  68 e8 a7 60 00        push    0x60a7e8
  0041ED85:  e8 66 d4 17 00        call    0x59c1f0
  0041ED8A:  83 c4 04              add     esp, 4
  0041ED8D:  8d 48 68              lea     ecx, [eax + 0x68]
  0041ED90:  85 c0                 test    eax, eax
  0041ED92:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0041ED96:  0f 8e b9 00 00 00     jle     0x41ee55
  0041ED9C:  68 c0 ab 5c 00        push    0x5cabc0
  0041EDA1:  6a 00                 push    0
  0041EDA3:  51                    push    ecx
  0041EDA4:  e8 07 e4 17 00        call    0x59d1b0
  0041EDA9:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041EDAF:  68 b8 ab 5c 00        push    0x5cabb8
  0041EDB4:  68 70 a7 60 00        push    0x60a770
  0041EDB9:  52                    push    edx
  0041EDBA:  8b f0                 mov     esi, eax
  0041EDBC:  68 98 ab 5c 00        push    0x5cab98
  0041EDC1:  68 e8 a7 60 00        push    0x60a7e8
  0041EDC6:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0041EDCA:  e8 00 07 18 00        call    0x59f4cf
  0041EDCF:  68 e8 a7 60 00        push    0x60a7e8
  0041EDD4:  e8 47 d3 17 00        call    0x59c120
  0041EDD9:  83 c4 24              add     esp, 0x24
  0041EDDC:  85 c0                 test    eax, eax
  0041EDDE:  75 1d                 jne     0x41edfd
  0041EDE0:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041EDE5:  68 a8 ab 5c 00        push    0x5caba8
  0041EDEA:  50                    push    eax
  0041EDEB:  68 88 a5 5c 00        push    0x5ca588
  0041EDF0:  68 e8 a7 60 00        push    0x60a7e8
  0041EDF5:  e8 d5 06 18 00        call    0x59f4cf
  0041EDFA:  83 c4 10              add     esp, 0x10
  0041EDFD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0041EE01:  51                    push    ecx
  0041EE02:  56                    push    esi
  0041EE03:  68 e8 a7 60 00        push    0x60a7e8
  0041EE08:  e8 33 d2 17 00        call    0x59c040
  0041EE0D:  83 c4 0c              add     esp, 0xc
  0041EE10:  85 c0                 test    eax, eax
  0041EE12:  7e 3b                 jle     0x41ee4f
  0041EE14:  8b 0d 38 a8 60 00     mov     ecx, dword ptr [0x60a838]
  0041EE1A:  8d 54 6d 00           lea     edx, [ebp + ebp*2]
  0041EE1E:  8d 44 95 00           lea     eax, [ebp + edx*4]
  0041EE22:  8d 14 49              lea     edx, [ecx + ecx*2]
  0041EE25:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0041EE28:  8d 04 c6              lea     eax, [esi + eax*8]
  0041EE2B:  8b f8                 mov     edi, eax
  0041EE2D:  8d 34 ce              lea     esi, [esi + ecx*8]
  0041EE30:  b9 1a 00 00 00        mov     ecx, 0x1a
  0041EE35:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0041EE37:  8b 15 e0 a7 60 00     mov     edx, dword ptr [0x60a7e0]
  0041EE3D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0041EE41:  89 50 28              mov     dword ptr [eax + 0x28], edx
  0041EE44:  8b 0d fc a6 60 00     mov     ecx, dword ptr [0x60a6fc]
  0041EE4A:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  0041EE4D:  eb 0a                 jmp     0x41ee59
  0041EE4F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041EE53:  eb 08                 jmp     0x41ee5d
  0041EE55:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041EE59:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0041EE5D:  50                    push    eax
  0041EE5E:  53                    push    ebx
  0041EE5F:  e8 8c 01 00 00        call    0x41eff0
  0041EE64:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041EE6A:  68 a0 ab 5c 00        push    0x5caba0
  0041EE6F:  68 70 a7 60 00        push    0x60a770
  0041EE74:  52                    push    edx
  0041EE75:  68 98 ab 5c 00        push    0x5cab98
  0041EE7A:  68 90 a7 60 00        push    0x60a790
  0041EE7F:  e8 4b 06 18 00        call    0x59f4cf
  0041EE84:  68 90 a7 60 00        push    0x60a790
  0041EE89:  e8 92 d2 17 00        call    0x59c120
  0041EE8E:  83 c4 20              add     esp, 0x20
  0041EE91:  85 c0                 test    eax, eax
  0041EE93:  75 1d                 jne     0x41eeb2
  0041EE95:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041EE9A:  68 88 ab 5c 00        push    0x5cab88
  0041EE9F:  50                    push    eax
  0041EEA0:  68 88 a5 5c 00        push    0x5ca588
  0041EEA5:  68 90 a7 60 00        push    0x60a790
  0041EEAA:  e8 20 06 18 00        call    0x59f4cf
  0041EEAF:  83 c4 10              add     esp, 0x10
  0041EEB2:  68 80 00 00 00        push    0x80
  0041EEB7:  68 90 a7 60 00        push    0x60a790
  0041EEBC:  e8 df d7 17 00        call    0x59c6a0
  0041EEC1:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041EEC7:  68 a0 ab 5c 00        push    0x5caba0
  0041EECC:  68 70 a7 60 00        push    0x60a770
  0041EED1:  51                    push    ecx
  0041EED2:  68 98 ab 5c 00        push    0x5cab98
  0041EED7:  68 90 a7 60 00        push    0x60a790
  0041EEDC:  e8 ee 05 18 00        call    0x59f4cf
  0041EEE1:  68 90 a7 60 00        push    0x60a790
  0041EEE6:  e8 35 d2 17 00        call    0x59c120
  0041EEEB:  83 c4 20              add     esp, 0x20
  0041EEEE:  85 c0                 test    eax, eax
  0041EEF0:  75 1e                 jne     0x41ef10
  0041EEF2:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041EEF8:  68 88 ab 5c 00        push    0x5cab88
  0041EEFD:  52                    push    edx
  0041EEFE:  68 88 a5 5c 00        push    0x5ca588
  0041EF03:  68 90 a7 60 00        push    0x60a790