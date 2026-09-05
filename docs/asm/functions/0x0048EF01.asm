; Function: sub_0048EF01
; Address:  0x0048EF01 - 0x0048F061 (352 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EF01:
  0048EF01:  e9 db 00 00 00        jmp     0x48efe1
  0048EF06:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048EF09:  85 c0                 test    eax, eax
  0048EF0B:  0f 84 d0 00 00 00     je      0x48efe1
  0048EF11:  8b 78 4c              mov     edi, dword ptr [eax + 0x4c]
  0048EF14:  83 ff ff              cmp     edi, -1
  0048EF17:  0f 8e c4 00 00 00     jle     0x48efe1
  0048EF1D:  8a 46 ff              mov     al, byte ptr [esi - 1]
  0048EF20:  8a 56 fe              mov     dl, byte ptr [esi - 2]
  0048EF23:  8a c8                 mov     cl, al
  0048EF25:  24 03                 and     al, 3
  0048EF27:  d0 f9                 sar     cl, 1
  0048EF29:  80 e1 fe              and     cl, 0xfe
  0048EF2C:  80 e2 fb              and     dl, 0xfb
  0048EF2F:  88 4c 24 35           mov     byte ptr [esp + 0x35], cl
  0048EF33:  8a 0e                 mov     cl, byte ptr [esi]
  0048EF35:  8a d9                 mov     bl, cl
  0048EF37:  80 e1 1f              and     cl, 0x1f
  0048EF3A:  c0 eb 03              shr     bl, 3
  0048EF3D:  c0 e0 05              shl     al, 5
  0048EF40:  80 e3 1c              and     bl, 0x1c
  0048EF43:  88 54 24 34           mov     byte ptr [esp + 0x34], dl
  0048EF47:  02 c3                 add     al, bl
  0048EF49:  88 44 24 36           mov     byte ptr [esp + 0x36], al
  0048EF4D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048EF51:  c0 e1 02              shl     cl, 2
  0048EF54:  85 c0                 test    eax, eax
  0048EF56:  88 4c 24 37           mov     byte ptr [esp + 0x37], cl
  0048EF5A:  7e 07                 jle     0x48ef63
  0048EF5C:  80 e2 07              and     dl, 7
  0048EF5F:  88 54 24 34           mov     byte ptr [esp + 0x34], dl
  0048EF63:  8d 54 24 34           lea     edx, [esp + 0x34]
  0048EF67:  52                    push    edx
  0048EF68:  57                    push    edi
  0048EF69:  e8 22 6f f8 ff        call    0x415e90
  0048EF6E:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048EF74:  83 c4 08              add     esp, 8
  0048EF77:  84 c0                 test    al, al
  0048EF79:  75 66                 jne     0x48efe1
  0048EF7B:  85 c9                 test    ecx, ecx
  0048EF7D:  74 62                 je      0x48efe1
  0048EF7F:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048EF82:  85 c0                 test    eax, eax
  0048EF84:  74 5b                 je      0x48efe1
  0048EF86:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048EF8C:  84 c0                 test    al, al
  0048EF8E:  75 51                 jne     0x48efe1
  0048EF90:  8a 81 be 00 00 00     mov     al, byte ptr [ecx + 0xbe]
  0048EF96:  84 c0                 test    al, al
  0048EF98:  74 47                 je      0x48efe1
  0048EF9A:  8b 81 dc 00 00 00     mov     eax, dword ptr [ecx + 0xdc]
  0048EFA0:  85 c0                 test    eax, eax
  0048EFA2:  7c 3d                 jl      0x48efe1
  0048EFA4:  8a 81 c5 00 00 00     mov     al, byte ptr [ecx + 0xc5]
  0048EFAA:  84 c0                 test    al, al
  0048EFAC:  75 33                 jne     0x48efe1
  0048EFAE:  b0 01                 mov     al, 1
  0048EFB0:  6a ff                 push    -1
  0048EFB2:  88 81 c5 00 00 00     mov     byte ptr [ecx + 0xc5], al
  0048EFB8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048EFBE:  6a fe                 push    -2
  0048EFC0:  88 81 bc 00 00 00     mov     byte ptr [ecx + 0xbc], al
  0048EFC6:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048EFCC:  c6 82 c4 00 00 00 00  mov     byte ptr [edx + 0xc4], 0
  0048EFD3:  e8 e8 e9 ff ff        call    0x48d9c0
  0048EFD8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048EFDE:  83 c4 08              add     esp, 8
  0048EFE1:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0048EFE5:  83 c6 03              add     esi, 3
  0048EFE8:  47                    inc     edi
  0048EFE9:  83 ff 08              cmp     edi, 8
  0048EFEC:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0048EFF0:  0f 8c cc fe ff ff     jl      0x48eec2
  0048EFF6:  8b bd f0 00 00 00     mov     edi, dword ptr [ebp + 0xf0]
  0048EFFC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048F000:  47                    inc     edi
  0048F001:  89 bd f0 00 00 00     mov     dword ptr [ebp + 0xf0], edi
  0048F007:  8b 35 18 a8 5c 00     mov     esi, dword ptr [0x5ca818]
  0048F00D:  46                    inc     esi
  0048F00E:  40                    inc     eax
  0048F00F:  83 f8 02              cmp     eax, 2
  0048F012:  89 35 18 a8 5c 00     mov     dword ptr [0x5ca818], esi
  0048F018:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048F01C:  0f 8c 8d fe ff ff     jl      0x48eeaf
  0048F022:  e9 ee 08 00 00        jmp     0x48f915
  0048F027:  33 c9                 xor     ecx, ecx
  0048F029:  33 d2                 xor     edx, edx
  0048F02B:  8a 4b 01              mov     cl, byte ptr [ebx + 1]
  0048F02E:  8a 53 02              mov     dl, byte ptr [ebx + 2]
  0048F031:  8b f9                 mov     edi, ecx
  0048F033:  33 c9                 xor     ecx, ecx
  0048F035:  8a 4b 03              mov     cl, byte ptr [ebx + 3]
  0048F038:  05 50 ff ff ff        add     eax, 0xffffff50
  0048F03D:  c1 e7 08              shl     edi, 8
  0048F040:  03 fa                 add     edi, edx
  0048F042:  c1 e7 08              shl     edi, 8
  0048F045:  03 f9                 add     edi, ecx
  0048F047:  c1 e7 08              shl     edi, 8
  0048F04A:  c1 ff 08              sar     edi, 8
  0048F04D:  83 f8 16              cmp     eax, 0x16
  0048F050:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0048F054:  0f 87 bb 08 00 00     ja      0x48f915
  0048F05A:  ff 24 85 60 f9 48 00  jmp     dword ptr [eax*4 + 0x48f960]