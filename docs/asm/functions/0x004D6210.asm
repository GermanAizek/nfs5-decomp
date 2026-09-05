; Function: TRACK_sub_004D6210
; Address:  0x004D6210 - 0x004D646E (606 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D6210:
  004D6210:  81 ec 58 01 00 00     sub     esp, 0x158
  004D6216:  53                    push    ebx
  004D6217:  55                    push    ebp
  004D6218:  56                    push    esi
  004D6219:  57                    push    edi
  004D621A:  e8 e1 a1 fd ff        call    0x4b0400
  004D621F:  a0 1c 98 65 00        mov     al, byte ptr [0x65981c]
  004D6224:  84 c0                 test    al, al
  004D6226:  74 14                 je      0x4d623c
  004D6228:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D622D:  c6 05 1c 98 65 00 00  mov     byte ptr [0x65981c], 0
  004D6234:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  004D6237:  e8 04 e4 05 00        call    0x534640
  004D623C:  8b 8c 24 6c 01 00 00  mov     ecx, dword ptr [esp + 0x16c]
  004D6243:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004D624A:  51                    push    ecx
  004D624B:  52                    push    edx
  004D624C:  e8 7e 92 0c 00        call    0x59f4cf
  004D6251:  8d 84 24 b8 00 00 00  lea     eax, [esp + 0xb8]
  004D6258:  50                    push    eax
  004D6259:  e8 46 76 0d 00        call    0x5ad8a4
  004D625E:  8d bc 24 bc 00 00 00  lea     edi, [esp + 0xbc]
  004D6265:  83 c9 ff              or      ecx, 0xffffffff
  004D6268:  33 c0                 xor     eax, eax
  004D626A:  83 c4 0c              add     esp, 0xc
  004D626D:  33 db                 xor     ebx, ebx
  004D626F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D6271:  f7 d1                 not     ecx
  004D6273:  49                    dec     ecx
  004D6274:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004D6278:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  004D627C:  89 5c 24 58           mov     dword ptr [esp + 0x58], ebx
  004D6280:  8d ac 0c b0 00 00 00  lea     ebp, [esp + ecx + 0xb0]
  004D6287:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004D628E:  8b fd                 mov     edi, ebp
  004D6290:  2b f9                 sub     edi, ecx
  004D6292:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004D6296:  8d 57 01              lea     edx, [edi + 1]
  004D6299:  52                    push    edx
  004D629A:  e8 91 d2 f2 ff        call    0x403530
  004D629F:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  004D62A3:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  004D62AA:  57                    push    edi
  004D62AB:  50                    push    eax
  004D62AC:  56                    push    esi
  004D62AD:  e8 9e 9c 0c 00        call    0x59ff50
  004D62B2:  8d 8c 24 bc 00 00 00  lea     ecx, [esp + 0xbc]
  004D62B9:  83 c4 0c              add     esp, 0xc
  004D62BC:  2b f1                 sub     esi, ecx
  004D62BE:  8d 54 24 50           lea     edx, [esp + 0x50]
  004D62C2:  03 f5                 add     esi, ebp
  004D62C4:  8d 44 24 70           lea     eax, [esp + 0x70]
  004D62C8:  89 74 24 54           mov     dword ptr [esp + 0x54], esi
  004D62CC:  52                    push    edx
  004D62CD:  88 1e                 mov     byte ptr [esi], bl
  004D62CF:  8b 0d 18 98 65 00     mov     ecx, dword ptr [0x659818]
  004D62D5:  50                    push    eax
  004D62D6:  e8 b5 14 fe ff        call    0x4b7790
  004D62DB:  8b 08                 mov     ecx, dword ptr [eax]
  004D62DD:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  004D62E1:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  004D62E5:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  004D62E9:  2b f0                 sub     esi, eax
  004D62EB:  3b c3                 cmp     eax, ebx
  004D62ED:  8b e8                 mov     ebp, eax
  004D62EF:  74 42                 je      0x4d6333
  004D62F1:  3b f3                 cmp     esi, ebx
  004D62F3:  74 3e                 je      0x4d6333
  004D62F5:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004D62FB:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D6301:  8d 7a 28              lea     edi, [edx + 0x28]
  004D6304:  76 0b                 jbe     0x4d6311
  004D6306:  50                    push    eax
  004D6307:  e8 c4 6e 0c 00        call    0x59d1d0
  004D630C:  83 c4 04              add     esp, 4
  004D630F:  eb 22                 jmp     0x4d6333
  004D6311:  8b 07                 mov     eax, dword ptr [edi]
  004D6313:  50                    push    eax
  004D6314:  e8 57 a5 05 00        call    0x530870
  004D6319:  4e                    dec     esi
  004D631A:  c1 ee 03              shr     esi, 3
  004D631D:  8b 4c b7 0c           mov     ecx, dword ptr [edi + esi*4 + 0xc]
  004D6321:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004D6324:  89 6c b7 0c           mov     dword ptr [edi + esi*4 + 0xc], ebp
  004D6328:  8b 17                 mov     edx, dword ptr [edi]
  004D632A:  52                    push    edx
  004D632B:  e8 50 a5 05 00        call    0x530880
  004D6330:  83 c4 08              add     esp, 8
  004D6333:  8b 0d 18 98 65 00     mov     ecx, dword ptr [0x659818]
  004D6339:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  004D633D:  3b 01                 cmp     eax, dword ptr [ecx]
  004D633F:  74 11                 je      0x4d6352
  004D6341:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  004D6344:  ff 40 04              inc     dword ptr [eax + 4]
  004D6347:  5f                    pop     edi
  004D6348:  5e                    pop     esi
  004D6349:  5d                    pop     ebp
  004D634A:  5b                    pop     ebx
  004D634B:  81 c4 58 01 00 00     add     esp, 0x158
  004D6351:  c3                    ret     
  004D6352:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  004D6359:  e8 22 7a 0c 00        call    0x59dd80
  004D635E:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004D6365:  53                    push    ebx
  004D6366:  52                    push    edx
  004D6367:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  004D636E:  e8 7d 7a 0c 00        call    0x59ddf0
  004D6373:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  004D637A:  e8 11 7d 0c 00        call    0x59e090
  004D637F:  8b f8                 mov     edi, eax
  004D6381:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004D6385:  e8 56 98 00 00        call    0x4dfbe0
  004D638A:  50                    push    eax
  004D638B:  6a 10                 push    0x10
  004D638D:  e8 2e 71 0c 00        call    0x59d4c0
  004D6392:  8b f0                 mov     esi, eax
  004D6394:  83 c4 08              add     esp, 8
  004D6397:  3b f3                 cmp     esi, ebx
  004D6399:  74 0e                 je      0x4d63a9
  004D639B:  8d 44 24 1b           lea     eax, [esp + 0x1b]
  004D639F:  8b ce                 mov     ecx, esi
  004D63A1:  50                    push    eax
  004D63A2:  e8 69 0e 00 00        call    0x4d7210
  004D63A7:  8b de                 mov     ebx, esi
  004D63A9:  57                    push    edi
  004D63AA:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004D63AE:  e8 3d 01 06 00        call    0x5364f0
  004D63B3:  8b f0                 mov     esi, eax
  004D63B5:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004D63B9:  e8 22 98 00 00        call    0x4dfbe0
  004D63BE:  50                    push    eax
  004D63BF:  56                    push    esi
  004D63C0:  e8 7b 71 0c 00        call    0x59d540
  004D63C5:  83 c4 0c              add     esp, 0xc
  004D63C8:  8b f8                 mov     edi, eax
  004D63CA:  85 f6                 test    esi, esi
  004D63CC:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  004D63D0:  7e 12                 jle     0x4d63e4
  004D63D2:  8b ce                 mov     ecx, esi
  004D63D4:  33 c0                 xor     eax, eax
  004D63D6:  8b d1                 mov     edx, ecx
  004D63D8:  c1 e9 02              shr     ecx, 2
  004D63DB:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004D63DD:  8b ca                 mov     ecx, edx
  004D63DF:  83 e1 03              and     ecx, 3
  004D63E2:  f3 aa                 rep stosb byte ptr es:[edi], al
  004D63E4:  c7 43 04 01 00 00 00  mov     dword ptr [ebx + 4], 1
  004D63EB:  e8 f0 97 00 00        call    0x4dfbe0
  004D63F0:  50                    push    eax
  004D63F1:  8d 04 b5 00 00 00 00  lea     eax, [esi*4]
  004D63F8:  50                    push    eax
  004D63F9:  e8 42 71 0c 00        call    0x59d540
  004D63FE:  89 43 08              mov     dword ptr [ebx + 8], eax
  004D6401:  83 c4 08              add     esp, 8
  004D6404:  33 c0                 xor     eax, eax
  004D6406:  85 f6                 test    esi, esi
  004D6408:  7e 10                 jle     0x4d641a
  004D640A:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004D640D:  40                    inc     eax
  004D640E:  3b c6                 cmp     eax, esi
  004D6410:  c7 44 81 fc 00 00 00 00  mov     dword ptr [ecx + eax*4 - 4], 0
  004D6418:  7c f0                 jl      0x4d640a
  004D641A:  32 c9                 xor     cl, cl
  004D641C:  33 c0                 xor     eax, eax
  004D641E:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  004D6421:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004D6425:  84 c9                 test    cl, cl
  004D6427:  0f 85 3e 05 00 00     jne     0x4d696b
  004D642D:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004D6435:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004D6439:  84 c9                 test    cl, cl
  004D643B:  0f 85 df 04 00 00     jne     0x4d6920
  004D6441:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004D6445:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D6449:  33 db                 xor     ebx, ebx
  004D644B:  c1 e5 08              shl     ebp, 8
  004D644E:  3b c3                 cmp     eax, ebx
  004D6450:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004D6454:  89 5c 24 78           mov     dword ptr [esp + 0x78], ebx
  004D6458:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  004D645C:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004D6460:  0f 8e 72 04 00 00     jle     0x4d68d8
  004D6466:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004D646A:  83 c2 14              add     edx, 0x14