; Function: NETGATHR_sub_0058EC4C
; Address:  0x0058EC4C - 0x0058EE10 (452 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058EC4C:
  0058EC4C:  1f                    pop     ds
  0058EC4D:  03 d0                 add     edx, eax
  0058EC4F:  66 0f be 47 10        movsx   ax, byte ptr [edi + 0x10]
  0058EC54:  88 56 3c              mov     byte ptr [esi + 0x3c], dl
  0058EC57:  8a 54 24 30           mov     dl, byte ptr [esp + 0x30]
  0058EC5B:  8d 04 80              lea     eax, [eax + eax*4]
  0058EC5E:  88 56 3f              mov     byte ptr [esi + 0x3f], dl
  0058EC61:  8a 57 0f              mov     dl, byte ptr [edi + 0xf]
  0058EC64:  8d 0c 80              lea     ecx, [eax + eax*4]
  0058EC67:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  0058EC6A:  c1 e1 02              shl     ecx, 2
  0058EC6D:  66 89 4e 66           mov     word ptr [esi + 0x66], cx
  0058EC71:  88 56 40              mov     byte ptr [esi + 0x40], dl
  0058EC74:  0f be 4f 19           movsx   ecx, byte ptr [edi + 0x19]
  0058EC78:  8a 57 0e              mov     dl, byte ptr [edi + 0xe]
  0058EC7B:  89 46 50              mov     dword ptr [esi + 0x50], eax
  0058EC7E:  88 56 42              mov     byte ptr [esi + 0x42], dl
  0058EC81:  8b 10                 mov     edx, dword ptr [eax]
  0058EC83:  c1 e1 10              shl     ecx, 0x10
  0058EC86:  85 d2                 test    edx, edx
  0058EC88:  89 4e 34              mov     dword ptr [esi + 0x34], ecx
  0058EC8B:  89 56 38              mov     dword ptr [esi + 0x38], edx
  0058EC8E:  7d 07                 jge     0x58ec97
  0058EC90:  c7 46 38 ff ff ff 7f  mov     dword ptr [esi + 0x38], 0x7fffffff
  0058EC97:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0058EC9A:  8a 5f 1c              mov     bl, byte ptr [edi + 0x1c]
  0058EC9D:  c1 e0 10              shl     eax, 0x10
  0058ECA0:  2b c1                 sub     eax, ecx
  0058ECA2:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  0058ECA5:  99                    cdq     
  0058ECA6:  f7 7e 38              idiv    dword ptr [esi + 0x38]
  0058ECA9:  8a 57 1a              mov     dl, byte ptr [edi + 0x1a]
  0058ECAC:  89 4e 60              mov     dword ptr [esi + 0x60], ecx
  0058ECAF:  88 56 48              mov     byte ptr [esi + 0x48], dl
  0058ECB2:  88 5e 49              mov     byte ptr [esi + 0x49], bl
  0058ECB5:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0058ECB8:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  0058ECBB:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0058ECBE:  66 8b 47 54           mov     ax, word ptr [edi + 0x54]
  0058ECC2:  66 89 46 64           mov     word ptr [esi + 0x64], ax
  0058ECC6:  8a 47 1b              mov     al, byte ptr [edi + 0x1b]
  0058ECC9:  84 c0                 test    al, al
  0058ECCB:  74 12                 je      0x58ecdf
  0058ECCD:  e8 7e 89 00 00        call    0x597650
  0058ECD2:  0f be 4f 1b           movsx   ecx, byte ptr [edi + 0x1b]
  0058ECD6:  33 d2                 xor     edx, edx
  0058ECD8:  f7 f1                 div     ecx
  0058ECDA:  88 56 4a              mov     byte ptr [esi + 0x4a], dl
  0058ECDD:  eb 04                 jmp     0x58ece3
  0058ECDF:  c6 46 4a 00           mov     byte ptr [esi + 0x4a], 0
  0058ECE3:  8a 47 1d              mov     al, byte ptr [edi + 0x1d]
  0058ECE6:  84 c0                 test    al, al
  0058ECE8:  74 14                 je      0x58ecfe
  0058ECEA:  e8 61 89 00 00        call    0x597650
  0058ECEF:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058ECF5:  33 d2                 xor     edx, edx
  0058ECF7:  f7 f3                 div     ebx
  0058ECF9:  88 56 4b              mov     byte ptr [esi + 0x4b], dl
  0058ECFC:  eb 04                 jmp     0x58ed02
  0058ECFE:  c6 46 4b 00           mov     byte ptr [esi + 0x4b], 0
  0058ED02:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  0058ED06:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058ED0A:  50                    push    eax
  0058ED0B:  66 c7 46 6a 00 00     mov     word ptr [esi + 0x6a], 0
  0058ED11:  66 8b 6b 0e           mov     bp, word ptr [ebx + 0xe]
  0058ED15:  66 8b 53 0c           mov     dx, word ptr [ebx + 0xc]
  0058ED19:  66 89 6e 4c           mov     word ptr [esi + 0x4c], bp
  0058ED1D:  66 89 56 6c           mov     word ptr [esi + 0x6c], dx
  0058ED21:  e8 7a 98 ff ff        call    0x5885a0
  0058ED26:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058ED2A:  8a 4f 16              mov     cl, byte ptr [edi + 0x16]
  0058ED2D:  8a 54 24 38           mov     dl, byte ptr [esp + 0x38]
  0058ED31:  50                    push    eax
  0058ED32:  6a 00                 push    0
  0058ED34:  88 4e 44              mov     byte ptr [esi + 0x44], cl
  0058ED37:  88 56 45              mov     byte ptr [esi + 0x45], dl
  0058ED3A:  e8 91 96 ff ff        call    0x5883d0
  0058ED3F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0058ED43:  51                    push    ecx
  0058ED44:  e8 07 97 ff ff        call    0x588450
  0058ED49:  66 8b 03              mov     ax, word ptr [ebx]
  0058ED4C:  8a 53 04              mov     dl, byte ptr [ebx + 4]
  0058ED4F:  66 89 46 0c           mov     word ptr [esi + 0xc], ax
  0058ED53:  8a 43 0b              mov     al, byte ptr [ebx + 0xb]
  0058ED56:  83 c4 10              add     esp, 0x10
  0058ED59:  88 56 0e              mov     byte ptr [esi + 0xe], dl
  0058ED5C:  84 c0                 test    al, al
  0058ED5E:  74 0c                 je      0x58ed6c
  0058ED60:  0f bf 4b 1a           movsx   ecx, word ptr [ebx + 0x1a]
  0058ED64:  33 c0                 xor     eax, eax
  0058ED66:  66 8b 43 18           mov     ax, word ptr [ebx + 0x18]
  0058ED6A:  eb 11                 jmp     0x58ed7d
  0058ED6C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058ED70:  8d 41 c0              lea     eax, [ecx - 0x40]
  0058ED73:  c1 e0 08              shl     eax, 8
  0058ED76:  25 ff ff 00 00        and     eax, 0xffff
  0058ED7B:  33 c9                 xor     ecx, ecx
  0058ED7D:  66 89 46 14           mov     word ptr [esi + 0x14], ax
  0058ED81:  33 d2                 xor     edx, edx
  0058ED83:  66 8b 53 14           mov     dx, word ptr [ebx + 0x14]
  0058ED87:  33 c0                 xor     eax, eax
  0058ED89:  66 8b 43 12           mov     ax, word ptr [ebx + 0x12]
  0058ED8D:  66 89 4e 16           mov     word ptr [esi + 0x16], cx
  0058ED91:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0058ED95:  52                    push    edx
  0058ED96:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0058ED9A:  81 e5 ff ff 00 00     and     ebp, 0xffff
  0058EDA0:  50                    push    eax
  0058EDA1:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0058EDA5:  55                    push    ebp
  0058EDA6:  51                    push    ecx
  0058EDA7:  52                    push    edx
  0058EDA8:  50                    push    eax
  0058EDA9:  57                    push    edi
  0058EDAA:  e8 d1 87 00 00        call    0x597580
  0058EDAF:  83 c4 1c              add     esp, 0x1c
  0058EDB2:  85 c0                 test    eax, eax
  0058EDB4:  7d 4c                 jge     0x58ee02
  0058EDB6:  0f be 5f 03           movsx   ebx, byte ptr [edi + 3]
  0058EDBA:  85 db                 test    ebx, ebx
  0058EDBC:  7e 20                 jle     0x58edde
  0058EDBE:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0058EDC2:  8d 71 04              lea     esi, [ecx + 4]
  0058EDC5:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  0058EDCB:  0f bf 04 16           movsx   eax, word ptr [esi + edx]
  0058EDCF:  50                    push    eax
  0058EDD0:  e8 8b 94 ff ff        call    0x588260
  0058EDD5:  83 c4 04              add     esp, 4
  0058EDD8:  83 c6 02              add     esi, 2
  0058EDDB:  4b                    dec     ebx
  0058EDDC:  75 e7                 jne     0x58edc5
  0058EDDE:  c7 44 24 18 f7 ff ff ff  mov     dword ptr [esp + 0x18], 0xfffffff7
  0058EDE6:  33 ed                 xor     ebp, ebp
  0058EDE8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0058EDEC:  57                    push    edi
  0058EDED:  51                    push    ecx
  0058EDEE:  e8 dd a1 ff ff        call    0x588fd0
  0058EDF3:  83 c4 08              add     esp, 8
  0058EDF6:  3b c5                 cmp     eax, ebp
  0058EDF8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058EDFC:  0f 85 09 fd ff ff     jne     0x58eb0b
  0058EE02:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058EE06:  5f                    pop     edi
  0058EE07:  5e                    pop     esi
  0058EE08:  5d                    pop     ebp
  0058EE09:  5b                    pop     ebx
  0058EE0A:  83 c4 2c              add     esp, 0x2c
  0058EE0D:  c3                    ret     
  0058EE0E:  90                    nop     
  0058EE0F:  90                    nop     