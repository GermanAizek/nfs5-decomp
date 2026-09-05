; Function: HUD_sub_004282CE
; Address:  0x004282CE - 0x004283F0 (290 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004282CE:
  004282CE:  2b 06                 sub     eax, dword ptr [esi]
  004282D0:  c1 f8 03              sar     eax, 3
  004282D3:  74 10                 je      0x4282e5
  004282D5:  03 c0                 add     eax, eax
  004282D7:  85 c0                 test    eax, eax
  004282D9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004282DD:  75 0e                 jne     0x4282ed
  004282DF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004282E3:  eb 22                 jmp     0x428307
  004282E5:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004282ED:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004282F1:  6a 00                 push    0
  004282F3:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  004282FA:  51                    push    ecx
  004282FB:  e8 d0 8e ff ff        call    0x4211d0
  00428300:  83 c4 08              add     esp, 8
  00428303:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00428307:  8b 0e                 mov     ecx, dword ptr [esi]
  00428309:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0042830D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00428311:  3b ca                 cmp     ecx, edx
  00428313:  74 18                 je      0x42832d
  00428315:  85 c0                 test    eax, eax
  00428317:  74 0a                 je      0x428323
  00428319:  8b 39                 mov     edi, dword ptr [ecx]
  0042831B:  89 38                 mov     dword ptr [eax], edi
  0042831D:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00428320:  89 78 04              mov     dword ptr [eax + 4], edi
  00428323:  83 c1 08              add     ecx, 8
  00428326:  83 c0 08              add     eax, 8
  00428329:  3b ca                 cmp     ecx, edx
  0042832B:  75 e8                 jne     0x428315
  0042832D:  85 c0                 test    eax, eax
  0042832F:  74 0e                 je      0x42833f
  00428331:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00428335:  8b 39                 mov     edi, dword ptr [ecx]
  00428337:  89 38                 mov     dword ptr [eax], edi
  00428339:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0042833C:  89 48 04              mov     dword ptr [eax + 4], ecx
  0042833F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00428342:  8d 78 08              lea     edi, [eax + 8]
  00428345:  3b d1                 cmp     edx, ecx
  00428347:  74 20                 je      0x428369
  00428349:  8b df                 mov     ebx, edi
  0042834B:  2b d8                 sub     ebx, eax
  0042834D:  8d 44 13 f8           lea     eax, [ebx + edx - 8]
  00428351:  85 ff                 test    edi, edi
  00428353:  74 0a                 je      0x42835f
  00428355:  8b 10                 mov     edx, dword ptr [eax]
  00428357:  89 17                 mov     dword ptr [edi], edx
  00428359:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0042835C:  89 57 04              mov     dword ptr [edi + 4], edx
  0042835F:  83 c0 08              add     eax, 8
  00428362:  83 c7 08              add     edi, 8
  00428365:  3b c1                 cmp     eax, ecx
  00428367:  75 e8                 jne     0x428351
  00428369:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042836C:  8b 2e                 mov     ebp, dword ptr [esi]
  0042836E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00428372:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00428375:  2b c5                 sub     eax, ebp
  00428377:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0042837B:  c1 f8 03              sar     eax, 3
  0042837E:  74 48                 je      0x4283c8
  00428380:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00428386:  c1 e0 03              shl     eax, 3
  00428389:  3d 00 01 00 00        cmp     eax, 0x100
  0042838E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00428392:  8d 59 28              lea     ebx, [ecx + 0x28]
  00428395:  76 0b                 jbe     0x4283a2
  00428397:  55                    push    ebp
  00428398:  e8 33 4e 17 00        call    0x59d1d0
  0042839D:  83 c4 04              add     esp, 4
  004283A0:  eb 26                 jmp     0x4283c8
  004283A2:  8b 13                 mov     edx, dword ptr [ebx]
  004283A4:  52                    push    edx
  004283A5:  e8 c6 84 10 00        call    0x530870
  004283AA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004283AE:  48                    dec     eax
  004283AF:  c1 e8 03              shr     eax, 3
  004283B2:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004283B6:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004283B9:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004283BD:  8b 13                 mov     edx, dword ptr [ebx]
  004283BF:  52                    push    edx
  004283C0:  e8 bb 84 10 00        call    0x530880
  004283C5:  83 c4 08              add     esp, 8
  004283C8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004283CC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004283D0:  89 7e 04              mov     dword ptr [esi + 4], edi
  004283D3:  89 06                 mov     dword ptr [esi], eax
  004283D5:  8d 14 c8              lea     edx, [eax + ecx*8]
  004283D8:  5f                    pop     edi
  004283D9:  89 56 08              mov     dword ptr [esi + 8], edx
  004283DC:  5e                    pop     esi
  004283DD:  5d                    pop     ebp
  004283DE:  5b                    pop     ebx
  004283DF:  83 c4 08              add     esp, 8
  004283E2:  c2 08 00              ret     8
  004283E5:  90                    nop     
  004283E6:  90                    nop     
  004283E7:  90                    nop     
  004283E8:  90                    nop     
  004283E9:  90                    nop     
  004283EA:  90                    nop     
  004283EB:  90                    nop     
  004283EC:  90                    nop     
  004283ED:  90                    nop     
  004283EE:  90                    nop     
  004283EF:  90                    nop     