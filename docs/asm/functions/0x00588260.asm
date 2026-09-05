; Function: NETGATHR_sub_00588260
; Address:  0x00588260 - 0x00588315 (181 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588260:
  00588260:  51                    push    ecx
  00588261:  53                    push    ebx
  00588262:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00588266:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  0058826C:  55                    push    ebp
  0058826D:  8d 04 dd 00 00 00 00  lea     eax, [ebx*8]
  00588274:  56                    push    esi
  00588275:  2b c3                 sub     eax, ebx
  00588277:  57                    push    edi
  00588278:  c1 e0 04              shl     eax, 4
  0058827B:  03 c8                 add     ecx, eax
  0058827D:  33 f6                 xor     esi, esi
  0058827F:  83 cd ff              or      ebp, 0xffffffff
  00588282:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00588286:  8a 41 1e              mov     al, byte ptr [ecx + 0x1e]
  00588289:  8b f8                 mov     edi, eax
  0058828B:  81 e7 ff 00 00 00     and     edi, 0xff
  00588291:  84 c0                 test    al, al
  00588293:  0f 84 c6 00 00 00     je      0x58835f
  00588299:  0f bf 15 c4 27 6b 00  movsx   edx, word ptr [0x6b27c4]
  005882A0:  85 d2                 test    edx, edx
  005882A2:  7e 3b                 jle     0x5882df
  005882A4:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  005882A9:  83 c0 0f              add     eax, 0xf
  005882AC:  33 db                 xor     ebx, ebx
  005882AE:  8a 58 0f              mov     bl, byte ptr [eax + 0xf]
  005882B1:  3b df                 cmp     ebx, edi
  005882B3:  75 1e                 jne     0x5882d3
  005882B5:  8b 58 f1              mov     ebx, dword ptr [eax - 0xf]
  005882B8:  85 db                 test    ebx, ebx
  005882BA:  7c 17                 jl      0x5882d3
  005882BC:  80 38 00              cmp     byte ptr [eax], 0
  005882BF:  74 12                 je      0x5882d3
  005882C1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005882C5:  43                    inc     ebx
  005882C6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005882CA:  8a 58 0c              mov     bl, byte ptr [eax + 0xc]
  005882CD:  84 db                 test    bl, bl
  005882CF:  74 02                 je      0x5882d3
  005882D1:  8b ee                 mov     ebp, esi
  005882D3:  46                    inc     esi
  005882D4:  83 c0 70              add     eax, 0x70
  005882D7:  3b f2                 cmp     esi, edx
  005882D9:  7c d1                 jl      0x5882ac
  005882DB:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005882DF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005882E3:  83 fe 01              cmp     esi, 1
  005882E6:  75 17                 jne     0x5882ff
  005882E8:  c6 41 0f 00           mov     byte ptr [ecx + 0xf], 0
  005882EC:  c6 41 1e 00           mov     byte ptr [ecx + 0x1e], 0
  005882F0:  8b 15 c8 27 6b 00     mov     edx, dword ptr [0x6b27c8]
  005882F6:  5f                    pop     edi
  005882F7:  5e                    pop     esi
  005882F8:  5d                    pop     ebp
  005882F9:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  005882FC:  5b                    pop     ebx
  005882FD:  59                    pop     ecx
  005882FE:  c3                    ret     
  005882FF:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00588305:  8d 04 ed 00 00 00 00  lea     eax, [ebp*8]
  0058830C:  2b c5                 sub     eax, ebp
  0058830E:  c1 e0 04              shl     eax, 4
  00588311:  03 c2                 add     eax, edx