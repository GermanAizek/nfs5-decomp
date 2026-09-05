; Function: sub_0050119E
; Address:  0x0050119E - 0x005013C9 (555 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050119E:
  0050119E:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  005011A2:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  005011A9:  75 10                 jne     0x5011bb
  005011AB:  33 ed                 xor     ebp, ebp
  005011AD:  eb 20                 jmp     0x5011cf
  005011AF:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  005011B7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005011BB:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005011C2:  6a 00                 push    0
  005011C4:  52                    push    edx
  005011C5:  e8 06 00 f2 ff        call    0x4211d0
  005011CA:  83 c4 08              add     esp, 8
  005011CD:  8b e8                 mov     ebp, eax
  005011CF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005011D3:  8b 06                 mov     eax, dword ptr [esi]
  005011D5:  51                    push    ecx
  005011D6:  55                    push    ebp
  005011D7:  53                    push    ebx
  005011D8:  50                    push    eax
  005011D9:  e8 62 4b f7 ff        call    0x475d40
  005011DE:  8d 54 24 20           lea     edx, [esp + 0x20]
  005011E2:  8b f8                 mov     edi, eax
  005011E4:  52                    push    edx
  005011E5:  57                    push    edi
  005011E6:  e8 95 ed ff ff        call    0x4fff80
  005011EB:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005011EF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005011F2:  83 c7 04              add     edi, 4
  005011F5:  51                    push    ecx
  005011F6:  57                    push    edi
  005011F7:  50                    push    eax
  005011F8:  53                    push    ebx
  005011F9:  e8 42 4b f7 ff        call    0x475d40
  005011FE:  8b 0e                 mov     ecx, dword ptr [esi]
  00501200:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00501203:  8b f8                 mov     edi, eax
  00501205:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00501208:  2b c1                 sub     eax, ecx
  0050120A:  83 c4 28              add     esp, 0x28
  0050120D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00501211:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00501215:  c1 f8 02              sar     eax, 2
  00501218:  74 0f                 je      0x501229
  0050121A:  c1 e0 02              shl     eax, 2
  0050121D:  6a 00                 push    0
  0050121F:  50                    push    eax
  00501220:  51                    push    ecx
  00501221:  e8 aa 25 f2 ff        call    0x4237d0
  00501226:  83 c4 0c              add     esp, 0xc
  00501229:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050122D:  89 7e 04              mov     dword ptr [esi + 4], edi
  00501230:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00501234:  89 2e                 mov     dword ptr [esi], ebp
  00501236:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0050123A:  89 56 08              mov     dword ptr [esi + 8], edx
  0050123D:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00501242:  50                    push    eax
  00501243:  e8 b8 ef fe ff        call    0x4f0200
  00501248:  6a 0b                 push    0xb
  0050124A:  e8 c1 8f fa ff        call    0x4aa210
  0050124F:  f7 df                 neg     edi
  00501251:  83 c4 08              add     esp, 8
  00501254:  81 ff ff c9 9a 3b     cmp     edi, 0x3b9ac9ff
  0050125A:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0050125E:  c7 44 24 1c 01 36 65 c4  mov     dword ptr [esp + 0x1c], 0xc4653601
  00501266:  c7 44 24 18 ff c9 9a 3b  mov     dword ptr [esp + 0x18], 0x3b9ac9ff
  0050126E:  8d 44 24 18           lea     eax, [esp + 0x18]
  00501272:  7f 04                 jg      0x501278
  00501274:  8d 44 24 14           lea     eax, [esp + 0x14]
  00501278:  81 38 01 36 65 c4     cmp     dword ptr [eax], 0xc4653601
  0050127E:  7d 04                 jge     0x501284
  00501280:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00501284:  8b 08                 mov     ecx, dword ptr [eax]
  00501286:  a1 70 fc 68 00        mov     eax, dword ptr [0x68fc70]
  0050128B:  03 c1                 add     eax, ecx
  0050128D:  a3 70 fc 68 00        mov     dword ptr [0x68fc70], eax
  00501292:  e8 a9 fb ff ff        call    0x500e40
  00501297:  5f                    pop     edi
  00501298:  5e                    pop     esi
  00501299:  5d                    pop     ebp
  0050129A:  5b                    pop     ebx
  0050129B:  83 c4 10              add     esp, 0x10
  0050129E:  c3                    ret     
  0050129F:  33 c0                 xor     eax, eax
  005012A1:  8b c8                 mov     ecx, eax
  005012A3:  8b 10                 mov     edx, dword ptr [eax]
  005012A5:  ff 52 34              call    dword ptr [edx + 0x34]
  005012A8:  5f                    pop     edi
  005012A9:  5e                    pop     esi
  005012AA:  5d                    pop     ebp
  005012AB:  5b                    pop     ebx
  005012AC:  83 c4 10              add     esp, 0x10
  005012AF:  c3                    ret     
  005012B0:  83 ec 10              sub     esp, 0x10
  005012B3:  53                    push    ebx
  005012B4:  56                    push    esi
  005012B5:  6a 00                 push    0
  005012B7:  68 b8 5c 5d 00        push    0x5d5cb8
  005012BC:  68 a8 b6 5c 00        push    0x5cb6a8
  005012C1:  6a 00                 push    0
  005012C3:  68 44 86 5d 00        push    0x5d8644
  005012C8:  e8 73 5c fb ff        call    0x4b6f40
  005012CD:  83 c4 04              add     esp, 4
  005012D0:  50                    push    eax
  005012D1:  e8 a1 e5 09 00        call    0x59f877
  005012D6:  83 c4 14              add     esp, 0x14
  005012D9:  8b c8                 mov     ecx, eax
  005012DB:  e8 f0 3a ff ff        call    0x4f4dd0
  005012E0:  8b 0d 70 fc 68 00     mov     ecx, dword ptr [0x68fc70]
  005012E6:  8b f0                 mov     esi, eax
  005012E8:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005012EC:  8b 86 8c 06 00 00     mov     eax, dword ptr [esi + 0x68c]
  005012F2:  3b c8                 cmp     ecx, eax
  005012F4:  7d 3a                 jge     0x501330
  005012F6:  be 22 03 00 00        mov     esi, 0x322
  005012FB:  e8 e0 e8 fd ff        call    0x4dfbe0
  00501300:  50                    push    eax
  00501301:  68 00 01 00 00        push    0x100
  00501306:  e8 b5 c1 09 00        call    0x59d4c0
  0050130B:  83 c4 08              add     esp, 8
  0050130E:  85 c0                 test    eax, eax
  00501310:  0f 84 d7 01 00 00     je      0x5014ed
  00501316:  68 be 02 00 00        push    0x2be
  0050131B:  56                    push    esi
  0050131C:  8b c8                 mov     ecx, eax
  0050131E:  e8 8d 08 01 00        call    0x511bb0
  00501323:  8b 10                 mov     edx, dword ptr [eax]
  00501325:  8b c8                 mov     ecx, eax
  00501327:  ff 52 34              call    dword ptr [edx + 0x34]
  0050132A:  5e                    pop     esi
  0050132B:  5b                    pop     ebx
  0050132C:  83 c4 10              add     esp, 0x10
  0050132F:  c3                    ret     
  00501330:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  00501336:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00501339:  8b 19                 mov     ebx, dword ptr [ecx]
  0050133B:  2b d3                 sub     edx, ebx
  0050133D:  83 e2 fc              and     edx, 0xfffffffc
  00501340:  81 fa 40 01 00 00     cmp     edx, 0x140
  00501346:  7c 07                 jl      0x50134f
  00501348:  be 3d 00 00 00        mov     esi, 0x3d
  0050134D:  eb ac                 jmp     0x5012fb
  0050134F:  89 86 a4 06 00 00     mov     dword ptr [esi + 0x6a4], eax
  00501355:  c7 44 24 10 01 36 65 c4  mov     dword ptr [esp + 0x10], 0xc4653601
  0050135D:  f7 d8                 neg     eax
  0050135F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00501363:  3d ff c9 9a 3b        cmp     eax, 0x3b9ac9ff
  00501368:  c7 44 24 0c ff c9 9a 3b  mov     dword ptr [esp + 0xc], 0x3b9ac9ff
  00501370:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00501374:  7f 04                 jg      0x50137a
  00501376:  8d 44 24 08           lea     eax, [esp + 8]
  0050137A:  81 38 01 36 65 c4     cmp     dword ptr [eax], 0xc4653601
  00501380:  7d 04                 jge     0x501386
  00501382:  8d 44 24 10           lea     eax, [esp + 0x10]
  00501386:  8b 00                 mov     eax, dword ptr [eax]
  00501388:  55                    push    ebp
  00501389:  57                    push    edi
  0050138A:  8b 3d 70 fc 68 00     mov     edi, dword ptr [0x68fc70]
  00501390:  03 f8                 add     edi, eax
  00501392:  56                    push    esi
  00501393:  89 3d 70 fc 68 00     mov     dword ptr [0x68fc70], edi
  00501399:  e8 a2 72 ff ff        call    0x4f8640
  0050139E:  8b 2d d8 fc 68 00     mov     ebp, dword ptr [0x68fcd8]
  005013A4:  83 c4 04              add     esp, 4
  005013A7:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  005013AA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005013AD:  3b d8                 cmp     ebx, eax
  005013AF:  74 0f                 je      0x5013c0
  005013B1:  85 db                 test    ebx, ebx
  005013B3:  74 02                 je      0x5013b7
  005013B5:  89 33                 mov     dword ptr [ebx], esi
  005013B7:  83 45 04 04           add     dword ptr [ebp + 4], 4
  005013BB:  e9 0b 01 00 00        jmp     0x5014cb
  005013C0:  8b 55 00              mov     edx, dword ptr [ebp]
  005013C3:  8b c3                 mov     eax, ebx
  005013C5:  2b c2                 sub     eax, edx