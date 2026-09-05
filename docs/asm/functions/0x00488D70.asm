; Function: sub_00488D70
; Address:  0x00488D70 - 0x00488E10 (160 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488D70:
  00488D70:  53                    push    ebx
  00488D71:  56                    push    esi
  00488D72:  8b f1                 mov     esi, ecx
  00488D74:  57                    push    edi
  00488D75:  68 20 73 69 56        push    0x56697320
  00488D7A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00488D7D:  e8 3e 4f 11 00        call    0x59dcc0
  00488D82:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00488D85:  8b d8                 mov     ebx, eax
  00488D87:  8b cf                 mov     ecx, edi
  00488D89:  e8 e2 4f 11 00        call    0x59dd70
  00488D8E:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00488D91:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00488D94:  c1 e9 05              shr     ecx, 5
  00488D97:  c1 e1 04              shl     ecx, 4
  00488D9A:  03 c1                 add     eax, ecx
  00488D9C:  c1 e2 04              shl     edx, 4
  00488D9F:  03 d0                 add     edx, eax
  00488DA1:  3b da                 cmp     ebx, edx
  00488DA3:  74 61                 je      0x488e06
  00488DA5:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00488DA8:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00488DAB:  8a 4b 04              mov     cl, byte ptr [ebx + 4]
  00488DAE:  8b 7b 0c              mov     edi, dword ptr [ebx + 0xc]
  00488DB1:  f6 c1 02              test    cl, 2
  00488DB4:  74 02                 je      0x488db8
  00488DB6:  03 fb                 add     edi, ebx
  00488DB8:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00488DBF:  2b c8                 sub     ecx, eax
  00488DC1:  c1 e1 02              shl     ecx, 2
  00488DC4:  51                    push    ecx
  00488DC5:  e8 46 47 11 00        call    0x59d510
  00488DCA:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00488DCD:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00488DD0:  52                    push    edx
  00488DD1:  e8 3a 47 11 00        call    0x59d510
  00488DD6:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00488DD9:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00488DDC:  83 c4 08              add     esp, 8
  00488DDF:  33 db                 xor     ebx, ebx
  00488DE1:  85 c0                 test    eax, eax
  00488DE3:  76 21                 jbe     0x488e06
  00488DE5:  55                    push    ebp
  00488DE6:  33 ed                 xor     ebp, ebp
  00488DE8:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00488DEB:  8d 47 0c              lea     eax, [edi + 0xc]
  00488DEE:  50                    push    eax
  00488DEF:  57                    push    edi
  00488DF0:  03 cd                 add     ecx, ebp
  00488DF2:  e8 49 e8 ff ff        call    0x487640
  00488DF7:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00488DFA:  83 c7 18              add     edi, 0x18
  00488DFD:  43                    inc     ebx
  00488DFE:  83 c5 1c              add     ebp, 0x1c
  00488E01:  3b d8                 cmp     ebx, eax
  00488E03:  72 e3                 jb      0x488de8
  00488E05:  5d                    pop     ebp
  00488E06:  5f                    pop     edi
  00488E07:  5e                    pop     esi
  00488E08:  5b                    pop     ebx
  00488E09:  c3                    ret     
  00488E0A:  90                    nop     
  00488E0B:  90                    nop     
  00488E0C:  90                    nop     
  00488E0D:  90                    nop     
  00488E0E:  90                    nop     
  00488E0F:  90                    nop     