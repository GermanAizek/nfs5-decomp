; Function: sub_00465D40
; Address:  0x00465D40 - 0x00465E50 (272 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465D40:
  00465D40:  53                    push    ebx
  00465D41:  56                    push    esi
  00465D42:  57                    push    edi
  00465D43:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00465D47:  8b c7                 mov     eax, edi
  00465D49:  33 db                 xor     ebx, ebx
  00465D4B:  c1 e0 05              shl     eax, 5
  00465D4E:  03 c7                 add     eax, edi
  00465D50:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00465D5A:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  00465D64:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  00465D6E:  8d 34 47              lea     esi, [edi + eax*2]
  00465D71:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00465D7B:  c1 e6 02              shl     esi, 2
  00465D7E:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00465D88:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00465D92:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00465D99:  89 1d c0 5f 62 00     mov     dword ptr [0x625fc0], ebx
  00465D9F:  66 3d 0e 00           cmp     ax, 0xe
  00465DA3:  89 1d c4 5f 62 00     mov     dword ptr [0x625fc4], ebx
  00465DA9:  0f 84 13 02 00 00     je      0x465fc2
  00465DAF:  f6 86 20 5e 62 00 01  test    byte ptr [esi + 0x625e20], 1
  00465DB6:  0f 85 06 02 00 00     jne     0x465fc2
  00465DBC:  66 3d 0c 00           cmp     ax, 0xc
  00465DC0:  74 06                 je      0x465dc8
  00465DC2:  66 3d 0b 00           cmp     ax, 0xb
  00465DC6:  75 1b                 jne     0x465de3
  00465DC8:  b8 00 00 16 42        mov     eax, 0x42160000
  00465DCD:  89 86 98 5d 62 00     mov     dword ptr [esi + 0x625d98], eax
  00465DD3:  89 86 b8 5d 62 00     mov     dword ptr [esi + 0x625db8], eax
  00465DD9:  c7 86 bc 5d 62 00 00 00 00 3f  mov     dword ptr [esi + 0x625dbc], 0x3f000000
  00465DE3:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00465DEA:  66 3d 02 00           cmp     ax, 2
  00465DEE:  7c 06                 jl      0x465df6
  00465DF0:  66 3d 07 00           cmp     ax, 7
  00465DF4:  7e 0c                 jle     0x465e02
  00465DF6:  8d 4f 01              lea     ecx, [edi + 1]
  00465DF9:  51                    push    ecx
  00465DFA:  e8 d1 01 00 00        call    0x465fd0
  00465DFF:  83 c4 04              add     esp, 4
  00465E02:  f6 86 20 5e 62 00 80  test    byte ptr [esi + 0x625e20], 0x80
  00465E09:  74 27                 je      0x465e32
  00465E0B:  66 ff 86 1e 5e 62 00  inc     word ptr [esi + 0x625e1e]
  00465E12:  b9 03 00 00 00        mov     ecx, 3
  00465E17:  0f bf 86 1e 5e 62 00  movsx   eax, word ptr [esi + 0x625e1e]
  00465E1E:  99                    cdq     
  00465E1F:  f7 f9                 idiv    ecx
  00465E21:  66 8b 14 95 bc d5 5c 00  mov     dx, word ptr [edx*4 + 0x5cd5bc]
  00465E29:  66 89 96 1c 5e 62 00  mov     word ptr [esi + 0x625e1c], dx
  00465E30:  eb 2b                 jmp     0x465e5d
  00465E32:  66 ff 86 1e 5e 62 00  inc     word ptr [esi + 0x625e1e]
  00465E39:  66 8b 86 1e 5e 62 00  mov     ax, word ptr [esi + 0x625e1e]
  00465E40:  8d 0c bf              lea     ecx, [edi + edi*4]
  00465E43:  83 e0 03              and     eax, 3
  00465E46:  8d 14 4f              lea     edx, [edi + ecx*2]
  00465E49:  c1 e2 05              shl     edx, 5
  00465E4C:  03 c2                 add     eax, edx