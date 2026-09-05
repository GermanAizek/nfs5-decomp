; Function: sub_0044825D
; Address:  0x0044825D - 0x0044835E (257 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044825D:
  0044825D:  8b 37                 mov     esi, dword ptr [edi]
  0044825F:  8d 14 76              lea     edx, [esi + esi*2]
  00448262:  8d 04 95 04 00 00 00  lea     eax, [edx*4 + 4]
  00448269:  50                    push    eax
  0044826A:  e8 a1 52 15 00        call    0x59d510
  0044826F:  33 db                 xor     ebx, ebx
  00448271:  83 c4 04              add     esp, 4
  00448274:  3b c3                 cmp     eax, ebx
  00448276:  74 1d                 je      0x448295
  00448278:  89 30                 mov     dword ptr [eax], esi
  0044827A:  4e                    dec     esi
  0044827B:  3b f3                 cmp     esi, ebx
  0044827D:  8d 48 04              lea     ecx, [eax + 4]
  00448280:  7c 0f                 jl      0x448291
  00448282:  8d 41 08              lea     eax, [ecx + 8]
  00448285:  46                    inc     esi
  00448286:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00448289:  89 18                 mov     dword ptr [eax], ebx
  0044828B:  83 c0 0c              add     eax, 0xc
  0044828E:  4e                    dec     esi
  0044828F:  75 f5                 jne     0x448286
  00448291:  8b c1                 mov     eax, ecx
  00448293:  eb 02                 jmp     0x448297
  00448295:  33 c0                 xor     eax, eax
  00448297:  8b 0f                 mov     ecx, dword ptr [edi]
  00448299:  89 47 04              mov     dword ptr [edi + 4], eax
  0044829C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004482A0:  3b cb                 cmp     ecx, ebx
  004482A2:  8b f0                 mov     esi, eax
  004482A4:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004482A8:  0f 86 b8 00 00 00     jbe     0x448366
  004482AE:  eb 04                 jmp     0x4482b4
  004482B0:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004482B4:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004482B7:  8b 06                 mov     eax, dword ptr [esi]
  004482B9:  33 ed                 xor     ebp, ebp
  004482BB:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  004482BF:  89 04 0b              mov     dword ptr [ebx + ecx], eax
  004482C2:  8b 0e                 mov     ecx, dword ptr [esi]
  004482C4:  3b c8                 cmp     ecx, eax
  004482C6:  75 13                 jne     0x4482db
  004482C8:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004482CC:  3b f1                 cmp     esi, ecx
  004482CE:  74 0b                 je      0x4482db
  004482D0:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  004482D3:  83 c6 10              add     esi, 0x10
  004482D6:  45                    inc     ebp
  004482D7:  3b d0                 cmp     edx, eax
  004482D9:  74 f1                 je      0x4482cc
  004482DB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004482DF:  8b fb                 mov     edi, ebx
  004482E1:  03 7a 04              add     edi, dword ptr [edx + 4]
  004482E4:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004482E7:  50                    push    eax
  004482E8:  e8 03 52 15 00        call    0x59d4f0
  004482ED:  83 c4 04              add     esp, 4
  004482F0:  c7 47 08 00 00 00 00  mov     dword ptr [edi + 8], 0
  004482F7:  85 ed                 test    ebp, ebp
  004482F9:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004482FC:  76 13                 jbe     0x448311
  004482FE:  8d 4c 6d 00           lea     ecx, [ebp + ebp*2]
  00448302:  c1 e1 02              shl     ecx, 2
  00448305:  51                    push    ecx
  00448306:  e8 05 52 15 00        call    0x59d510
  0044830B:  83 c4 04              add     esp, 4
  0044830E:  89 47 08              mov     dword ptr [edi + 8], eax
  00448311:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00448315:  3b c6                 cmp     eax, esi
  00448317:  73 2f                 jae     0x448348
  00448319:  33 c9                 xor     ecx, ecx
  0044831B:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0044831F:  8b d1                 mov     edx, ecx
  00448321:  8d 78 04              lea     edi, [eax + 4]
  00448324:  83 c0 10              add     eax, 0x10
  00448327:  8b 6d 04              mov     ebp, dword ptr [ebp + 4]
  0044832A:  83 c1 0c              add     ecx, 0xc
  0044832D:  8b 6c 2b 08           mov     ebp, dword ptr [ebx + ebp + 8]
  00448331:  03 ea                 add     ebp, edx
  00448333:  8b 17                 mov     edx, dword ptr [edi]
  00448335:  3b c6                 cmp     eax, esi
  00448337:  89 55 00              mov     dword ptr [ebp], edx
  0044833A:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044833D:  89 55 04              mov     dword ptr [ebp + 4], edx
  00448340:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00448343:  89 55 08              mov     dword ptr [ebp + 8], edx
  00448346:  72 d3                 jb      0x44831b
  00448348:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044834C:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00448350:  40                    inc     eax
  00448351:  83 c3 0c              add     ebx, 0xc
  00448354:  8b 11                 mov     edx, dword ptr [ecx]
  00448356:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0044835A:  3b c2                 cmp     eax, edx