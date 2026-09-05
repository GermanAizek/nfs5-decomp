; Function: LLPACKET_sub_00599240
; Address:  0x00599240 - 0x00599395 (341 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599240:
  00599240:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00599244:  53                    push    ebx
  00599245:  55                    push    ebp
  00599246:  56                    push    esi
  00599247:  85 c0                 test    eax, eax
  00599249:  57                    push    edi
  0059924A:  0f 84 25 01 00 00     je      0x599375
  00599250:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00599254:  33 c9                 xor     ecx, ecx
  00599256:  33 ff                 xor     edi, edi
  00599258:  eb 04                 jmp     0x59925e
  0059925A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059925E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00599262:  33 db                 xor     ebx, ebx
  00599264:  c1 e1 08              shl     ecx, 8
  00599267:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0059926A:  81 e2 ff 00 00 00     and     edx, 0xff
  00599270:  8a 9c 0a 34 15 5e 00  mov     bl, byte ptr [edx + ecx + 0x5e1534]
  00599277:  8d 34 5b              lea     esi, [ebx + ebx*2]
  0059927A:  c1 e6 02              shl     esi, 2
  0059927D:  8b 96 3c 17 5e 00     mov     edx, dword ptr [esi + 0x5e173c]
  00599283:  8b 8e 38 17 5e 00     mov     ecx, dword ptr [esi + 0x5e1738]
  00599289:  52                    push    edx
  0059928A:  50                    push    eax
  0059928B:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0059928F:  e8 4c 01 00 00        call    0x5993e0
  00599294:  83 c4 08              add     esp, 8
  00599297:  83 fb 03              cmp     ebx, 3
  0059929A:  7e 12                 jle     0x5992ae
  0059929C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005992A0:  8b 86 40 17 5e 00     mov     eax, dword ptr [esi + 0x5e1740]
  005992A6:  89 04 b9              mov     dword ptr [ecx + edi*4], eax
  005992A9:  e9 b7 00 00 00        jmp     0x599365
  005992AE:  83 fb 01              cmp     ebx, 1
  005992B1:  7e 52                 jle     0x599305
  005992B3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005992B7:  6a 06                 push    6
  005992B9:  52                    push    edx
  005992BA:  e8 61 fc ff ff        call    0x598f20
  005992BF:  83 c0 07              add     eax, 7
  005992C2:  83 c4 08              add     esp, 8
  005992C5:  8b c8                 mov     ecx, eax
  005992C7:  0f af cd              imul    ecx, ebp
  005992CA:  03 cf                 add     ecx, edi
  005992CC:  83 f9 6c              cmp     ecx, 0x6c
  005992CF:  7e 0a                 jle     0x5992db
  005992D1:  b8 6c 00 00 00        mov     eax, 0x6c
  005992D6:  2b c7                 sub     eax, edi
  005992D8:  99                    cdq     
  005992D9:  f7 fd                 idiv    ebp
  005992DB:  85 c0                 test    eax, eax
  005992DD:  0f 8e 84 00 00 00     jle     0x599367
  005992E3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005992E7:  8d 34 ad 00 00 00 00  lea     esi, [ebp*4]
  005992EE:  8d 0c ba              lea     ecx, [edx + edi*4]
  005992F1:  8b d0                 mov     edx, eax
  005992F3:  0f af c5              imul    eax, ebp
  005992F6:  03 f8                 add     edi, eax
  005992F8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  005992FE:  03 ce                 add     ecx, esi
  00599300:  4a                    dec     edx
  00599301:  75 f5                 jne     0x5992f8
  00599303:  eb 62                 jmp     0x599367
  00599305:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00599309:  be 07 00 00 00        mov     esi, 7
  0059930E:  6a 01                 push    1
  00599310:  53                    push    ebx
  00599311:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00599315:  e8 06 fc ff ff        call    0x598f20
  0059931A:  83 c4 08              add     esp, 8
  0059931D:  83 f8 01              cmp     eax, 1
  00599320:  75 15                 jne     0x599337
  00599322:  6a 01                 push    1
  00599324:  53                    push    ebx
  00599325:  46                    inc     esi
  00599326:  e8 f5 fb ff ff        call    0x598f20
  0059932B:  83 c4 08              add     esp, 8
  0059932E:  83 f8 01              cmp     eax, 1
  00599331:  74 ef                 je      0x599322
  00599333:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00599337:  6a 01                 push    1
  00599339:  53                    push    ebx
  0059933A:  e8 e1 fb ff ff        call    0x598f20
  0059933F:  83 c4 08              add     esp, 8
  00599342:  83 f8 01              cmp     eax, 1
  00599345:  75 0d                 jne     0x599354
  00599347:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0059934B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059934F:  d9 1c b8              fstp    dword ptr [eax + edi*4]
  00599352:  eb 11                 jmp     0x599365
  00599354:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00599358:  f7 de                 neg     esi
  0059935A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0059935E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00599362:  d9 1c b9              fstp    dword ptr [ecx + edi*4]
  00599365:  03 fd                 add     edi, ebp
  00599367:  83 ff 6c              cmp     edi, 0x6c
  0059936A:  0f 8c ea fe ff ff     jl      0x59925a
  00599370:  5f                    pop     edi
  00599371:  5e                    pop     esi
  00599372:  5d                    pop     ebp
  00599373:  5b                    pop     ebx
  00599374:  c3                    ret     
  00599375:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00599379:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0059937D:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00599381:  33 db                 xor     ebx, ebx
  00599383:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00599386:  83 e0 03              and     eax, 3
  00599389:  83 f8 03              cmp     eax, 3
  0059938C:  77 2a                 ja      0x5993b8
  0059938E:  ff 24 85 d0 93 59 00  jmp     dword ptr [eax*4 + 0x5993d0]