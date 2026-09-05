; Function: GARAGE_sub_0052DB00
; Address:  0x0052DB00 - 0x0052DD20 (544 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052DB00:
  0052DB00:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0052DB04:  53                    push    ebx
  0052DB05:  56                    push    esi
  0052DB06:  57                    push    edi
  0052DB07:  8d 81 00 01 00 00     lea     eax, [ecx + 0x100]
  0052DB0D:  8b f1                 mov     esi, ecx
  0052DB0F:  8b d0                 mov     edx, eax
  0052DB11:  bf 10 00 00 00        mov     edi, 0x10
  0052DB16:  c6 02 00              mov     byte ptr [edx], 0
  0052DB19:  42                    inc     edx
  0052DB1A:  c6 02 00              mov     byte ptr [edx], 0
  0052DB1D:  42                    inc     edx
  0052DB1E:  c6 02 00              mov     byte ptr [edx], 0
  0052DB21:  42                    inc     edx
  0052DB22:  c6 02 00              mov     byte ptr [edx], 0
  0052DB25:  42                    inc     edx
  0052DB26:  c6 02 00              mov     byte ptr [edx], 0
  0052DB29:  42                    inc     edx
  0052DB2A:  c6 02 00              mov     byte ptr [edx], 0
  0052DB2D:  42                    inc     edx
  0052DB2E:  c6 02 00              mov     byte ptr [edx], 0
  0052DB31:  42                    inc     edx
  0052DB32:  c6 02 00              mov     byte ptr [edx], 0
  0052DB35:  42                    inc     edx
  0052DB36:  c6 02 00              mov     byte ptr [edx], 0
  0052DB39:  42                    inc     edx
  0052DB3A:  c6 02 00              mov     byte ptr [edx], 0
  0052DB3D:  42                    inc     edx
  0052DB3E:  c6 02 00              mov     byte ptr [edx], 0
  0052DB41:  42                    inc     edx
  0052DB42:  c6 02 00              mov     byte ptr [edx], 0
  0052DB45:  42                    inc     edx
  0052DB46:  c6 02 00              mov     byte ptr [edx], 0
  0052DB49:  42                    inc     edx
  0052DB4A:  c6 02 00              mov     byte ptr [edx], 0
  0052DB4D:  42                    inc     edx
  0052DB4E:  c6 02 00              mov     byte ptr [edx], 0
  0052DB51:  42                    inc     edx
  0052DB52:  c6 02 00              mov     byte ptr [edx], 0
  0052DB55:  42                    inc     edx
  0052DB56:  c6 06 00              mov     byte ptr [esi], 0
  0052DB59:  46                    inc     esi
  0052DB5A:  c6 06 00              mov     byte ptr [esi], 0
  0052DB5D:  46                    inc     esi
  0052DB5E:  c6 06 00              mov     byte ptr [esi], 0
  0052DB61:  46                    inc     esi
  0052DB62:  c6 06 00              mov     byte ptr [esi], 0
  0052DB65:  46                    inc     esi
  0052DB66:  c6 06 00              mov     byte ptr [esi], 0
  0052DB69:  46                    inc     esi
  0052DB6A:  c6 06 00              mov     byte ptr [esi], 0
  0052DB6D:  46                    inc     esi
  0052DB6E:  c6 06 00              mov     byte ptr [esi], 0
  0052DB71:  46                    inc     esi
  0052DB72:  c6 06 00              mov     byte ptr [esi], 0
  0052DB75:  46                    inc     esi
  0052DB76:  c6 06 00              mov     byte ptr [esi], 0
  0052DB79:  46                    inc     esi
  0052DB7A:  c6 06 00              mov     byte ptr [esi], 0
  0052DB7D:  46                    inc     esi
  0052DB7E:  c6 06 00              mov     byte ptr [esi], 0
  0052DB81:  46                    inc     esi
  0052DB82:  c6 06 00              mov     byte ptr [esi], 0
  0052DB85:  46                    inc     esi
  0052DB86:  c6 06 00              mov     byte ptr [esi], 0
  0052DB89:  46                    inc     esi
  0052DB8A:  c6 06 00              mov     byte ptr [esi], 0
  0052DB8D:  46                    inc     esi
  0052DB8E:  c6 06 00              mov     byte ptr [esi], 0
  0052DB91:  46                    inc     esi
  0052DB92:  c6 06 00              mov     byte ptr [esi], 0
  0052DB95:  46                    inc     esi
  0052DB96:  4f                    dec     edi
  0052DB97:  0f 85 79 ff ff ff     jne     0x52db16
  0052DB9D:  b2 0f                 mov     dl, 0xf
  0052DB9F:  b3 0d                 mov     bl, 0xd
  0052DBA1:  88 51 2e              mov     byte ptr [ecx + 0x2e], dl
  0052DBA4:  88 91 8b 00 00 00     mov     byte ptr [ecx + 0x8b], dl
  0052DBAA:  88 90 93 00 00 00     mov     byte ptr [eax + 0x93], dl
  0052DBB0:  88 90 94 00 00 00     mov     byte ptr [eax + 0x94], dl
  0052DBB6:  88 90 95 00 00 00     mov     byte ptr [eax + 0x95], dl
  0052DBBC:  88 90 96 00 00 00     mov     byte ptr [eax + 0x96], dl
  0052DBC2:  88 90 97 00 00 00     mov     byte ptr [eax + 0x97], dl
  0052DBC8:  88 90 98 00 00 00     mov     byte ptr [eax + 0x98], dl
  0052DBCE:  88 90 99 00 00 00     mov     byte ptr [eax + 0x99], dl
  0052DBD4:  88 90 9a 00 00 00     mov     byte ptr [eax + 0x9a], dl
  0052DBDA:  88 90 9b 00 00 00     mov     byte ptr [eax + 0x9b], dl
  0052DBE0:  88 90 9c 00 00 00     mov     byte ptr [eax + 0x9c], dl
  0052DBE6:  88 90 9d 00 00 00     mov     byte ptr [eax + 0x9d], dl
  0052DBEC:  88 90 9e 00 00 00     mov     byte ptr [eax + 0x9e], dl
  0052DBF2:  88 90 9f 00 00 00     mov     byte ptr [eax + 0x9f], dl
  0052DBF8:  88 90 a0 00 00 00     mov     byte ptr [eax + 0xa0], dl
  0052DBFE:  88 90 a1 00 00 00     mov     byte ptr [eax + 0xa1], dl
  0052DC04:  88 90 a2 00 00 00     mov     byte ptr [eax + 0xa2], dl
  0052DC0A:  88 90 a3 00 00 00     mov     byte ptr [eax + 0xa3], dl
  0052DC10:  88 90 a5 00 00 00     mov     byte ptr [eax + 0xa5], dl
  0052DC16:  b2 0e                 mov     dl, 0xe
  0052DC18:  88 90 8c 00 00 00     mov     byte ptr [eax + 0x8c], dl
  0052DC1E:  88 90 8d 00 00 00     mov     byte ptr [eax + 0x8d], dl
  0052DC24:  88 90 8e 00 00 00     mov     byte ptr [eax + 0x8e], dl
  0052DC2A:  88 90 8f 00 00 00     mov     byte ptr [eax + 0x8f], dl
  0052DC30:  88 90 90 00 00 00     mov     byte ptr [eax + 0x90], dl
  0052DC36:  88 90 91 00 00 00     mov     byte ptr [eax + 0x91], dl
  0052DC3C:  88 90 92 00 00 00     mov     byte ptr [eax + 0x92], dl
  0052DC42:  88 59 2a              mov     byte ptr [ecx + 0x2a], bl
  0052DC45:  88 50 2a              mov     byte ptr [eax + 0x2a], dl
  0052DC48:  88 59 2f              mov     byte ptr [ecx + 0x2f], bl
  0052DC4B:  88 59 25              mov     byte ptr [ecx + 0x25], bl
  0052DC4E:  b3 0c                 mov     bl, 0xc
  0052DC50:  88 59 2b              mov     byte ptr [ecx + 0x2b], bl
  0052DC53:  88 50 2b              mov     byte ptr [eax + 0x2b], dl
  0052DC56:  88 59 2d              mov     byte ptr [ecx + 0x2d], bl
  0052DC59:  b3 0b                 mov     bl, 0xb
  0052DC5B:  88 50 2d              mov     byte ptr [eax + 0x2d], dl
  0052DC5E:  88 99 80 00 00 00     mov     byte ptr [ecx + 0x80], bl
  0052DC64:  88 99 81 00 00 00     mov     byte ptr [ecx + 0x81], bl
  0052DC6A:  bb 0a 00 00 00        mov     ebx, 0xa
  0052DC6F:  88 59 3c              mov     byte ptr [ecx + 0x3c], bl
  0052DC72:  88 50 3c              mov     byte ptr [eax + 0x3c], dl
  0052DC75:  88 99 82 00 00 00     mov     byte ptr [ecx + 0x82], bl
  0052DC7B:  88 59 3e              mov     byte ptr [ecx + 0x3e], bl
  0052DC7E:  88 50 3e              mov     byte ptr [eax + 0x3e], dl
  0052DC81:  88 99 83 00 00 00     mov     byte ptr [ecx + 0x83], bl
  0052DC87:  c6 81 84 00 00 00 09  mov     byte ptr [ecx + 0x84], 9
  0052DC8E:  c6 81 85 00 00 00 09  mov     byte ptr [ecx + 0x85], 9
  0052DC95:  c6 41 3d 09           mov     byte ptr [ecx + 0x3d], 9
  0052DC99:  c6 41 23 09           mov     byte ptr [ecx + 0x23], 9
  0052DC9D:  c6 41 26 08           mov     byte ptr [ecx + 0x26], 8
  0052DCA1:  c6 41 5e 07           mov     byte ptr [ecx + 0x5e], 7
  0052DCA5:  c6 41 7e 07           mov     byte ptr [ecx + 0x7e], 7
  0052DCA9:  88 50 7e              mov     byte ptr [eax + 0x7e], dl
  0052DCAC:  c6 41 7c 06           mov     byte ptr [ecx + 0x7c], 6
  0052DCB0:  c6 41 21 06           mov     byte ptr [ecx + 0x21], 6
  0052DCB4:  88 50 21              mov     byte ptr [eax + 0x21], dl
  0052DCB7:  b2 03                 mov     dl, 3
  0052DCB9:  88 51 3f              mov     byte ptr [ecx + 0x3f], dl
  0052DCBC:  88 51 3a              mov     byte ptr [ecx + 0x3a], dl
  0052DCBF:  88 91 89 00 00 00     mov     byte ptr [ecx + 0x89], dl
  0052DCC5:  88 91 8a 00 00 00     mov     byte ptr [ecx + 0x8a], dl
  0052DCCB:  b2 02                 mov     dl, 2
  0052DCCD:  c6 81 86 00 00 00 05  mov     byte ptr [ecx + 0x86], 5
  0052DCD4:  c6 81 87 00 00 00 04  mov     byte ptr [ecx + 0x87], 4
  0052DCDB:  c6 81 88 00 00 00 04  mov     byte ptr [ecx + 0x88], 4
  0052DCE2:  88 51 29              mov     byte ptr [ecx + 0x29], dl
  0052DCE5:  88 50 29              mov     byte ptr [eax + 0x29], dl
  0052DCE8:  88 51 5d              mov     byte ptr [ecx + 0x5d], dl
  0052DCEB:  88 50 5d              mov     byte ptr [eax + 0x5d], dl
  0052DCEE:  b2 01                 mov     dl, 1
  0052DCF0:  88 51 28              mov     byte ptr [ecx + 0x28], dl
  0052DCF3:  88 50 28              mov     byte ptr [eax + 0x28], dl
  0052DCF6:  88 51 5b              mov     byte ptr [ecx + 0x5b], dl
  0052DCF9:  88 50 5b              mov     byte ptr [eax + 0x5b], dl
  0052DCFC:  88 51 2c              mov     byte ptr [ecx + 0x2c], dl
  0052DCFF:  88 50 2c              mov     byte ptr [eax + 0x2c], dl
  0052DD02:  88 51 3b              mov     byte ptr [ecx + 0x3b], dl
  0052DD05:  88 50 3b              mov     byte ptr [eax + 0x3b], dl
  0052DD08:  88 11                 mov     byte ptr [ecx], dl
  0052DD0A:  88 10                 mov     byte ptr [eax], dl
  0052DD0C:  5f                    pop     edi
  0052DD0D:  89 99 00 02 00 00     mov     dword ptr [ecx + 0x200], ebx
  0052DD13:  5e                    pop     esi
  0052DD14:  c7 81 04 02 00 00 04 00 00 00  mov     dword ptr [ecx + 0x204], 4
  0052DD1E:  5b                    pop     ebx
  0052DD1F:  c3                    ret     