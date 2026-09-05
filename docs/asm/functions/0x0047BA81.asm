; Function: sub_0047BA81
; Address:  0x0047BA81 - 0x0047BBC1 (320 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BA81:
  0047BA81:  fc                    cld     
  0047BA82:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  0047BA86:  df e0                 fnstsw  ax
  0047BA88:  f6 c4 41              test    ah, 0x41
  0047BA8B:  75 07                 jne     0x47ba94
  0047BA8D:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047BA90:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0047BA94:  d9 01                 fld     dword ptr [ecx]
  0047BA96:  d8 5c 24 30           fcomp   dword ptr [esp + 0x30]
  0047BA9A:  df e0                 fnstsw  ax
  0047BA9C:  f6 c4 41              test    ah, 0x41
  0047BA9F:  75 06                 jne     0x47baa7
  0047BAA1:  8b 01                 mov     eax, dword ptr [ecx]
  0047BAA3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0047BAA7:  d9 41 04              fld     dword ptr [ecx + 4]
  0047BAAA:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  0047BAAE:  df e0                 fnstsw  ax
  0047BAB0:  f6 c4 41              test    ah, 0x41
  0047BAB3:  75 07                 jne     0x47babc
  0047BAB5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047BAB8:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0047BABC:  83 c1 10              add     ecx, 0x10
  0047BABF:  4a                    dec     edx
  0047BAC0:  75 80                 jne     0x47ba42
  0047BAC2:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047BAC4:  6a 00                 push    0
  0047BAC6:  68 38 e0 5c 00        push    0x5ce038
  0047BACB:  68 e0 bb 5c 00        push    0x5cbbe0
  0047BAD0:  6a 00                 push    0
  0047BAD2:  51                    push    ecx
  0047BAD3:  e8 9f 3d 12 00        call    0x59f877
  0047BAD8:  83 c4 14              add     esp, 0x14
  0047BADB:  85 c0                 test    eax, eax
  0047BADD:  74 12                 je      0x47baf1
  0047BADF:  33 d2                 xor     edx, edx
  0047BAE1:  8b c8                 mov     ecx, eax
  0047BAE3:  66 8b 53 06           mov     dx, word ptr [ebx + 6]
  0047BAE7:  52                    push    edx
  0047BAE8:  e8 93 c4 ff ff        call    0x477f80
  0047BAED:  8b f0                 mov     esi, eax
  0047BAEF:  eb 02                 jmp     0x47baf3
  0047BAF1:  33 f6                 xor     esi, esi
  0047BAF3:  8b 0d 7c 2f 5e 00     mov     ecx, dword ptr [0x5e2f7c]
  0047BAF9:  8b 06                 mov     eax, dword ptr [esi]
  0047BAFB:  51                    push    ecx
  0047BAFC:  50                    push    eax
  0047BAFD:  8d 4e 28              lea     ecx, [esi + 0x28]
  0047BB00:  e8 ab 0e fc ff        call    0x43c9b0
  0047BB05:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0047BB08:  74 09                 je      0x47bb13
  0047BB0A:  8b c8                 mov     ecx, eax
  0047BB0C:  e8 7f 0e fc ff        call    0x43c990
  0047BB11:  eb 02                 jmp     0x47bb15
  0047BB13:  33 c0                 xor     eax, eax
  0047BB15:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0047BB18:  8d 14 49              lea     edx, [ecx + ecx*2]
  0047BB1B:  8d 4c 90 64           lea     ecx, [eax + edx*4 + 0x64]
  0047BB1F:  8b 16                 mov     edx, dword ptr [esi]
  0047BB21:  33 c0                 xor     eax, eax
  0047BB23:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0047BB27:  66 8b 41 08           mov     ax, word ptr [ecx + 8]
  0047BB2B:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  0047BB31:  83 f8 ff              cmp     eax, -1
  0047BB34:  74 08                 je      0x47bb3e
  0047BB36:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  0047BB3C:  0b c8                 or      ecx, eax
  0047BB3E:  8d 7e 08              lea     edi, [esi + 8]
  0047BB41:  51                    push    ecx
  0047BB42:  52                    push    edx
  0047BB43:  8b cf                 mov     ecx, edi
  0047BB45:  e8 66 0e fc ff        call    0x43c9b0
  0047BB4A:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0047BB4D:  0f 84 98 00 00 00     je      0x47bbeb
  0047BB53:  8b c8                 mov     ecx, eax
  0047BB55:  e8 36 0e fc ff        call    0x43c990
  0047BB5A:  85 c0                 test    eax, eax
  0047BB5C:  0f 84 89 00 00 00     je      0x47bbeb
  0047BB62:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047BB66:  33 ed                 xor     ebp, ebp
  0047BB68:  8b d8                 mov     ebx, eax
  0047BB6A:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0047BB6E:  33 c9                 xor     ecx, ecx
  0047BB70:  66 8b 48 08           mov     cx, word ptr [eax + 8]
  0047BB74:  83 f9 ff              cmp     ecx, -1
  0047BB77:  75 07                 jne     0x47bb80
  0047BB79:  8b 0f                 mov     ecx, dword ptr [edi]
  0047BB7B:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0047BB7E:  eb 23                 jmp     0x47bba3
  0047BB80:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0047BB85:  8b 16                 mov     edx, dword ptr [esi]
  0047BB87:  25 00 00 ff ff        and     eax, 0xffff0000
  0047BB8C:  0b c1                 or      eax, ecx
  0047BB8E:  8b cf                 mov     ecx, edi
  0047BB90:  50                    push    eax
  0047BB91:  52                    push    edx
  0047BB92:  e8 19 0e fc ff        call    0x43c9b0
  0047BB97:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0047BB9A:  74 47                 je      0x47bbe3
  0047BB9C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047BB9F:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047BBA3:  3b e8                 cmp     ebp, eax
  0047BBA5:  73 3c                 jae     0x47bbe3
  0047BBA7:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0047BBAB:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  0047BBAF:  3b d0                 cmp     edx, eax
  0047BBB1:  74 17                 je      0x47bbca
  0047BBB3:  85 d2                 test    edx, edx
  0047BBB5:  74 06                 je      0x47bbbd
  0047BBB7:  89 1a                 mov     dword ptr [edx], ebx
  0047BBB9:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047BBBD:  83 c2 04              add     edx, 4
  0047BBC0:  45                    inc     ebp