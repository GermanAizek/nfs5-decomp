; Function: TRACK_sub_004D5200
; Address:  0x004D5200 - 0x004D5384 (388 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5200:
  004D5200:  83 ec 18              sub     esp, 0x18
  004D5203:  53                    push    ebx
  004D5204:  55                    push    ebp
  004D5205:  56                    push    esi
  004D5206:  8b f1                 mov     esi, ecx
  004D5208:  33 db                 xor     ebx, ebx
  004D520A:  57                    push    edi
  004D520B:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  004D520E:  0f 85 94 01 00 00     jne     0x4d53a8
  004D5214:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004D5218:  8b 45 00              mov     eax, dword ptr [ebp]
  004D521B:  50                    push    eax
  004D521C:  e8 9f b1 00 00        call    0x4e03c0
  004D5221:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5224:  8b 10                 mov     edx, dword ptr [eax]
  004D5226:  83 c4 04              add     esp, 4
  004D5229:  8b c8                 mov     ecx, eax
  004D522B:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  004D5231:  8b d0                 mov     edx, eax
  004D5233:  83 c9 ff              or      ecx, 0xffffffff
  004D5236:  8b fa                 mov     edi, edx
  004D5238:  33 c0                 xor     eax, eax
  004D523A:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004D523E:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D5242:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D5246:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D5248:  f7 d1                 not     ecx
  004D524A:  49                    dec     ecx
  004D524B:  03 ca                 add     ecx, edx
  004D524D:  51                    push    ecx
  004D524E:  52                    push    edx
  004D524F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D5253:  e8 38 47 f5 ff        call    0x429990
  004D5258:  38 5c 24 30           cmp     byte ptr [esp + 0x30], bl
  004D525C:  74 7c                 je      0x4d52da
  004D525E:  83 ec 0c              sub     esp, 0xc
  004D5261:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004D5265:  8b fc                 mov     edi, esp
  004D5267:  8b cd                 mov     ecx, ebp
  004D5269:  50                    push    eax
  004D526A:  e8 71 7a 0c 00        call    0x59cce0
  004D526F:  89 1f                 mov     dword ptr [edi], ebx
  004D5271:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004D5274:  89 5f 08              mov     dword ptr [edi + 8], ebx
  004D5277:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004D527A:  8b 55 00              mov     edx, dword ptr [ebp]
  004D527D:  51                    push    ecx
  004D527E:  52                    push    edx
  004D527F:  8b cf                 mov     ecx, edi
  004D5281:  e8 0a 47 f5 ff        call    0x429990
  004D5286:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004D528A:  e8 b1 fe ff ff        call    0x4d5140
  004D528F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D5292:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004D5295:  8d 7e 08              lea     edi, [esi + 8]
  004D5298:  3b c8                 cmp     ecx, eax
  004D529A:  74 14                 je      0x4d52b0
  004D529C:  3b cb                 cmp     ecx, ebx
  004D529E:  74 0a                 je      0x4d52aa
  004D52A0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004D52A4:  50                    push    eax
  004D52A5:  e8 a6 09 00 00        call    0x4d5c50
  004D52AA:  83 47 04 0c           add     dword ptr [edi + 4], 0xc
  004D52AE:  eb 0d                 jmp     0x4d52bd
  004D52B0:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004D52B4:  52                    push    edx
  004D52B5:  51                    push    ecx
  004D52B6:  8b cf                 mov     ecx, edi
  004D52B8:  e8 03 07 00 00        call    0x4d59c0
  004D52BD:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004D52C1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004D52C5:  2b c1                 sub     eax, ecx
  004D52C7:  3b cb                 cmp     ecx, ebx
  004D52C9:  74 0f                 je      0x4d52da
  004D52CB:  3b c3                 cmp     eax, ebx
  004D52CD:  74 0b                 je      0x4d52da
  004D52CF:  53                    push    ebx
  004D52D0:  50                    push    eax
  004D52D1:  51                    push    ecx
  004D52D2:  e8 f9 e4 f4 ff        call    0x4237d0
  004D52D7:  83 c4 0c              add     esp, 0xc
  004D52DA:  8b 0e                 mov     ecx, dword ptr [esi]
  004D52DC:  3b cb                 cmp     ecx, ebx
  004D52DE:  74 07                 je      0x4d52e7
  004D52E0:  8b 01                 mov     eax, dword ptr [ecx]
  004D52E2:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004D52E5:  eb 65                 jmp     0x4d534c
  004D52E7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004D52EA:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004D52ED:  89 0e                 mov     dword ptr [esi], ecx
  004D52EF:  8b 11                 mov     edx, dword ptr [ecx]
  004D52F1:  ff 52 74              call    dword ptr [edx + 0x74]
  004D52F4:  8b 3d 08 98 65 00     mov     edi, dword ptr [0x659808]
  004D52FA:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D5300:  8b 08                 mov     ecx, dword ptr [eax]
  004D5302:  8b 01                 mov     eax, dword ptr [ecx]
  004D5304:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D5307:  3b cb                 cmp     ecx, ebx
  004D5309:  75 02                 jne     0x4d530d
  004D530B:  8b 08                 mov     ecx, dword ptr [eax]
  004D530D:  39 9f e8 00 00 00     cmp     dword ptr [edi + 0xe8], ebx
  004D5313:  75 29                 jne     0x4d533e
  004D5315:  8b 11                 mov     edx, dword ptr [ecx]
  004D5317:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  004D531D:  50                    push    eax
  004D531E:  e8 0d 17 01 00        call    0x4e6a30
  004D5323:  89 87 e8 00 00 00     mov     dword ptr [edi + 0xe8], eax
  004D5329:  8b 10                 mov     edx, dword ptr [eax]
  004D532B:  83 c4 04              add     esp, 4
  004D532E:  8b c8                 mov     ecx, eax
  004D5330:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004D5333:  8b 8f e8 00 00 00     mov     ecx, dword ptr [edi + 0xe8]
  004D5339:  8b 01                 mov     eax, dword ptr [ecx]
  004D533B:  ff 50 78              call    dword ptr [eax + 0x78]
  004D533E:  8b 0e                 mov     ecx, dword ptr [esi]
  004D5340:  8b 11                 mov     edx, dword ptr [ecx]
  004D5342:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004D5345:  8b 0e                 mov     ecx, dword ptr [esi]
  004D5347:  8b 01                 mov     eax, dword ptr [ecx]
  004D5349:  ff 50 78              call    dword ptr [eax + 0x78]
  004D534C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004D5350:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004D5354:  2b f0                 sub     esi, eax
  004D5356:  3b c3                 cmp     eax, ebx
  004D5358:  8b e8                 mov     ebp, eax
  004D535A:  74 4c                 je      0x4d53a8
  004D535C:  3b f3                 cmp     esi, ebx
  004D535E:  74 48                 je      0x4d53a8
  004D5360:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D5366:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D536C:  8d 79 28              lea     edi, [ecx + 0x28]
  004D536F:  76 13                 jbe     0x4d5384
  004D5371:  50                    push    eax
  004D5372:  e8 59 7e 0c 00        call    0x59d1d0
  004D5377:  83 c4 04              add     esp, 4
  004D537A:  5f                    pop     edi
  004D537B:  5e                    pop     esi
  004D537C:  5d                    pop     ebp
  004D537D:  5b                    pop     ebx
  004D537E:  83 c4 18              add     esp, 0x18
  004D5381:  c2 08 00              ret     8