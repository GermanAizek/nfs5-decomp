; Function: LOADSHP_sub_5ad090
; Address:  0x005AD090 - 0x005AD210 (384 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad090:
  005AD090:  81 ec 88 00 00 00     sub     esp, 0x88
  005AD096:  83 c9 ff              or      ecx, 0xffffffff
  005AD099:  33 c0                 xor     eax, eax
  005AD09B:  8d 54 24 08           lea     edx, [esp + 8]
  005AD09F:  56                    push    esi
  005AD0A0:  57                    push    edi
  005AD0A1:  8b bc 24 94 00 00 00  mov     edi, dword ptr [esp + 0x94]
  005AD0A8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005AD0AA:  f7 d1                 not     ecx
  005AD0AC:  2b f9                 sub     edi, ecx
  005AD0AE:  8b c1                 mov     eax, ecx
  005AD0B0:  8b f7                 mov     esi, edi
  005AD0B2:  8b fa                 mov     edi, edx
  005AD0B4:  8d 54 24 10           lea     edx, [esp + 0x10]
  005AD0B8:  c1 e9 02              shr     ecx, 2
  005AD0BB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005AD0BD:  8b c8                 mov     ecx, eax
  005AD0BF:  33 c0                 xor     eax, eax
  005AD0C1:  83 e1 03              and     ecx, 3
  005AD0C4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005AD0C6:  8d 7c 24 10           lea     edi, [esp + 0x10]
  005AD0CA:  83 c9 ff              or      ecx, 0xffffffff
  005AD0CD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005AD0CF:  f7 d1                 not     ecx
  005AD0D1:  49                    dec     ecx
  005AD0D2:  8d 4c 0c 0f           lea     ecx, [esp + ecx + 0xf]
  005AD0D6:  3b ca                 cmp     ecx, edx
  005AD0D8:  76 1b                 jbe     0x5ad0f5
  005AD0DA:  8a 01                 mov     al, byte ptr [ecx]
  005AD0DC:  3c 2e                 cmp     al, 0x2e
  005AD0DE:  74 15                 je      0x5ad0f5
  005AD0E0:  3c 3a                 cmp     al, 0x3a
  005AD0E2:  74 11                 je      0x5ad0f5
  005AD0E4:  3c 2f                 cmp     al, 0x2f
  005AD0E6:  74 0d                 je      0x5ad0f5
  005AD0E8:  3c 5c                 cmp     al, 0x5c
  005AD0EA:  74 09                 je      0x5ad0f5
  005AD0EC:  49                    dec     ecx
  005AD0ED:  8d 44 24 10           lea     eax, [esp + 0x10]
  005AD0F1:  3b c8                 cmp     ecx, eax
  005AD0F3:  77 e5                 ja      0x5ad0da
  005AD0F5:  80 39 2e              cmp     byte ptr [ecx], 0x2e
  005AD0F8:  74 31                 je      0x5ad12b
  005AD0FA:  8b 3d 1c 45 5e 00     mov     edi, dword ptr [0x5e451c]
  005AD100:  83 c9 ff              or      ecx, 0xffffffff
  005AD103:  33 c0                 xor     eax, eax
  005AD105:  53                    push    ebx
  005AD106:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005AD108:  f7 d1                 not     ecx
  005AD10A:  2b f9                 sub     edi, ecx
  005AD10C:  8d 54 24 14           lea     edx, [esp + 0x14]
  005AD110:  8b f7                 mov     esi, edi
  005AD112:  8b d9                 mov     ebx, ecx
  005AD114:  8b fa                 mov     edi, edx
  005AD116:  83 c9 ff              or      ecx, 0xffffffff
  005AD119:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005AD11B:  8b cb                 mov     ecx, ebx
  005AD11D:  4f                    dec     edi
  005AD11E:  c1 e9 02              shr     ecx, 2
  005AD121:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005AD123:  8b cb                 mov     ecx, ebx
  005AD125:  5b                    pop     ebx
  005AD126:  83 e1 03              and     ecx, 3
  005AD129:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005AD12B:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  005AD132:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005AD136:  50                    push    eax
  005AD137:  51                    push    ecx
  005AD138:  e8 d3 f8 fb ff        call    0x56ca10
  005AD13D:  8b f0                 mov     esi, eax
  005AD13F:  83 c4 08              add     esp, 8
  005AD142:  85 f6                 test    esi, esi
  005AD144:  0f 84 88 00 00 00     je      0x5ad1d2
  005AD14A:  6a 04                 push    4
  005AD14C:  56                    push    esi
  005AD14D:  e8 6e f7 fb ff        call    0x56c8c0
  005AD152:  83 c4 08              add     esp, 8
  005AD155:  3d 49 50 48 53        cmp     eax, 0x53485049
  005AD15A:  0f 84 a4 00 00 00     je      0x5ad204
  005AD160:  3d 53 50 48 53        cmp     eax, 0x53485053
  005AD165:  0f 84 99 00 00 00     je      0x5ad204
  005AD16B:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  005AD172:  85 c0                 test    eax, eax
  005AD174:  74 48                 je      0x5ad1be
  005AD176:  6a 04                 push    4
  005AD178:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005AD17C:  68 49 50 48 53        push    0x53485049
  005AD181:  52                    push    edx
  005AD182:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  005AD187:  e8 64 f7 fb ff        call    0x56c8f0
  005AD18C:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  005AD190:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005AD194:  50                    push    eax
  005AD195:  51                    push    ecx
  005AD196:  8d 54 24 24           lea     edx, [esp + 0x24]
  005AD19A:  56                    push    esi
  005AD19B:  52                    push    edx
  005AD19C:  68 70 04 5c 00        push    0x5c0470
  005AD1A1:  c7 05 e4 ca 5d 00 5c 04 5c 00  mov     dword ptr [0x5dcae4], 0x5c045c
  005AD1AB:  c7 05 e8 ca 5d 00 74 00 00 00  mov     dword ptr [0x5dcae8], 0x74
  005AD1B5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005AD1BB:  83 c4 20              add     esp, 0x20
  005AD1BE:  56                    push    esi
  005AD1BF:  e8 8c 33 f8 ff        call    0x530550
  005AD1C4:  83 c4 04              add     esp, 4
  005AD1C7:  33 c0                 xor     eax, eax
  005AD1C9:  5f                    pop     edi
  005AD1CA:  5e                    pop     esi
  005AD1CB:  81 c4 88 00 00 00     add     esp, 0x88
  005AD1D1:  c3                    ret     
  005AD1D2:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  005AD1D9:  85 c0                 test    eax, eax
  005AD1DB:  74 27                 je      0x5ad204
  005AD1DD:  8d 44 24 10           lea     eax, [esp + 0x10]
  005AD1E1:  c7 05 e4 ca 5d 00 5c 04 5c 00  mov     dword ptr [0x5dcae4], 0x5c045c
  005AD1EB:  50                    push    eax
  005AD1EC:  68 30 04 5c 00        push    0x5c0430
  005AD1F1:  c7 05 e8 ca 5d 00 7c 00 00 00  mov     dword ptr [0x5dcae8], 0x7c
  005AD1FB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005AD201:  83 c4 08              add     esp, 8
  005AD204:  8b c6                 mov     eax, esi
  005AD206:  5f                    pop     edi
  005AD207:  5e                    pop     esi
  005AD208:  81 c4 88 00 00 00     add     esp, 0x88
  005AD20E:  c3                    ret     
  005AD20F:  90                    nop     