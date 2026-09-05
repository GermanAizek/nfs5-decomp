; Function: sub_00507EA0
; Address:  0x00507EA0 - 0x00507F80 (224 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507EA0:
  00507EA0:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  00507EA6:  53                    push    ebx
  00507EA7:  85 d2                 test    edx, edx
  00507EA9:  b3 01                 mov     bl, 1
  00507EAB:  74 25                 je      0x507ed2
  00507EAD:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00507EB0:  85 c0                 test    eax, eax
  00507EB2:  74 1e                 je      0x507ed2
  00507EB4:  8a 82 bf 00 00 00     mov     al, byte ptr [edx + 0xbf]
  00507EBA:  84 c0                 test    al, al
  00507EBC:  75 14                 jne     0x507ed2
  00507EBE:  8a 82 be 00 00 00     mov     al, byte ptr [edx + 0xbe]
  00507EC4:  84 c0                 test    al, al
  00507EC6:  74 0a                 je      0x507ed2
  00507EC8:  8b 82 dc 00 00 00     mov     eax, dword ptr [edx + 0xdc]
  00507ECE:  85 c0                 test    eax, eax
  00507ED0:  7d 04                 jge     0x507ed6
  00507ED2:  32 c0                 xor     al, al
  00507ED4:  5b                    pop     ebx
  00507ED5:  c3                    ret     
  00507ED6:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  00507ED9:  85 c0                 test    eax, eax
  00507EDB:  74 11                 je      0x507eee
  00507EDD:  8b 00                 mov     eax, dword ptr [eax]
  00507EDF:  50                    push    eax
  00507EE0:  e8 8b 89 02 00        call    0x530870
  00507EE5:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  00507EEB:  83 c4 04              add     esp, 4
  00507EEE:  85 d2                 test    edx, edx
  00507EF0:  74 68                 je      0x507f5a
  00507EF2:  56                    push    esi
  00507EF3:  57                    push    edi
  00507EF4:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  00507EF7:  85 ff                 test    edi, edi
  00507EF9:  74 43                 je      0x507f3e
  00507EFB:  8a 82 bf 00 00 00     mov     al, byte ptr [edx + 0xbf]
  00507F01:  84 c0                 test    al, al
  00507F03:  75 37                 jne     0x507f3c
  00507F05:  8d 82 60 02 00 00     lea     eax, [edx + 0x260]
  00507F0B:  85 c0                 test    eax, eax
  00507F0D:  74 2d                 je      0x507f3c
  00507F0F:  8b 30                 mov     esi, dword ptr [eax]
  00507F11:  8b 06                 mov     eax, dword ptr [esi]
  00507F13:  3b c6                 cmp     eax, esi
  00507F15:  74 25                 je      0x507f3c
  00507F17:  55                    push    ebp
  00507F18:  8b c8                 mov     ecx, eax
  00507F1A:  8b 00                 mov     eax, dword ptr [eax]
  00507F1C:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00507F1F:  8b 49 40              mov     ecx, dword ptr [ecx + 0x40]
  00507F22:  8d 2c 89              lea     ebp, [ecx + ecx*4]
  00507F25:  8d 0c 69              lea     ecx, [ecx + ebp*2]
  00507F28:  c1 e1 07              shl     ecx, 7
  00507F2B:  8b a9 e4 64 65 00     mov     ebp, dword ptr [ecx + 0x6564e4]
  00507F31:  85 ed                 test    ebp, ebp
  00507F33:  75 02                 jne     0x507f37
  00507F35:  32 db                 xor     bl, bl
  00507F37:  3b c6                 cmp     eax, esi
  00507F39:  75 dd                 jne     0x507f18
  00507F3B:  5d                    pop     ebp
  00507F3C:  85 ff                 test    edi, edi
  00507F3E:  5f                    pop     edi
  00507F3F:  5e                    pop     esi
  00507F40:  74 14                 je      0x507f56
  00507F42:  8a 82 bf 00 00 00     mov     al, byte ptr [edx + 0xbf]
  00507F48:  84 c0                 test    al, al
  00507F4A:  75 0a                 jne     0x507f56
  00507F4C:  8a 82 e5 00 00 00     mov     al, byte ptr [edx + 0xe5]
  00507F52:  84 c0                 test    al, al
  00507F54:  75 08                 jne     0x507f5e
  00507F56:  84 db                 test    bl, bl
  00507F58:  74 04                 je      0x507f5e
  00507F5A:  b3 01                 mov     bl, 1
  00507F5C:  eb 02                 jmp     0x507f60
  00507F5E:  32 db                 xor     bl, bl
  00507F60:  85 d2                 test    edx, edx
  00507F62:  74 12                 je      0x507f76
  00507F64:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00507F67:  85 d2                 test    edx, edx
  00507F69:  74 0b                 je      0x507f76
  00507F6B:  8b 12                 mov     edx, dword ptr [edx]
  00507F6D:  52                    push    edx
  00507F6E:  e8 0d 89 02 00        call    0x530880
  00507F73:  83 c4 04              add     esp, 4
  00507F76:  8a c3                 mov     al, bl
  00507F78:  5b                    pop     ebx
  00507F79:  c3                    ret     
  00507F7A:  90                    nop     
  00507F7B:  90                    nop     
  00507F7C:  90                    nop     
  00507F7D:  90                    nop     
  00507F7E:  90                    nop     
  00507F7F:  90                    nop     