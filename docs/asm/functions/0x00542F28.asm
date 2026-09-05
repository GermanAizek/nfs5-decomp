; Function: FONTATTR_sub_00542F28
; Address:  0x00542F28 - 0x00543000 (216 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00542F28:
  00542F28:  02 66 89              add     ah, byte ptr [esi - 0x77]
  00542F2B:  8b 08                 mov     ecx, dword ptr [eax]
  00542F2D:  18 01                 sbb     byte ptr [ecx], al
  00542F2F:  00 66 89              add     byte ptr [esi - 0x77], ah
  00542F32:  83 0a 18              or      dword ptr [edx], 0x18
  00542F35:  01 00                 add     dword ptr [eax], eax
  00542F37:  eb 09                 jmp     0x542f42
  00542F39:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00542F3C:  89 93 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], edx
  00542F42:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  00542F48:  33 ff                 xor     edi, edi
  00542F4A:  3b c7                 cmp     eax, edi
  00542F4C:  0f 84 8e 00 00 00     je      0x542fe0
  00542F52:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00542F58:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00542F5B:  57                    push    edi
  00542F5C:  50                    push    eax
  00542F5D:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00542F60:  e8 9b 18 ff ff        call    0x534800
  00542F65:  39 bb 10 18 01 00     cmp     dword ptr [ebx + 0x11810], edi
  00542F6B:  74 47                 je      0x542fb4
  00542F6D:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  00542F73:  be 08 00 00 00        mov     esi, 8
  00542F78:  3b c6                 cmp     eax, esi
  00542F7A:  74 0f                 je      0x542f8b
  00542F7C:  56                    push    esi
  00542F7D:  6a 29                 push    0x29
  00542F7F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00542F85:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  00542F8B:  39 bb 28 18 01 00     cmp     dword ptr [ebx + 0x11828], edi
  00542F91:  74 12                 je      0x542fa5
  00542F93:  57                    push    edi
  00542F94:  68 29 00 01 00        push    0x10029
  00542F99:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00542F9F:  89 bb 28 18 01 00     mov     dword ptr [ebx + 0x11828], edi
  00542FA5:  57                    push    edi
  00542FA6:  6a 2a                 push    0x2a
  00542FA8:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00542FAE:  89 bb 10 18 01 00     mov     dword ptr [ebx + 0x11810], edi
  00542FB4:  8a 83 ec 17 01 00     mov     al, byte ptr [ebx + 0x117ec]
  00542FBA:  84 c0                 test    al, al
  00542FBC:  74 07                 je      0x542fc5
  00542FBE:  8b cb                 mov     ecx, ebx
  00542FC0:  e8 4b 4c 00 00        call    0x547c10
  00542FC5:  8b 93 04 0c 01 00     mov     edx, dword ptr [ebx + 0x10c04]
  00542FCB:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  00542FD1:  50                    push    eax
  00542FD2:  8d 83 34 04 00 00     lea     eax, [ebx + 0x434]
  00542FD8:  50                    push    eax
  00542FD9:  52                    push    edx
  00542FDA:  ff 15 cc b7 6b 00     call    dword ptr [0x6bb7cc]
  00542FE0:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  00542FE6:  5f                    pop     edi
  00542FE7:  24 07                 and     al, 7
  00542FE9:  5e                    pop     esi
  00542FEA:  89 83 e4 17 01 00     mov     dword ptr [ebx + 0x117e4], eax
  00542FF0:  5b                    pop     ebx
  00542FF1:  8b e5                 mov     esp, ebp
  00542FF3:  5d                    pop     ebp
  00542FF4:  c2 18 00              ret     0x18
  00542FF7:  90                    nop     
  00542FF8:  90                    nop     
  00542FF9:  90                    nop     
  00542FFA:  90                    nop     
  00542FFB:  90                    nop     
  00542FFC:  90                    nop     
  00542FFD:  90                    nop     
  00542FFE:  90                    nop     
  00542FFF:  90                    nop     