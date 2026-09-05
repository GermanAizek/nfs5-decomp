; Function: GARAGE_sub_0052FF90
; Address:  0x0052FF90 - 0x00530040 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052FF90:
  0052FF90:  53                    push    ebx
  0052FF91:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0052FF95:  56                    push    esi
  0052FF96:  57                    push    edi
  0052FF97:  8b fb                 mov     edi, ebx
  0052FF99:  83 c9 ff              or      ecx, 0xffffffff
  0052FF9C:  33 c0                 xor     eax, eax
  0052FF9E:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0052FFA2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FFA4:  8b 96 68 02 00 00     mov     edx, dword ptr [esi + 0x268]
  0052FFAA:  f7 d1                 not     ecx
  0052FFAC:  49                    dec     ecx
  0052FFAD:  8d 44 11 01           lea     eax, [ecx + edx + 1]
  0052FFB1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052FFB5:  85 c9                 test    ecx, ecx
  0052FFB7:  74 01                 je      0x52ffba
  0052FFB9:  40                    inc     eax
  0052FFBA:  2b 86 6c 02 00 00     sub     eax, dword ptr [esi + 0x26c]
  0052FFC0:  3d 00 00 01 00        cmp     eax, 0x10000
  0052FFC5:  7e 49                 jle     0x530010
  0052FFC7:  83 f9 02              cmp     ecx, 2
  0052FFCA:  75 03                 jne     0x52ffcf
  0052FFCC:  c6 02 0a              mov     byte ptr [edx], 0xa
  0052FFCF:  68 00 00 01 00        push    0x10000
  0052FFD4:  e8 17 c1 03 00        call    0x56c0f0
  0052FFD9:  8b f8                 mov     edi, eax
  0052FFDB:  85 ff                 test    edi, edi
  0052FFDD:  75 0e                 jne     0x52ffed
  0052FFDF:  68 b4 be 5d 00        push    0x5dbeb4
  0052FFE4:  56                    push    esi
  0052FFE5:  e8 36 dd ff ff        call    0x52dd20
  0052FFEA:  83 c4 08              add     esp, 8
  0052FFED:  8b 86 6c 02 00 00     mov     eax, dword ptr [esi + 0x26c]
  0052FFF3:  89 38                 mov     dword ptr [eax], edi
  0052FFF5:  89 be 6c 02 00 00     mov     dword ptr [esi + 0x26c], edi
  0052FFFB:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00530001:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  00530007:  83 c1 04              add     ecx, 4
  0053000A:  89 8e 68 02 00 00     mov     dword ptr [esi + 0x268], ecx
  00530010:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  00530016:  8a 03                 mov     al, byte ptr [ebx]
  00530018:  8d 53 01              lea     edx, [ebx + 1]
  0053001B:  88 01                 mov     byte ptr [ecx], al
  0053001D:  41                    inc     ecx
  0053001E:  84 c0                 test    al, al
  00530020:  74 0a                 je      0x53002c
  00530022:  8a 02                 mov     al, byte ptr [edx]
  00530024:  88 01                 mov     byte ptr [ecx], al
  00530026:  41                    inc     ecx
  00530027:  42                    inc     edx
  00530028:  84 c0                 test    al, al
  0053002A:  75 f6                 jne     0x530022
  0053002C:  8b 86 68 02 00 00     mov     eax, dword ptr [esi + 0x268]
  00530032:  89 8e 68 02 00 00     mov     dword ptr [esi + 0x268], ecx
  00530038:  5f                    pop     edi
  00530039:  5e                    pop     esi
  0053003A:  5b                    pop     ebx
  0053003B:  c3                    ret     
  0053003C:  90                    nop     
  0053003D:  90                    nop     
  0053003E:  90                    nop     
  0053003F:  90                    nop     