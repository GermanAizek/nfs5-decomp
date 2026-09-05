; Function: TRACK_sub_004DA080
; Address:  0x004DA080 - 0x004DA220 (416 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA080:
  004DA080:  51                    push    ecx
  004DA081:  8b 01                 mov     eax, dword ptr [ecx]
  004DA083:  53                    push    ebx
  004DA084:  55                    push    ebp
  004DA085:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004DA089:  56                    push    esi
  004DA08A:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004DA08E:  3b e8                 cmp     ebp, eax
  004DA090:  57                    push    edi
  004DA091:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004DA095:  74 49                 je      0x4da0e0
  004DA097:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004DA09B:  85 c0                 test    eax, eax
  004DA09D:  75 41                 jne     0x4da0e0
  004DA09F:  8d 45 10              lea     eax, [ebp + 0x10]
  004DA0A2:  8b ce                 mov     ecx, esi
  004DA0A4:  50                    push    eax
  004DA0A5:  e8 86 e8 ff ff        call    0x4d8930
  004DA0AA:  84 c0                 test    al, al
  004DA0AC:  75 32                 jne     0x4da0e0
  004DA0AE:  6a 00                 push    0
  004DA0B0:  68 90 00 00 00        push    0x90
  004DA0B5:  e8 16 71 f4 ff        call    0x4211d0
  004DA0BA:  8d 78 10              lea     edi, [eax + 0x10]
  004DA0BD:  83 c4 08              add     esp, 8
  004DA0C0:  85 ff                 test    edi, edi
  004DA0C2:  74 07                 je      0x4da0cb
  004DA0C4:  b9 20 00 00 00        mov     ecx, 0x20
  004DA0C9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004DA0CB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004DA0CF:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004DA0D2:  8b d8                 mov     ebx, eax
  004DA0D4:  8b 09                 mov     ecx, dword ptr [ecx]
  004DA0D6:  3b 69 0c              cmp     ebp, dword ptr [ecx + 0xc]
  004DA0D9:  75 43                 jne     0x4da11e
  004DA0DB:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004DA0DE:  eb 3e                 jmp     0x4da11e
  004DA0E0:  6a 00                 push    0
  004DA0E2:  68 90 00 00 00        push    0x90
  004DA0E7:  e8 e4 70 f4 ff        call    0x4211d0
  004DA0EC:  8d 78 10              lea     edi, [eax + 0x10]
  004DA0EF:  83 c4 08              add     esp, 8
  004DA0F2:  85 ff                 test    edi, edi
  004DA0F4:  74 07                 je      0x4da0fd
  004DA0F6:  b9 20 00 00 00        mov     ecx, 0x20
  004DA0FB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004DA0FD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004DA101:  89 45 08              mov     dword ptr [ebp + 8], eax
  004DA104:  8b d8                 mov     ebx, eax
  004DA106:  8b 0a                 mov     ecx, dword ptr [edx]
  004DA108:  3b e9                 cmp     ebp, ecx
  004DA10A:  75 0a                 jne     0x4da116
  004DA10C:  89 41 04              mov     dword ptr [ecx + 4], eax
  004DA10F:  8b 12                 mov     edx, dword ptr [edx]
  004DA111:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  004DA114:  eb 08                 jmp     0x4da11e
  004DA116:  3b 69 08              cmp     ebp, dword ptr [ecx + 8]
  004DA119:  75 03                 jne     0x4da11e
  004DA11B:  89 41 08              mov     dword ptr [ecx + 8], eax
  004DA11E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DA122:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  004DA125:  33 ed                 xor     ebp, ebp
  004DA127:  8b f3                 mov     esi, ebx
  004DA129:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  004DA12C:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  004DA12F:  8b 38                 mov     edi, dword ptr [eax]
  004DA131:  c6 03 00              mov     byte ptr [ebx], 0
  004DA134:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004DA137:  83 c7 04              add     edi, 4
  004DA13A:  3b d8                 cmp     ebx, eax
  004DA13C:  0f 84 c0 00 00 00     je      0x4da202
  004DA142:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004DA145:  80 38 00              cmp     byte ptr [eax], 0
  004DA148:  0f 85 b4 00 00 00     jne     0x4da202
  004DA14E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004DA151:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004DA154:  3b c1                 cmp     eax, ecx
  004DA156:  75 52                 jne     0x4da1aa
  004DA158:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004DA15B:  3b cd                 cmp     ecx, ebp
  004DA15D:  74 1c                 je      0x4da17b
  004DA15F:  80 39 00              cmp     byte ptr [ecx], 0
  004DA162:  75 17                 jne     0x4da17b
  004DA164:  c6 00 01              mov     byte ptr [eax], 1
  004DA167:  c6 01 01              mov     byte ptr [ecx], 1
  004DA16A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004DA16D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004DA170:  c6 02 00              mov     byte ptr [edx], 0
  004DA173:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004DA176:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004DA179:  eb 7f                 jmp     0x4da1fa
  004DA17B:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004DA17E:  75 0c                 jne     0x4da18c
  004DA180:  8b f0                 mov     esi, eax
  004DA182:  57                    push    edi
  004DA183:  56                    push    esi
  004DA184:  e8 57 a0 f4 ff        call    0x4241e0
  004DA189:  83 c4 08              add     esp, 8
  004DA18C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004DA18F:  57                    push    edi
  004DA190:  c6 01 01              mov     byte ptr [ecx], 1
  004DA193:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004DA196:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004DA199:  c6 00 00              mov     byte ptr [eax], 0
  004DA19C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004DA19F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004DA1A2:  52                    push    edx
  004DA1A3:  e8 88 a0 f4 ff        call    0x424230
  004DA1A8:  eb 4d                 jmp     0x4da1f7
  004DA1AA:  3b cd                 cmp     ecx, ebp
  004DA1AC:  74 1c                 je      0x4da1ca
  004DA1AE:  80 39 00              cmp     byte ptr [ecx], 0
  004DA1B1:  75 17                 jne     0x4da1ca
  004DA1B3:  c6 00 01              mov     byte ptr [eax], 1
  004DA1B6:  c6 01 01              mov     byte ptr [ecx], 1
  004DA1B9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004DA1BC:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004DA1BF:  c6 01 00              mov     byte ptr [ecx], 0
  004DA1C2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004DA1C5:  8b 72 04              mov     esi, dword ptr [edx + 4]
  004DA1C8:  eb 30                 jmp     0x4da1fa
  004DA1CA:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  004DA1CD:  75 0c                 jne     0x4da1db
  004DA1CF:  8b f0                 mov     esi, eax
  004DA1D1:  57                    push    edi
  004DA1D2:  56                    push    esi
  004DA1D3:  e8 58 a0 f4 ff        call    0x424230
  004DA1D8:  83 c4 08              add     esp, 8
  004DA1DB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004DA1DE:  57                    push    edi
  004DA1DF:  c6 00 01              mov     byte ptr [eax], 1
  004DA1E2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004DA1E5:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004DA1E8:  c6 02 00              mov     byte ptr [edx], 0
  004DA1EB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004DA1EE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004DA1F1:  51                    push    ecx
  004DA1F2:  e8 e9 9f f4 ff        call    0x4241e0
  004DA1F7:  83 c4 08              add     esp, 8
  004DA1FA:  3b 37                 cmp     esi, dword ptr [edi]
  004DA1FC:  0f 85 40 ff ff ff     jne     0x4da142
  004DA202:  8b 17                 mov     edx, dword ptr [edi]
  004DA204:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DA208:  5f                    pop     edi
  004DA209:  5e                    pop     esi
  004DA20A:  c6 02 01              mov     byte ptr [edx], 1
  004DA20D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004DA210:  41                    inc     ecx
  004DA211:  5d                    pop     ebp
  004DA212:  89 48 04              mov     dword ptr [eax + 4], ecx
  004DA215:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004DA219:  89 18                 mov     dword ptr [eax], ebx
  004DA21B:  5b                    pop     ebx
  004DA21C:  59                    pop     ecx
  004DA21D:  c2 10 00              ret     0x10