; Function: sub_00503FD0
; Address:  0x00503FD0 - 0x005040A0 (208 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503FD0:
  00503FD0:  83 ec 10              sub     esp, 0x10
  00503FD3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00503FD7:  53                    push    ebx
  00503FD8:  55                    push    ebp
  00503FD9:  56                    push    esi
  00503FDA:  57                    push    edi
  00503FDB:  8b 3d 58 fd 68 00     mov     edi, dword ptr [0x68fd58]
  00503FE1:  33 ed                 xor     ebp, ebp
  00503FE3:  8b 1f                 mov     ebx, dword ptr [edi]
  00503FE5:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00503FE8:  55                    push    ebp
  00503FE9:  50                    push    eax
  00503FEA:  53                    push    ebx
  00503FEB:  56                    push    esi
  00503FEC:  56                    push    esi
  00503FED:  e8 de 29 f3 ff        call    0x4369d0
  00503FF2:  83 c4 14              add     esp, 0x14
  00503FF5:  2b f3                 sub     esi, ebx
  00503FF7:  c1 fe 02              sar     esi, 2
  00503FFA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00503FFE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00504001:  55                    push    ebp
  00504002:  68 00 95 5d 00        push    0x5d9500
  00504007:  c1 e6 02              shl     esi, 2
  0050400A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050400F:  2b c6                 sub     eax, esi
  00504011:  55                    push    ebp
  00504012:  68 e4 94 5d 00        push    0x5d94e4
  00504017:  89 47 04              mov     dword ptr [edi + 4], eax
  0050401A:  e8 21 2f fb ff        call    0x4b6f40
  0050401F:  83 c4 04              add     esp, 4
  00504022:  50                    push    eax
  00504023:  e8 4f b8 09 00        call    0x59f877
  00504028:  83 c4 14              add     esp, 0x14
  0050402B:  8b c8                 mov     ecx, eax
  0050402D:  e8 1e 17 00 00        call    0x505750
  00504032:  8b d8                 mov     ebx, eax
  00504034:  3b dd                 cmp     ebx, ebp
  00504036:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0050403A:  75 0a                 jne     0x504046
  0050403C:  5f                    pop     edi
  0050403D:  5e                    pop     esi
  0050403E:  5d                    pop     ebp
  0050403F:  33 c0                 xor     eax, eax
  00504041:  5b                    pop     ebx
  00504042:  83 c4 10              add     esp, 0x10
  00504045:  c3                    ret     
  00504046:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  0050404C:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00504052:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00504056:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0050405A:  33 c9                 xor     ecx, ecx
  0050405C:  85 d2                 test    edx, edx
  0050405E:  7e 13                 jle     0x504073
  00504060:  8b c6                 mov     eax, esi
  00504062:  0f bf 38              movsx   edi, word ptr [eax]
  00504065:  3b fb                 cmp     edi, ebx
  00504067:  74 39                 je      0x5040a2
  00504069:  41                    inc     ecx
  0050406A:  05 40 0d 00 00        add     eax, 0xd40
  0050406F:  3b ca                 cmp     ecx, edx
  00504071:  7c ef                 jl      0x504062
  00504073:  8b c6                 mov     eax, esi
  00504075:  0f bf 88 9c 03 00 00  movsx   ecx, word ptr [eax + 0x39c]
  0050407C:  39 4c 24 10           cmp     dword ptr [esp + 0x10], ecx
  00504080:  0f 8d 8c 01 00 00     jge     0x504212
  00504086:  33 c0                 xor     eax, eax
  00504088:  85 d2                 test    edx, edx
  0050408A:  7e 3f                 jle     0x5040cb
  0050408C:  8b ce                 mov     ecx, esi
  0050408E:  0f bf 39              movsx   edi, word ptr [ecx]
  00504091:  3b fb                 cmp     edi, ebx
  00504093:  74 1e                 je      0x5040b3
  00504095:  40                    inc     eax
  00504096:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050409C:  3b c2                 cmp     eax, edx
  0050409E:  7c ee                 jl      0x50408e