; Function: TRACK_sub_004B51D0
; Address:  0x004B51D0 - 0x004B5360 (400 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B51D0:
  004B51D0:  4c                    dec     esp
  004B51D1:  24 18                 and     al, 0x18
  004B51D3:  89 17                 mov     dword ptr [edi], edx
  004B51D5:  8b 06                 mov     eax, dword ptr [esi]
  004B51D7:  8b 94 24 f4 04 00 00  mov     edx, dword ptr [esp + 0x4f4]
  004B51DE:  2b d8                 sub     ebx, eax
  004B51E0:  03 da                 add     ebx, edx
  004B51E2:  3b dd                 cmp     ebx, ebp
  004B51E4:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B51E8:  7f 04                 jg      0x4b51ee
  004B51EA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B51EE:  66 8b 29              mov     bp, word ptr [ecx]
  004B51F1:  8a 08                 mov     cl, byte ptr [eax]
  004B51F3:  33 db                 xor     ebx, ebx
  004B51F5:  80 f9 0a              cmp     cl, 0xa
  004B51F8:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B51FF:  74 27                 je      0x4b5228
  004B5201:  8b 0e                 mov     ecx, dword ptr [esi]
  004B5203:  8a 01                 mov     al, byte ptr [ecx]
  004B5205:  84 c0                 test    al, al
  004B5207:  74 1f                 je      0x4b5228
  004B5209:  66 3b dd              cmp     bx, bp
  004B520C:  7d 1a                 jge     0x4b5228
  004B520E:  3c 20                 cmp     al, 0x20
  004B5210:  74 0c                 je      0x4b521e
  004B5212:  3c 09                 cmp     al, 9
  004B5214:  74 08                 je      0x4b521e
  004B5216:  3c 0d                 cmp     al, 0xd
  004B5218:  74 04                 je      0x4b521e
  004B521A:  43                    inc     ebx
  004B521B:  88 02                 mov     byte ptr [edx], al
  004B521D:  42                    inc     edx
  004B521E:  8d 41 01              lea     eax, [ecx + 1]
  004B5221:  89 06                 mov     dword ptr [esi], eax
  004B5223:  80 38 0a              cmp     byte ptr [eax], 0xa
  004B5226:  75 d9                 jne     0x4b5201
  004B5228:  8b 1e                 mov     ebx, dword ptr [esi]
  004B522A:  c6 02 00              mov     byte ptr [edx], 0
  004B522D:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B5234:  43                    inc     ebx
  004B5235:  52                    push    edx
  004B5236:  89 1e                 mov     dword ptr [esi], ebx
  004B5238:  e8 93 f4 ff ff        call    0x4b46d0
  004B523D:  8b 0f                 mov     ecx, dword ptr [edi]
  004B523F:  83 c4 04              add     esp, 4
  004B5242:  89 01                 mov     dword ptr [ecx], eax
  004B5244:  8b 07                 mov     eax, dword ptr [edi]
  004B5246:  83 c0 04              add     eax, 4
  004B5249:  89 07                 mov     dword ptr [edi], eax
  004B524B:  5f                    pop     edi
  004B524C:  5e                    pop     esi
  004B524D:  5d                    pop     ebp
  004B524E:  5b                    pop     ebx
  004B524F:  81 c4 d8 04 00 00     add     esp, 0x4d8
  004B5255:  c3                    ret     
  004B5256:  83 f8 01              cmp     eax, 1
  004B5259:  0f 85 e8 00 00 00     jne     0x4b5347
  004B525F:  8b 06                 mov     eax, dword ptr [esi]
  004B5261:  8b 94 24 f4 04 00 00  mov     edx, dword ptr [esp + 0x4f4]
  004B5268:  2b d8                 sub     ebx, eax
  004B526A:  c7 44 24 18 0f 00 00 00  mov     dword ptr [esp + 0x18], 0xf
  004B5272:  03 da                 add     ebx, edx
  004B5274:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004B5278:  83 fb 0f              cmp     ebx, 0xf
  004B527B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B527F:  7f 04                 jg      0x4b5285
  004B5281:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B5285:  66 8b 19              mov     bx, word ptr [ecx]
  004B5288:  8a 08                 mov     cl, byte ptr [eax]
  004B528A:  33 ff                 xor     edi, edi
  004B528C:  80 f9 0a              cmp     cl, 0xa
  004B528F:  8d 54 24 28           lea     edx, [esp + 0x28]
  004B5293:  74 27                 je      0x4b52bc
  004B5295:  8b 0e                 mov     ecx, dword ptr [esi]
  004B5297:  8a 01                 mov     al, byte ptr [ecx]
  004B5299:  84 c0                 test    al, al
  004B529B:  74 1f                 je      0x4b52bc
  004B529D:  66 3b fb              cmp     di, bx
  004B52A0:  7d 1a                 jge     0x4b52bc
  004B52A2:  3c 20                 cmp     al, 0x20
  004B52A4:  74 0c                 je      0x4b52b2
  004B52A6:  3c 09                 cmp     al, 9
  004B52A8:  74 08                 je      0x4b52b2
  004B52AA:  3c 0d                 cmp     al, 0xd
  004B52AC:  74 04                 je      0x4b52b2
  004B52AE:  47                    inc     edi
  004B52AF:  88 02                 mov     byte ptr [edx], al
  004B52B1:  42                    inc     edx
  004B52B2:  8d 41 01              lea     eax, [ecx + 1]
  004B52B5:  89 06                 mov     dword ptr [esi], eax
  004B52B7:  80 38 0a              cmp     byte ptr [eax], 0xa
  004B52BA:  75 d9                 jne     0x4b5295
  004B52BC:  8b 3e                 mov     edi, dword ptr [esi]
  004B52BE:  c6 02 00              mov     byte ptr [edx], 0
  004B52C1:  8b 94 24 f8 04 00 00  mov     edx, dword ptr [esp + 0x4f8]
  004B52C8:  8d 44 24 28           lea     eax, [esp + 0x28]
  004B52CC:  47                    inc     edi
  004B52CD:  52                    push    edx
  004B52CE:  50                    push    eax
  004B52CF:  89 3e                 mov     dword ptr [esi], edi
  004B52D1:  e8 8a 00 00 00        call    0x4b5360
  004B52D6:  83 c4 08              add     esp, 8
  004B52D9:  5f                    pop     edi
  004B52DA:  5e                    pop     esi
  004B52DB:  5d                    pop     ebp
  004B52DC:  5b                    pop     ebx
  004B52DD:  81 c4 d8 04 00 00     add     esp, 0x4d8
  004B52E3:  c3                    ret     
  004B52E4:  8b 06                 mov     eax, dword ptr [esi]
  004B52E6:  8b 94 24 f4 04 00 00  mov     edx, dword ptr [esp + 0x4f4]
  004B52ED:  2b d8                 sub     ebx, eax
  004B52EF:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004B52F3:  03 da                 add     ebx, edx
  004B52F5:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004B52F9:  3b dd                 cmp     ebx, ebp
  004B52FB:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B52FF:  7f 04                 jg      0x4b5305
  004B5301:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B5305:  66 8b 19              mov     bx, word ptr [ecx]
  004B5308:  8a 08                 mov     cl, byte ptr [eax]
  004B530A:  33 ff                 xor     edi, edi
  004B530C:  80 f9 0a              cmp     cl, 0xa
  004B530F:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B5316:  74 27                 je      0x4b533f
  004B5318:  8b 0e                 mov     ecx, dword ptr [esi]
  004B531A:  8a 01                 mov     al, byte ptr [ecx]
  004B531C:  84 c0                 test    al, al
  004B531E:  74 1f                 je      0x4b533f
  004B5320:  66 3b fb              cmp     di, bx
  004B5323:  7d 1a                 jge     0x4b533f
  004B5325:  3c 20                 cmp     al, 0x20
  004B5327:  74 0c                 je      0x4b5335
  004B5329:  3c 09                 cmp     al, 9
  004B532B:  74 08                 je      0x4b5335
  004B532D:  3c 0d                 cmp     al, 0xd
  004B532F:  74 04                 je      0x4b5335
  004B5331:  47                    inc     edi
  004B5332:  88 02                 mov     byte ptr [edx], al
  004B5334:  42                    inc     edx
  004B5335:  8d 41 01              lea     eax, [ecx + 1]
  004B5338:  89 06                 mov     dword ptr [esi], eax
  004B533A:  80 38 0a              cmp     byte ptr [eax], 0xa
  004B533D:  75 d9                 jne     0x4b5318
  004B533F:  8b 06                 mov     eax, dword ptr [esi]
  004B5341:  c6 02 00              mov     byte ptr [edx], 0
  004B5344:  40                    inc     eax
  004B5345:  89 06                 mov     dword ptr [esi], eax
  004B5347:  5f                    pop     edi
  004B5348:  5e                    pop     esi
  004B5349:  5d                    pop     ebp
  004B534A:  5b                    pop     ebx
  004B534B:  81 c4 d8 04 00 00     add     esp, 0x4d8
  004B5351:  c3                    ret     
  004B5352:  90                    nop     
  004B5353:  90                    nop     
  004B5354:  90                    nop     
  004B5355:  90                    nop     
  004B5356:  90                    nop     
  004B5357:  90                    nop     
  004B5358:  90                    nop     
  004B5359:  90                    nop     
  004B535A:  90                    nop     
  004B535B:  90                    nop     
  004B535C:  90                    nop     
  004B535D:  90                    nop     
  004B535E:  90                    nop     
  004B535F:  90                    nop     