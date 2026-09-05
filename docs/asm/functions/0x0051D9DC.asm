; Function: GARAGE_sub_0051D9DC
; Address:  0x0051D9DC - 0x0051DBF4 (536 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D9DC:
  0051D9DC:  1f                    pop     ds
  0051D9DD:  03 d0                 add     edx, eax
  0051D9DF:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0051D9E2:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0051D9E6:  43                    inc     ebx
  0051D9E7:  83 c5 04              add     ebp, 4
  0051D9EA:  83 fb 04              cmp     ebx, 4
  0051D9ED:  7c c8                 jl      0x51d9b7
  0051D9EF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051D9F3:  f6 40 08 01           test    byte ptr [eax + 8], 1
  0051D9F7:  74 40                 je      0x51da39
  0051D9F9:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0051D9FC:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0051D9FF:  8d a8 88 13 00 00     lea     ebp, [eax + 0x1388]
  0051DA05:  3b dd                 cmp     ebx, ebp
  0051DA07:  7d 09                 jge     0x51da12
  0051DA09:  05 78 ec ff ff        add     eax, 0xffffec78
  0051DA0E:  3b d8                 cmp     ebx, eax
  0051DA10:  7f 27                 jg      0x51da39
  0051DA12:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  0051DA18:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0051DA1F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0051DA22:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0051DA25:  05 88 13 00 00        add     eax, 0x1388
  0051DA2A:  33 db                 xor     ebx, ebx
  0051DA2C:  3b e8                 cmp     ebp, eax
  0051DA2E:  0f 9c c3              setl    bl
  0051DA31:  4b                    dec     ebx
  0051DA32:  83 e3 02              and     ebx, 2
  0051DA35:  4b                    dec     ebx
  0051DA36:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0051DA39:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051DA3D:  f6 40 08 02           test    byte ptr [eax + 8], 2
  0051DA41:  74 40                 je      0x51da83
  0051DA43:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0051DA46:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0051DA49:  8d a8 88 13 00 00     lea     ebp, [eax + 0x1388]
  0051DA4F:  3b dd                 cmp     ebx, ebp
  0051DA51:  7d 09                 jge     0x51da5c
  0051DA53:  05 78 ec ff ff        add     eax, 0xffffec78
  0051DA58:  3b d8                 cmp     ebx, eax
  0051DA5A:  7f 27                 jg      0x51da83
  0051DA5C:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  0051DA62:  c7 46 08 01 00 00 00  mov     dword ptr [esi + 8], 1
  0051DA69:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0051DA6C:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  0051DA6F:  05 88 13 00 00        add     eax, 0x1388
  0051DA74:  33 db                 xor     ebx, ebx
  0051DA76:  3b e8                 cmp     ebp, eax
  0051DA78:  0f 9c c3              setl    bl
  0051DA7B:  4b                    dec     ebx
  0051DA7C:  83 e3 02              and     ebx, 2
  0051DA7F:  4b                    dec     ebx
  0051DA80:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0051DA83:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051DA87:  f6 40 08 04           test    byte ptr [eax + 8], 4
  0051DA8B:  74 40                 je      0x51dacd
  0051DA8D:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0051DA90:  8b 59 0c              mov     ebx, dword ptr [ecx + 0xc]
  0051DA93:  8d a8 88 13 00 00     lea     ebp, [eax + 0x1388]
  0051DA99:  3b dd                 cmp     ebx, ebp
  0051DA9B:  7d 09                 jge     0x51daa6
  0051DA9D:  05 78 ec ff ff        add     eax, 0xffffec78
  0051DAA2:  3b d8                 cmp     ebx, eax
  0051DAA4:  7f 27                 jg      0x51dacd
  0051DAA6:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  0051DAAC:  c7 46 08 02 00 00 00  mov     dword ptr [esi + 8], 2
  0051DAB3:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0051DAB6:  8b 69 0c              mov     ebp, dword ptr [ecx + 0xc]
  0051DAB9:  05 88 13 00 00        add     eax, 0x1388
  0051DABE:  33 db                 xor     ebx, ebx
  0051DAC0:  3b e8                 cmp     ebp, eax
  0051DAC2:  0f 9c c3              setl    bl
  0051DAC5:  4b                    dec     ebx
  0051DAC6:  83 e3 02              and     ebx, 2
  0051DAC9:  4b                    dec     ebx
  0051DACA:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0051DACD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051DAD1:  f6 40 08 08           test    byte ptr [eax + 8], 8
  0051DAD5:  74 40                 je      0x51db17
  0051DAD7:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0051DADA:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  0051DADD:  8d a8 88 13 00 00     lea     ebp, [eax + 0x1388]
  0051DAE3:  3b dd                 cmp     ebx, ebp
  0051DAE5:  7d 09                 jge     0x51daf0
  0051DAE7:  05 78 ec ff ff        add     eax, 0xffffec78
  0051DAEC:  3b d8                 cmp     ebx, eax
  0051DAEE:  7f 27                 jg      0x51db17
  0051DAF0:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  0051DAF6:  c7 46 08 03 00 00 00  mov     dword ptr [esi + 8], 3
  0051DAFD:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0051DB00:  8b 69 10              mov     ebp, dword ptr [ecx + 0x10]
  0051DB03:  05 88 13 00 00        add     eax, 0x1388
  0051DB08:  33 db                 xor     ebx, ebx
  0051DB0A:  3b e8                 cmp     ebp, eax
  0051DB0C:  0f 9c c3              setl    bl
  0051DB0F:  4b                    dec     ebx
  0051DB10:  83 e3 02              and     ebx, 2
  0051DB13:  4b                    dec     ebx
  0051DB14:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0051DB17:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051DB1B:  f6 40 08 10           test    byte ptr [eax + 8], 0x10
  0051DB1F:  74 40                 je      0x51db61
  0051DB21:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0051DB24:  8b 59 14              mov     ebx, dword ptr [ecx + 0x14]
  0051DB27:  8d a8 88 13 00 00     lea     ebp, [eax + 0x1388]
  0051DB2D:  3b dd                 cmp     ebx, ebp
  0051DB2F:  7d 09                 jge     0x51db3a
  0051DB31:  05 78 ec ff ff        add     eax, 0xffffec78
  0051DB36:  3b d8                 cmp     ebx, eax
  0051DB38:  7f 27                 jg      0x51db61
  0051DB3A:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  0051DB40:  c7 46 08 04 00 00 00  mov     dword ptr [esi + 8], 4
  0051DB47:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0051DB4A:  8b 69 14              mov     ebp, dword ptr [ecx + 0x14]
  0051DB4D:  05 88 13 00 00        add     eax, 0x1388
  0051DB52:  33 db                 xor     ebx, ebx
  0051DB54:  3b e8                 cmp     ebp, eax
  0051DB56:  0f 9c c3              setl    bl
  0051DB59:  4b                    dec     ebx
  0051DB5A:  83 e3 02              and     ebx, 2
  0051DB5D:  4b                    dec     ebx
  0051DB5E:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0051DB61:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051DB65:  f6 40 08 20           test    byte ptr [eax + 8], 0x20
  0051DB69:  74 40                 je      0x51dbab
  0051DB6B:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0051DB6E:  8b 59 18              mov     ebx, dword ptr [ecx + 0x18]
  0051DB71:  8d a8 88 13 00 00     lea     ebp, [eax + 0x1388]
  0051DB77:  3b dd                 cmp     ebx, ebp
  0051DB79:  7d 09                 jge     0x51db84
  0051DB7B:  05 78 ec ff ff        add     eax, 0xffffec78
  0051DB80:  3b d8                 cmp     ebx, eax
  0051DB82:  7f 27                 jg      0x51dbab
  0051DB84:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  0051DB8A:  c7 46 08 05 00 00 00  mov     dword ptr [esi + 8], 5
  0051DB91:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0051DB94:  8b 69 18              mov     ebp, dword ptr [ecx + 0x18]
  0051DB97:  05 88 13 00 00        add     eax, 0x1388
  0051DB9C:  33 db                 xor     ebx, ebx
  0051DB9E:  3b e8                 cmp     ebp, eax
  0051DBA0:  0f 9c c3              setl    bl
  0051DBA3:  4b                    dec     ebx
  0051DBA4:  83 e3 02              and     ebx, 2
  0051DBA7:  4b                    dec     ebx
  0051DBA8:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0051DBAB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051DBAF:  f6 40 08 c0           test    byte ptr [eax + 8], 0xc0
  0051DBB3:  74 61                 je      0x51dc16
  0051DBB5:  8d 69 1c              lea     ebp, [ecx + 0x1c]
  0051DBB8:  33 c0                 xor     eax, eax
  0051DBBA:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0051DBBE:  eb 04                 jmp     0x51dbc4
  0051DBC0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0051DBC4:  8b 1c 2a              mov     ebx, dword ptr [edx + ebp]
  0051DBC7:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0051DBCA:  8d 93 88 13 00 00     lea     edx, [ebx + 0x1388]
  0051DBD0:  3b ea                 cmp     ebp, edx
  0051DBD2:  7d 0a                 jge     0x51dbde
  0051DBD4:  81 c3 78 ec ff ff     add     ebx, 0xffffec78
  0051DBDA:  3b eb                 cmp     ebp, ebx
  0051DBDC:  7f 27                 jg      0x51dc05
  0051DBDE:  8d 50 06              lea     edx, [eax + 6]
  0051DBE1:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  0051DBE7:  89 56 08              mov     dword ptr [esi + 8], edx
  0051DBEA:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  0051DBED:  8b 69 18              mov     ebp, dword ptr [ecx + 0x18]