; Function: TCP_sub_00582DF0
; Address:  0x00582DF0 - 0x00582EB0 (192 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582DF0:
  00582DF0:  53                    push    ebx
  00582DF1:  55                    push    ebp
  00582DF2:  56                    push    esi
  00582DF3:  57                    push    edi
  00582DF4:  33 f6                 xor     esi, esi
  00582DF6:  33 db                 xor     ebx, ebx
  00582DF8:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582DFD:  85 c0                 test    eax, eax
  00582DFF:  75 0a                 jne     0x582e0b
  00582E01:  e8 aa d9 fa ff        call    0x5307b0
  00582E06:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582E0B:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582E10:  50                    push    eax
  00582E11:  e8 5a da fa ff        call    0x530870
  00582E16:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00582E1A:  57                    push    edi
  00582E1B:  e8 b0 f2 ff ff        call    0x5820d0
  00582E20:  83 c4 08              add     esp, 8
  00582E23:  85 c0                 test    eax, eax
  00582E25:  74 65                 je      0x582e8c
  00582E27:  8b 14 bd 1c ae 6a 00  mov     edx, dword ptr [edi*4 + 0x6aae1c]
  00582E2E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00582E32:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  00582E35:  3b c8                 cmp     ecx, eax
  00582E37:  7d 02                 jge     0x582e3b
  00582E39:  8b c1                 mov     eax, ecx
  00582E3B:  8b 7a 0c              mov     edi, dword ptr [edx + 0xc]
  00582E3E:  8b f0                 mov     esi, eax
  00582E40:  8d 0c 07              lea     ecx, [edi + eax]
  00582E43:  81 f9 00 02 00 00     cmp     ecx, 0x200
  00582E49:  7e 0a                 jle     0x582e55
  00582E4B:  8d 99 00 fe ff ff     lea     ebx, [ecx - 0x200]
  00582E51:  2b c3                 sub     eax, ebx
  00582E53:  8b f0                 mov     esi, eax
  00582E55:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00582E59:  85 f6                 test    esi, esi
  00582E5B:  74 0f                 je      0x582e6c
  00582E5D:  8d 4c 17 2c           lea     ecx, [edi + edx + 0x2c]
  00582E61:  56                    push    esi
  00582E62:  51                    push    ecx
  00582E63:  55                    push    ebp
  00582E64:  e8 37 db fa ff        call    0x5309a0
  00582E69:  83 c4 0c              add     esp, 0xc
  00582E6C:  85 db                 test    ebx, ebx
  00582E6E:  74 1c                 je      0x582e8c
  00582E70:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00582E74:  53                    push    ebx
  00582E75:  8d 0c 2e              lea     ecx, [esi + ebp]
  00582E78:  8b 04 95 1c ae 6a 00  mov     eax, dword ptr [edx*4 + 0x6aae1c]
  00582E7F:  83 c0 2c              add     eax, 0x2c
  00582E82:  50                    push    eax
  00582E83:  51                    push    ecx
  00582E84:  e8 17 db fa ff        call    0x5309a0
  00582E89:  83 c4 0c              add     esp, 0xc
  00582E8C:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582E92:  52                    push    edx
  00582E93:  e8 e8 d9 fa ff        call    0x530880
  00582E98:  83 c4 04              add     esp, 4
  00582E9B:  8d 04 33              lea     eax, [ebx + esi]
  00582E9E:  5f                    pop     edi
  00582E9F:  5e                    pop     esi
  00582EA0:  5d                    pop     ebp
  00582EA1:  5b                    pop     ebx
  00582EA2:  c3                    ret     
  00582EA3:  90                    nop     
  00582EA4:  90                    nop     
  00582EA5:  90                    nop     
  00582EA6:  90                    nop     
  00582EA7:  90                    nop     
  00582EA8:  90                    nop     
  00582EA9:  90                    nop     
  00582EAA:  90                    nop     
  00582EAB:  90                    nop     
  00582EAC:  90                    nop     
  00582EAD:  90                    nop     
  00582EAE:  90                    nop     
  00582EAF:  90                    nop     