; Function: sub_0043CBA9
; Address:  0x0043CBA9 - 0x0043D010 (1127 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043CBA9:
  0043CBA9:  0f 84 1a 04 00 00     je      0x43cfc9
  0043CBAF:  33 c0                 xor     eax, eax
  0043CBB1:  8b ce                 mov     ecx, esi
  0043CBB3:  66 8b 43 08           mov     ax, word ptr [ebx + 8]
  0043CBB7:  50                    push    eax
  0043CBB8:  e8 63 0b 16 00        call    0x59d720
  0043CBBD:  85 c0                 test    eax, eax
  0043CBBF:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0043CBC2:  0f 84 f2 01 00 00     je      0x43cdba
  0043CBC8:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0043CBCE:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0043CBD1:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  0043CBD4:  83 c3 5c              add     ebx, 0x5c
  0043CBD7:  8b cb                 mov     ecx, ebx
  0043CBD9:  e8 b2 b8 0f 00        call    0x538490
  0043CBDE:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  0043CBE1:  8d 8d 70 ff ff ff     lea     ecx, [ebp - 0x90]
  0043CBE7:  50                    push    eax
  0043CBE8:  e8 73 b7 0f 00        call    0x538360
  0043CBED:  8d 8d 70 ff ff ff     lea     ecx, [ebp - 0x90]
  0043CBF3:  51                    push    ecx
  0043CBF4:  8b cb                 mov     ecx, ebx
  0043CBF6:  e8 15 b9 0f 00        call    0x538510
  0043CBFB:  8b c8                 mov     ecx, eax
  0043CBFD:  e8 ce b4 0f 00        call    0x5380d0
  0043CC02:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  0043CC05:  8a 42 04              mov     al, byte ptr [edx + 4]
  0043CC08:  84 c0                 test    al, al
  0043CC0A:  7c 3b                 jl      0x43cc47
  0043CC0C:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  0043CC0F:  85 c9                 test    ecx, ecx
  0043CC11:  74 34                 je      0x43cc47
  0043CC13:  0f be c0              movsx   eax, al
  0043CC16:  50                    push    eax
  0043CC17:  e8 b4 b8 ff ff        call    0x4384d0
  0043CC1C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0043CC1F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043CC22:  8b 00                 mov     eax, dword ptr [eax]
  0043CC24:  51                    push    ecx
  0043CC25:  52                    push    edx
  0043CC26:  50                    push    eax
  0043CC27:  8d 8d 70 ff ff ff     lea     ecx, [ebp - 0x90]
  0043CC2D:  e8 1e b5 0f 00        call    0x538150
  0043CC32:  8d 8d 70 ff ff ff     lea     ecx, [ebp - 0x90]
  0043CC38:  51                    push    ecx
  0043CC39:  8b cb                 mov     ecx, ebx
  0043CC3B:  e8 d0 b8 0f 00        call    0x538510
  0043CC40:  8b c8                 mov     ecx, eax
  0043CC42:  e8 89 b4 0f 00        call    0x5380d0
  0043CC47:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  0043CC4A:  8a 42 07              mov     al, byte ptr [edx + 7]
  0043CC4D:  84 c0                 test    al, al
  0043CC4F:  0f 86 62 01 00 00     jbe     0x43cdb7
  0043CC55:  3c 06                 cmp     al, 6
  0043CC57:  0f 84 bd 00 00 00     je      0x43cd1a
  0043CC5D:  3c 07                 cmp     al, 7
  0043CC5F:  0f 84 b5 00 00 00     je      0x43cd1a
  0043CC65:  8b 7f 04              mov     edi, dword ptr [edi + 4]
  0043CC68:  25 ff 00 00 00        and     eax, 0xff
  0043CC6D:  50                    push    eax
  0043CC6E:  8b cf                 mov     ecx, edi
  0043CC70:  e8 4b 75 00 00        call    0x4441c0
  0043CC75:  8b f8                 mov     edi, eax
  0043CC77:  6a 00                 push    0
  0043CC79:  6a 00                 push    0
  0043CC7B:  68 00 00 80 3f        push    0x3f800000
  0043CC80:  d9 07                 fld     dword ptr [edi]
  0043CC82:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043CC88:  51                    push    ecx
  0043CC89:  8d 8d 30 ff ff ff     lea     ecx, [ebp - 0xd0]
  0043CC8F:  d9 1c 24              fstp    dword ptr [esp]
  0043CC92:  e8 09 b5 0f 00        call    0x5381a0
  0043CC97:  d9 47 04              fld     dword ptr [edi + 4]
  0043CC9A:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043CCA0:  6a 00                 push    0
  0043CCA2:  68 00 00 80 3f        push    0x3f800000
  0043CCA7:  6a 00                 push    0
  0043CCA9:  51                    push    ecx
  0043CCAA:  8d 8d cc fe ff ff     lea     ecx, [ebp - 0x134]
  0043CCB0:  d9 1c 24              fstp    dword ptr [esp]
  0043CCB3:  e8 e8 b4 0f 00        call    0x5381a0
  0043CCB8:  d9 47 08              fld     dword ptr [edi + 8]
  0043CCBB:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043CCC1:  68 00 00 80 3f        push    0x3f800000
  0043CCC6:  6a 00                 push    0
  0043CCC8:  6a 00                 push    0
  0043CCCA:  51                    push    ecx
  0043CCCB:  8d 8d 8c fe ff ff     lea     ecx, [ebp - 0x174]
  0043CCD1:  d9 1c 24              fstp    dword ptr [esp]
  0043CCD4:  e8 c7 b4 0f 00        call    0x5381a0
  0043CCD9:  8d 85 cc fe ff ff     lea     eax, [ebp - 0x134]
  0043CCDF:  8d 8d 30 ff ff ff     lea     ecx, [ebp - 0xd0]
  0043CCE5:  50                    push    eax
  0043CCE6:  e8 b5 b3 0f 00        call    0x5380a0
  0043CCEB:  8d 8d 8c fe ff ff     lea     ecx, [ebp - 0x174]
  0043CCF1:  51                    push    ecx
  0043CCF2:  8d 8d 30 ff ff ff     lea     ecx, [ebp - 0xd0]
  0043CCF8:  e8 a3 b3 0f 00        call    0x5380a0
  0043CCFD:  8d 95 30 ff ff ff     lea     edx, [ebp - 0xd0]
  0043CD03:  8b cb                 mov     ecx, ebx
  0043CD05:  52                    push    edx
  0043CD06:  e8 05 b8 0f 00        call    0x538510
  0043CD0B:  8b c8                 mov     ecx, eax
  0043CD0D:  e8 be b3 0f 00        call    0x5380d0
  0043CD12:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0043CD15:  e9 9d 00 00 00        jmp     0x43cdb7
  0043CD1A:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043CD1D:  81 c1 b0 02 00 00     add     ecx, 0x2b0
  0043CD23:  3c 07                 cmp     al, 7
  0043CD25:  8b 11                 mov     edx, dword ptr [ecx]
  0043CD27:  89 55 bc              mov     dword ptr [ebp - 0x44], edx
  0043CD2A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043CD2D:  89 55 c0              mov     dword ptr [ebp - 0x40], edx
  0043CD30:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043CD33:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  0043CD36:  75 08                 jne     0x43cd40
  0043CD38:  d9 45 bc              fld     dword ptr [ebp - 0x44]
  0043CD3B:  d9 e0                 fchs    
  0043CD3D:  d9 5d bc              fstp    dword ptr [ebp - 0x44]
  0043CD40:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043CD43:  8d 95 0c ff ff ff     lea     edx, [ebp - 0xf4]
  0043CD49:  25 ff 00 00 00        and     eax, 0xff
  0043CD4E:  52                    push    edx
  0043CD4F:  50                    push    eax
  0043CD50:  e8 6b 74 00 00        call    0x4441c0
  0043CD55:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0043CD58:  8d 4d bc              lea     ecx, [ebp - 0x44]
  0043CD5B:  50                    push    eax
  0043CD5C:  51                    push    ecx
  0043CD5D:  e8 1e 3f 0f 00        call    0x530c80
  0043CD62:  c7 45 c8 00 00 00 00  mov     dword ptr [ebp - 0x38], 0
  0043CD69:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  0043CD6C:  c7 45 cc 00 00 00 00  mov     dword ptr [ebp - 0x34], 0
  0043CD73:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  0043CD76:  83 c4 0c              add     esp, 0xc
  0043CD79:  c7 45 d0 00 00 00 00  mov     dword ptr [ebp - 0x30], 0
  0043CD80:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0043CD83:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  0043CD86:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  0043CD89:  8d 55 b0              lea     edx, [ebp - 0x50]
  0043CD8C:  8d 85 0c ff ff ff     lea     eax, [ebp - 0xf4]
  0043CD92:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  0043CD95:  52                    push    edx
  0043CD96:  50                    push    eax
  0043CD97:  8d 8d 4c fe ff ff     lea     ecx, [ebp - 0x1b4]
  0043CD9D:  e8 fe b4 0f 00        call    0x5382a0
  0043CDA2:  8d 8d 4c fe ff ff     lea     ecx, [ebp - 0x1b4]
  0043CDA8:  51                    push    ecx
  0043CDA9:  8b cb                 mov     ecx, ebx
  0043CDAB:  e8 60 b7 0f 00        call    0x538510
  0043CDB0:  8b c8                 mov     ecx, eax
  0043CDB2:  e8 19 b3 0f 00        call    0x5380d0
  0043CDB7:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  0043CDBA:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0043CDBD:  8b 82 ac 00 00 00     mov     eax, dword ptr [edx + 0xac]
  0043CDC3:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0043CDC6:  8a 03                 mov     al, byte ptr [ebx]
  0043CDC8:  84 c0                 test    al, al
  0043CDCA:  0f 84 de 01 00 00     je      0x43cfae
  0043CDD0:  8b 16                 mov     edx, dword ptr [esi]
  0043CDD2:  33 c0                 xor     eax, eax
  0043CDD4:  66 8b 43 06           mov     ax, word ptr [ebx + 6]
  0043CDD8:  33 c9                 xor     ecx, ecx
  0043CDDA:  66 8b 4b 04           mov     cx, word ptr [ebx + 4]
  0043CDDE:  50                    push    eax
  0043CDDF:  51                    push    ecx
  0043CDE0:  8b 0d 80 2f 5e 00     mov     ecx, dword ptr [0x5e2f80]
  0043CDE6:  8d 7e 30              lea     edi, [esi + 0x30]
  0043CDE9:  51                    push    ecx
  0043CDEA:  52                    push    edx
  0043CDEB:  8b cf                 mov     ecx, edi
  0043CDED:  e8 1e 02 00 00        call    0x43d010
  0043CDF2:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0043CDF5:  74 0f                 je      0x43ce06
  0043CDF7:  8a 48 04              mov     cl, byte ptr [eax + 4]
  0043CDFA:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0043CDFD:  f6 c1 02              test    cl, 2
  0043CE00:  74 06                 je      0x43ce08
  0043CE02:  03 d8                 add     ebx, eax
  0043CE04:  eb 02                 jmp     0x43ce08
  0043CE06:  33 db                 xor     ebx, ebx
  0043CE08:  85 db                 test    ebx, ebx
  0043CE0A:  0f 84 9b 01 00 00     je      0x43cfab
  0043CE10:  eb 03                 jmp     0x43ce15
  0043CE12:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0043CE15:  8b 03                 mov     eax, dword ptr [ebx]
  0043CE17:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0043CE1A:  c1 e8 10              shr     eax, 0x10
  0043CE1D:  83 e0 01              and     eax, 1
  0043CE20:  3b c8                 cmp     ecx, eax
  0043CE22:  0f 85 c9 00 00 00     jne     0x43cef1
  0043CE28:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  0043CE2B:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043CE2E:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0043CE34:  8b 02                 mov     eax, dword ptr [edx]
  0043CE36:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0043CE39:  8b 34 88              mov     esi, dword ptr [eax + ecx*4]
  0043CE3C:  8b 0f                 mov     ecx, dword ptr [edi]
  0043CE3E:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0043CE41:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0043CE44:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0043CE47:  8b 54 01 40           mov     edx, dword ptr [ecx + eax + 0x40]
  0043CE4B:  85 d2                 test    edx, edx
  0043CE4D:  74 7a                 je      0x43cec9
  0043CE4F:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  0043CE52:  8b ce                 mov     ecx, esi
  0043CE54:  52                    push    edx
  0043CE55:  e8 c6 d6 00 00        call    0x44a520
  0043CE5A:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043CE5D:  8b c7                 mov     eax, edi
  0043CE5F:  c1 e0 04              shl     eax, 4
  0043CE62:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0043CE65:  50                    push    eax
  0043CE66:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0043CE69:  c7 45 f0 01 00 74 76  mov     dword ptr [ebp - 0x10], 0x76740001
  0043CE70:  8b 4c 10 40           mov     ecx, dword ptr [eax + edx + 0x40]
  0043CE74:  8d 55 f0              lea     edx, [ebp - 0x10]
  0043CE77:  51                    push    ecx
  0043CE78:  52                    push    edx
  0043CE79:  8b ce                 mov     ecx, esi
  0043CE7B:  e8 d0 d6 00 00        call    0x44a550
  0043CE80:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0043CE83:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0043CE86:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0043CE89:  8a 44 0a 50           mov     al, byte ptr [edx + ecx + 0x50]
  0043CE8D:  84 c0                 test    al, al
  0043CE8F:  74 09                 je      0x43ce9a
  0043CE91:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043CE96:  85 c0                 test    eax, eax
  0043CE98:  75 19                 jne     0x43ceb3
  0043CE9A:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  0043CE9D:  8b 88 f4 00 00 00     mov     ecx, dword ptr [eax + 0xf4]
  0043CEA3:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  0043CEA9:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  0043CEAF:  85 c0                 test    eax, eax
  0043CEB1:  74 16                 je      0x43cec9
  0043CEB3:  6a 00                 push    0
  0043CEB5:  8d 45 f0              lea     eax, [ebp - 0x10]
  0043CEB8:  6a 00                 push    0
  0043CEBA:  50                    push    eax
  0043CEBB:  8b ce                 mov     ecx, esi
  0043CEBD:  c7 45 f0 01 00 6e 24  mov     dword ptr [ebp - 0x10], 0x246e0001
  0043CEC4:  e8 87 d6 00 00        call    0x44a550
  0043CEC9:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0043CECC:  53                    push    ebx
  0043CECD:  51                    push    ecx
  0043CECE:  57                    push    edi
  0043CECF:  8b ce                 mov     ecx, esi
  0043CED1:  e8 fa d6 00 00        call    0x44a5d0
  0043CED6:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0043CED9:  57                    push    edi
  0043CEDA:  50                    push    eax
  0043CEDB:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  0043CEDE:  8b 52 2c              mov     edx, dword ptr [edx + 0x2c]
  0043CEE1:  52                    push    edx
  0043CEE2:  8b 19                 mov     ebx, dword ptr [ecx]
  0043CEE4:  ff 53 04              call    dword ptr [ebx + 4]
  0043CEE7:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0043CEEE:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0043CEF1:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0043CEF4:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0043CEF7:  8b 0d 80 2f 5e 00     mov     ecx, dword ptr [0x5e2f80]
  0043CEFD:  8b 36                 mov     esi, dword ptr [esi]
  0043CEFF:  33 db                 xor     ebx, ebx
  0043CF01:  8d 7a 30              lea     edi, [edx + 0x30]
  0043CF04:  66 8b 58 06           mov     bx, word ptr [eax + 6]
  0043CF08:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0043CF0B:  8b 07                 mov     eax, dword ptr [edi]
  0043CF0D:  85 c0                 test    eax, eax
  0043CF0F:  74 77                 je      0x43cf88
  0043CF11:  83 c0 10              add     eax, 0x10
  0043CF14:  8b ce                 mov     ecx, esi
  0043CF16:  89 07                 mov     dword ptr [edi], eax
  0043CF18:  e8 53 0e 16 00        call    0x59dd70
  0043CF1D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043CF20:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0043CF23:  c1 e9 05              shr     ecx, 5
  0043CF26:  c1 e1 04              shl     ecx, 4
  0043CF29:  03 c1                 add     eax, ecx
  0043CF2B:  8b 0f                 mov     ecx, dword ptr [edi]
  0043CF2D:  c1 e2 04              shl     edx, 4
  0043CF30:  03 d0                 add     edx, eax
  0043CF32:  3b ca                 cmp     ecx, edx
  0043CF34:  74 31                 je      0x43cf67
  0043CF36:  f6 41 04 01           test    byte ptr [ecx + 4], 1
  0043CF3A:  8b 01                 mov     eax, dword ptr [ecx]
  0043CF3C:  74 0a                 je      0x43cf48
  0043CF3E:  25 20 20 ff ff        and     eax, 0xffff2020
  0043CF43:  0d 20 20 00 00        or      eax, 0x2020
  0043CF48:  3b 45 f0              cmp     eax, dword ptr [ebp - 0x10]
  0043CF4B:  75 1a                 jne     0x43cf67
  0043CF4D:  f6 41 04 01           test    byte ptr [ecx + 4], 1
  0043CF51:  74 09                 je      0x43cf5c
  0043CF53:  8b 01                 mov     eax, dword ptr [ecx]
  0043CF55:  25 ff ff 00 00        and     eax, 0xffff
  0043CF5A:  eb 03                 jmp     0x43cf5f
  0043CF5C:  83 c8 ff              or      eax, 0xffffffff
  0043CF5F:  3b c3                 cmp     eax, ebx
  0043CF61:  73 04                 jae     0x43cf67
  0043CF63:  8b 09                 mov     ecx, dword ptr [ecx]
  0043CF65:  eb 1e                 jmp     0x43cf85
  0043CF67:  8b ce                 mov     ecx, esi
  0043CF69:  e8 02 0e 16 00        call    0x59dd70
  0043CF6E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043CF71:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0043CF74:  c1 e9 05              shr     ecx, 5
  0043CF77:  c1 e1 04              shl     ecx, 4
  0043CF7A:  03 c1                 add     eax, ecx
  0043CF7C:  c1 e2 04              shl     edx, 4
  0043CF7F:  03 d0                 add     edx, eax
  0043CF81:  33 c9                 xor     ecx, ecx
  0043CF83:  89 17                 mov     dword ptr [edi], edx
  0043CF85:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0043CF88:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0043CF8B:  8b 07                 mov     eax, dword ptr [edi]
  0043CF8D:  3b 41 04              cmp     eax, dword ptr [ecx + 4]
  0043CF90:  74 0f                 je      0x43cfa1
  0043CF92:  8a 48 04              mov     cl, byte ptr [eax + 4]
  0043CF95:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0043CF98:  f6 c1 02              test    cl, 2
  0043CF9B:  74 06                 je      0x43cfa3
  0043CF9D:  03 d8                 add     ebx, eax
  0043CF9F:  eb 02                 jmp     0x43cfa3
  0043CFA1:  33 db                 xor     ebx, ebx
  0043CFA3:  85 db                 test    ebx, ebx
  0043CFA5:  0f 85 67 fe ff ff     jne     0x43ce12
  0043CFAB:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0043CFAE:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  0043CFB1:  85 c0                 test    eax, eax
  0043CFB3:  74 14                 je      0x43cfc9
  0043CFB5:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  0043CFBB:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0043CFBE:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0043CFC1:  83 c1 5c              add     ecx, 0x5c
  0043CFC4:  e8 07 b5 0f 00        call    0x5384d0
  0043CFC9:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  0043CFCC:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  0043CFCF:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0043CFD2:  40                    inc     eax
  0043CFD3:  83 c6 54              add     esi, 0x54
  0043CFD6:  3b c1                 cmp     eax, ecx
  0043CFD8:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0043CFDB:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0043CFDE:  0f 82 72 fb ff ff     jb      0x43cb56
  0043CFE4:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0043CFE7:  40                    inc     eax
  0043CFE8:  83 f8 02              cmp     eax, 2
  0043CFEB:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0043CFEE:  0f 82 4f fb ff ff     jb      0x43cb43
  0043CFF4:  8d a5 40 fe ff ff     lea     esp, [ebp - 0x1c0]
  0043CFFA:  5f                    pop     edi
  0043CFFB:  5e                    pop     esi
  0043CFFC:  5b                    pop     ebx
  0043CFFD:  8b e5                 mov     esp, ebp
  0043CFFF:  5d                    pop     ebp
  0043D000:  c2 0c 00              ret     0xc
  0043D003:  90                    nop     
  0043D004:  90                    nop     
  0043D005:  90                    nop     
  0043D006:  90                    nop     
  0043D007:  90                    nop     
  0043D008:  90                    nop     
  0043D009:  90                    nop     
  0043D00A:  90                    nop     
  0043D00B:  90                    nop     
  0043D00C:  90                    nop     
  0043D00D:  90                    nop     
  0043D00E:  90                    nop     
  0043D00F:  90                    nop     