; Function: STREAM_sub_0056A1C4
; Address:  0x0056A1C4 - 0x0056A310 (332 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A1C4:
  0056A1C4:  08 3d 00 20 00 00     or      byte ptr [0x2000], bh
  0056A1CA:  7d 60                 jge     0x56a22c
  0056A1CC:  8b 73 44              mov     esi, dword ptr [ebx + 0x44]
  0056A1CF:  8b 7b 20              mov     edi, dword ptr [ebx + 0x20]
  0056A1D2:  2b d6                 sub     edx, esi
  0056A1D4:  2b cf                 sub     ecx, edi
  0056A1D6:  8d 42 01              lea     eax, [edx + 1]
  0056A1D9:  3b c8                 cmp     ecx, eax
  0056A1DB:  7d 0b                 jge     0x56a1e8
  0056A1DD:  5f                    pop     edi
  0056A1DE:  c7 43 28 02 00 00 00  mov     dword ptr [ebx + 0x28], 2
  0056A1E5:  5e                    pop     esi
  0056A1E6:  5b                    pop     ebx
  0056A1E7:  c3                    ret     
  0056A1E8:  8b ca                 mov     ecx, edx
  0056A1EA:  8b c1                 mov     eax, ecx
  0056A1EC:  c1 e9 02              shr     ecx, 2
  0056A1EF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056A1F1:  8b c8                 mov     ecx, eax
  0056A1F3:  83 e1 03              and     ecx, 3
  0056A1F6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056A1F8:  8b 43 44              mov     eax, dword ptr [ebx + 0x44]
  0056A1FB:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  0056A201:  c7 40 04 08 00 00 00  mov     dword ptr [eax + 4], 8
  0056A208:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0056A20B:  89 43 44              mov     dword ptr [ebx + 0x44], eax
  0056A20E:  8d 0c 10              lea     ecx, [eax + edx]
  0056A211:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0056A214:  2b c1                 sub     eax, ecx
  0056A216:  89 4b 48              mov     dword ptr [ebx + 0x48], ecx
  0056A219:  48                    dec     eax
  0056A21A:  3d 00 20 00 00        cmp     eax, 0x2000
  0056A21F:  7d 0b                 jge     0x56a22c
  0056A221:  5f                    pop     edi
  0056A222:  c7 43 28 02 00 00 00  mov     dword ptr [ebx + 0x28], 2
  0056A229:  5e                    pop     esi
  0056A22A:  5b                    pop     ebx
  0056A22B:  c3                    ret     
  0056A22C:  8b 53 50              mov     edx, dword ptr [ebx + 0x50]
  0056A22F:  83 7a 10 01           cmp     dword ptr [edx + 0x10], 1
  0056A233:  75 65                 jne     0x56a29a
  0056A235:  8b b3 64 01 00 00     mov     esi, dword ptr [ebx + 0x164]
  0056A23B:  8b 8a 1c 01 00 00     mov     ecx, dword ptr [edx + 0x11c]
  0056A241:  8d 3c 06              lea     edi, [esi + eax]
  0056A244:  3b f9                 cmp     edi, ecx
  0056A246:  7e 0a                 jle     0x56a252
  0056A248:  2b ce                 sub     ecx, esi
  0056A24A:  89 8b 6c 01 00 00     mov     dword ptr [ebx + 0x16c], ecx
  0056A250:  eb 06                 jmp     0x56a258
  0056A252:  89 83 6c 01 00 00     mov     dword ptr [ebx + 0x16c], eax
  0056A258:  8b 8b 6c 01 00 00     mov     ecx, dword ptr [ebx + 0x16c]
  0056A25E:  8b b2 18 01 00 00     mov     esi, dword ptr [edx + 0x118]
  0056A264:  8b 7b 48              mov     edi, dword ptr [ebx + 0x48]
  0056A267:  8b c1                 mov     eax, ecx
  0056A269:  c1 e9 02              shr     ecx, 2
  0056A26C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056A26E:  8b c8                 mov     ecx, eax
  0056A270:  53                    push    ebx
  0056A271:  83 e1 03              and     ecx, 3
  0056A274:  6a 00                 push    0
  0056A276:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056A278:  8b 8b 6c 01 00 00     mov     ecx, dword ptr [ebx + 0x16c]
  0056A27E:  8b ba 18 01 00 00     mov     edi, dword ptr [edx + 0x118]
  0056A284:  03 f9                 add     edi, ecx
  0056A286:  6a 00                 push    0
  0056A288:  89 ba 18 01 00 00     mov     dword ptr [edx + 0x118], edi
  0056A28E:  e8 0d 01 00 00        call    0x56a3a0
  0056A293:  83 c4 0c              add     esp, 0xc
  0056A296:  5f                    pop     edi
  0056A297:  5e                    pop     esi
  0056A298:  5b                    pop     ebx
  0056A299:  c3                    ret     
  0056A29A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056A29E:  8b 43 48              mov     eax, dword ptr [ebx + 0x48]
  0056A2A1:  8b 8b 64 01 00 00     mov     ecx, dword ptr [ebx + 0x164]
  0056A2A7:  53                    push    ebx
  0056A2A8:  52                    push    edx
  0056A2A9:  8b 93 60 01 00 00     mov     edx, dword ptr [ebx + 0x160]
  0056A2AF:  68 00 20 00 00        push    0x2000
  0056A2B4:  50                    push    eax
  0056A2B5:  51                    push    ecx
  0056A2B6:  52                    push    edx
  0056A2B7:  c7 83 6c 01 00 00 00 20 00 00  mov     dword ptr [ebx + 0x16c], 0x2000
  0056A2C1:  e8 4a c5 ff ff        call    0x566810
  0056A2C6:  83 c4 18              add     esp, 0x18
  0056A2C9:  89 83 68 01 00 00     mov     dword ptr [ebx + 0x168], eax
  0056A2CF:  85 c0                 test    eax, eax
  0056A2D1:  75 26                 jne     0x56a2f9
  0056A2D3:  68 60 bc 5b 00        push    0x5bbc60
  0056A2D8:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A2E2:  c7 05 e8 ca 5d 00 21 03 00 00  mov     dword ptr [0x5dcae8], 0x321
  0056A2EC:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A2F2:  83 c4 04              add     esp, 4
  0056A2F5:  5f                    pop     edi
  0056A2F6:  5e                    pop     esi
  0056A2F7:  5b                    pop     ebx
  0056A2F8:  c3                    ret     
  0056A2F9:  68 a0 a3 56 00        push    0x56a3a0
  0056A2FE:  50                    push    eax
  0056A2FF:  e8 bc ba ff ff        call    0x565dc0
  0056A304:  83 c4 08              add     esp, 8
  0056A307:  5f                    pop     edi
  0056A308:  5e                    pop     esi
  0056A309:  5b                    pop     ebx
  0056A30A:  c3                    ret     
  0056A30B:  90                    nop     
  0056A30C:  90                    nop     
  0056A30D:  90                    nop     
  0056A30E:  90                    nop     
  0056A30F:  90                    nop     