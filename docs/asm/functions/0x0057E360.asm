; Function: CLIP_sub_0057e360
; Address:  0x0057E360 - 0x0057E52C (460 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e360:
  0057E360:  83 ec 34              sub     esp, 0x34
  0057E363:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057E367:  56                    push    esi
  0057E368:  33 c0                 xor     eax, eax
  0057E36A:  33 f6                 xor     esi, esi
  0057E36C:  3b c8                 cmp     ecx, eax
  0057E36E:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0057E372:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0057E376:  0f 8e 9e 02 00 00     jle     0x57e61a
  0057E37C:  53                    push    ebx
  0057E37D:  55                    push    ebp
  0057E37E:  57                    push    edi
  0057E37F:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057E383:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0057E387:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0057E38B:  8b 29                 mov     ebp, dword ptr [ecx]
  0057E38D:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0057E390:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0057E393:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0057E396:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  0057E399:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057E39D:  88 44 24 48           mov     byte ptr [esp + 0x48], al
  0057E3A1:  8a 04 17              mov     al, byte ptr [edi + edx]
  0057E3A4:  88 44 24 49           mov     byte ptr [esp + 0x49], al
  0057E3A8:  8a 04 13              mov     al, byte ptr [ebx + edx]
  0057E3AB:  8a 14 11              mov     dl, byte ptr [ecx + edx]
  0057E3AE:  8a 4c 24 49           mov     cl, byte ptr [esp + 0x49]
  0057E3B2:  88 54 24 4b           mov     byte ptr [esp + 0x4b], dl
  0057E3B6:  22 d0                 and     dl, al
  0057E3B8:  22 d1                 and     dl, cl
  0057E3BA:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  0057E3BE:  84 d1                 test    cl, dl
  0057E3C0:  88 44 24 4a           mov     byte ptr [esp + 0x4a], al
  0057E3C4:  0f 85 29 02 00 00     jne     0x57e5f3
  0057E3CA:  8a 54 24 4b           mov     dl, byte ptr [esp + 0x4b]
  0057E3CE:  8a 4c 24 49           mov     cl, byte ptr [esp + 0x49]
  0057E3D2:  0a d0                 or      dl, al
  0057E3D4:  0a d1                 or      dl, cl
  0057E3D6:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  0057E3DA:  0a d1                 or      dl, cl
  0057E3DC:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057E3E2:  84 d1                 test    cl, dl
  0057E3E4:  75 0f                 jne     0x57e3f5
  0057E3E6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E3EA:  0c 01                 or      al, 1
  0057E3EC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E3F0:  e9 fe 01 00 00        jmp     0x57e5f3
  0057E3F5:  8a 4c 24 49           mov     cl, byte ptr [esp + 0x49]
  0057E3F9:  8a d0                 mov     dl, al
  0057E3FB:  22 d1                 and     dl, cl
  0057E3FD:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  0057E401:  84 d1                 test    cl, dl
  0057E403:  0f 85 e4 00 00 00     jne     0x57e4ed
  0057E409:  0a 44 24 49           or      al, byte ptr [esp + 0x49]
  0057E40D:  0a c1                 or      al, cl
  0057E40F:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057E415:  22 c1                 and     al, cl
  0057E417:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  0057E41B:  75 40                 jne     0x57e45d
  0057E41D:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057E422:  46                    inc     esi
  0057E423:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057E427:  89 6c b0 fc           mov     dword ptr [eax + esi*4 - 4], ebp
  0057E42B:  89 3c b0              mov     dword ptr [eax + esi*4], edi
  0057E42E:  46                    inc     esi
  0057E42F:  89 1c b0              mov     dword ptr [eax + esi*4], ebx
  0057E432:  a1 5c f9 5d 00        mov     eax, dword ptr [0x5df95c]
  0057E437:  46                    inc     esi
  0057E438:  83 c0 fd              add     eax, -3
  0057E43B:  42                    inc     edx
  0057E43C:  3b f0                 cmp     esi, eax
  0057E43E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057E442:  0f 8e a1 00 00 00     jle     0x57e4e9
  0057E448:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E44C:  0c 01                 or      al, 1
  0057E44E:  33 f6                 xor     esi, esi
  0057E450:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E454:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057E458:  e9 8c 00 00 00        jmp     0x57e4e9
  0057E45D:  83 7c 24 14 04        cmp     dword ptr [esp + 0x14], 4
  0057E462:  7e 10                 jle     0x57e474
  0057E464:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E468:  0c 01                 or      al, 1
  0057E46A:  33 f6                 xor     esi, esi
  0057E46C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E470:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057E474:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E47B:  74 21                 je      0x57e49e
  0057E47D:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0057E481:  8b cd                 mov     ecx, ebp
  0057E483:  c1 e1 05              shl     ecx, 5
  0057E486:  c1 e7 05              shl     edi, 5
  0057E489:  8b d3                 mov     edx, ebx
  0057E48B:  03 c8                 add     ecx, eax
  0057E48D:  03 f8                 add     edi, eax
  0057E48F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057E493:  c1 e2 05              shl     edx, 5
  0057E496:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0057E49A:  03 d0                 add     edx, eax
  0057E49C:  eb 24                 jmp     0x57e4c2
  0057E49E:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057E4A3:  8b d5                 mov     edx, ebp
  0057E4A5:  0f af d0              imul    edx, eax
  0057E4A8:  0f af f8              imul    edi, eax
  0057E4AB:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0057E4AF:  03 d1                 add     edx, ecx
  0057E4B1:  03 f9                 add     edi, ecx
  0057E4B3:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057E4B7:  8b d3                 mov     edx, ebx
  0057E4B9:  0f af d0              imul    edx, eax
  0057E4BC:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0057E4C0:  03 d1                 add     edx, ecx
  0057E4C2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057E4C6:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0057E4CA:  6a 03                 push    3
  0057E4CC:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0057E4D0:  50                    push    eax
  0057E4D1:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0057E4D5:  51                    push    ecx
  0057E4D6:  52                    push    edx
  0057E4D7:  e8 24 ee ff ff        call    0x57d300
  0057E4DC:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057E4E0:  83 c4 10              add     esp, 0x10
  0057E4E3:  0b c8                 or      ecx, eax
  0057E4E5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057E4E9:  8a 44 24 4a           mov     al, byte ptr [esp + 0x4a]
  0057E4ED:  8a 54 24 4b           mov     dl, byte ptr [esp + 0x4b]
  0057E4F1:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  0057E4F5:  22 d0                 and     dl, al
  0057E4F7:  84 d1                 test    cl, dl
  0057E4F9:  0f 85 f4 00 00 00     jne     0x57e5f3
  0057E4FF:  8a 54 24 4b           mov     dl, byte ptr [esp + 0x4b]
  0057E503:  0a d0                 or      dl, al
  0057E505:  0a d1                 or      dl, cl
  0057E507:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057E50D:  22 d1                 and     dl, cl
  0057E50F:  88 54 24 1c           mov     byte ptr [esp + 0x1c], dl
  0057E513:  75 44                 jne     0x57e559
  0057E515:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057E51A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057E51E:  8b 15 5c f9 5d 00     mov     edx, dword ptr [0x5df95c]
  0057E524:  89 2c b0              mov     dword ptr [eax + esi*4], ebp
  0057E527:  46                    inc     esi
  0057E528:  83 c2 fd              add     edx, -3