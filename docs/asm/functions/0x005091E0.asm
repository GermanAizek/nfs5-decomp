; Function: sub_005091E0
; Address:  0x005091E0 - 0x00509326 (326 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005091E0:
  005091E0:  81 ec a0 08 00 00     sub     esp, 0x8a0
  005091E6:  53                    push    ebx
  005091E7:  55                    push    ebp
  005091E8:  56                    push    esi
  005091E9:  8b e9                 mov     ebp, ecx
  005091EB:  57                    push    edi
  005091EC:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005091F0:  e8 4b f0 ff ff        call    0x508240
  005091F5:  8a 85 85 02 00 00     mov     al, byte ptr [ebp + 0x285]
  005091FB:  84 c0                 test    al, al
  005091FD:  0f 85 39 01 00 00     jne     0x50933c
  00509203:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509208:  85 c0                 test    eax, eax
  0050920A:  0f 84 9c 02 00 00     je      0x5094ac
  00509210:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509213:  85 c9                 test    ecx, ecx
  00509215:  0f 84 26 01 00 00     je      0x509341
  0050921B:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509221:  84 c9                 test    cl, cl
  00509223:  0f 85 18 01 00 00     jne     0x509341
  00509229:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0050922F:  84 c9                 test    cl, cl
  00509231:  0f 84 0a 01 00 00     je      0x509341
  00509237:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0050923D:  85 c9                 test    ecx, ecx
  0050923F:  0f 8c fc 00 00 00     jl      0x509341
  00509245:  6a 00                 push    0
  00509247:  68 08 51 5d 00        push    0x5d5108
  0050924C:  68 a8 b6 5c 00        push    0x5cb6a8
  00509251:  b3 01                 mov     bl, 1
  00509253:  6a 00                 push    0
  00509255:  68 74 51 5d 00        push    0x5d5174
  0050925A:  88 9d 84 02 00 00     mov     byte ptr [ebp + 0x284], bl
  00509260:  e8 db dc fa ff        call    0x4b6f40
  00509265:  83 c4 04              add     esp, 4
  00509268:  50                    push    eax
  00509269:  e8 09 66 09 00        call    0x59f877
  0050926E:  8b f0                 mov     esi, eax
  00509270:  83 c4 14              add     esp, 0x14
  00509273:  8b ce                 mov     ecx, esi
  00509275:  8b 3e                 mov     edi, dword ptr [esi]
  00509277:  ff 57 28              call    dword ptr [edi + 0x28]
  0050927A:  50                    push    eax
  0050927B:  8b ce                 mov     ecx, esi
  0050927D:  ff 57 2c              call    dword ptr [edi + 0x2c]
  00509280:  6a 00                 push    0
  00509282:  68 08 51 5d 00        push    0x5d5108
  00509287:  68 a8 b6 5c 00        push    0x5cb6a8
  0050928C:  6a 00                 push    0
  0050928E:  68 50 51 5d 00        push    0x5d5150
  00509293:  e8 a8 dc fa ff        call    0x4b6f40
  00509298:  83 c4 04              add     esp, 4
  0050929B:  50                    push    eax
  0050929C:  e8 d6 65 09 00        call    0x59f877
  005092A1:  8b f0                 mov     esi, eax
  005092A3:  83 c4 14              add     esp, 0x14
  005092A6:  8b ce                 mov     ecx, esi
  005092A8:  8b 3e                 mov     edi, dword ptr [esi]
  005092AA:  ff 57 28              call    dword ptr [edi + 0x28]
  005092AD:  50                    push    eax
  005092AE:  8b ce                 mov     ecx, esi
  005092B0:  ff 57 2c              call    dword ptr [edi + 0x2c]
  005092B3:  8d 84 24 70 02 00 00  lea     eax, [esp + 0x270]
  005092BA:  88 9d 85 02 00 00     mov     byte ptr [ebp + 0x285], bl
  005092C0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005092C4:  e8 57 3d fe ff        call    0x4ed020
  005092C9:  85 c0                 test    eax, eax
  005092CB:  7c 1a                 jl      0x5092e7
  005092CD:  6a 00                 push    0
  005092CF:  e8 4c 3d fe ff        call    0x4ed020
  005092D4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005092D8:  50                    push    eax
  005092D9:  51                    push    ecx
  005092DA:  68 55 02 00 00        push    0x255
  005092DF:  e8 6c 3c fe ff        call    0x4ecf50
  005092E4:  83 c4 10              add     esp, 0x10
  005092E7:  6a 00                 push    0
  005092E9:  68 10 74 5d 00        push    0x5d7410
  005092EE:  68 a8 b6 5c 00        push    0x5cb6a8
  005092F3:  6a 00                 push    0
  005092F5:  68 50 51 5d 00        push    0x5d5150
  005092FA:  e8 41 dc fa ff        call    0x4b6f40
  005092FF:  83 c4 04              add     esp, 4
  00509302:  50                    push    eax
  00509303:  e8 6f 65 09 00        call    0x59f877
  00509308:  8b 10                 mov     edx, dword ptr [eax]
  0050930A:  83 c4 14              add     esp, 0x14
  0050930D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00509311:  51                    push    ecx
  00509312:  8b c8                 mov     ecx, eax
  00509314:  ff 52 04              call    dword ptr [edx + 4]
  00509317:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050931B:  8d 94 24 70 02 00 00  lea     edx, [esp + 0x270]
  00509322:  3b c2                 cmp     eax, edx
  00509324:  74 16                 je      0x50933c