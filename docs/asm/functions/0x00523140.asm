; Function: GARAGE_sub_00523140
; Address:  0x00523140 - 0x00523360 (544 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523140:
  00523140:  83 ec 08              sub     esp, 8
  00523143:  53                    push    ebx
  00523144:  55                    push    ebp
  00523145:  56                    push    esi
  00523146:  57                    push    edi
  00523147:  8b f9                 mov     edi, ecx
  00523149:  8b 87 d4 00 00 00     mov     eax, dword ptr [edi + 0xd4]
  0052314F:  c7 07 c4 8f 5b 00     mov     dword ptr [edi], 0x5b8fc4
  00523155:  8b 30                 mov     esi, dword ptr [eax]
  00523157:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052315A:  3b f1                 cmp     esi, ecx
  0052315C:  74 24                 je      0x523182
  0052315E:  8b 1e                 mov     ebx, dword ptr [esi]
  00523160:  85 db                 test    ebx, ebx
  00523162:  74 10                 je      0x523174
  00523164:  8b cb                 mov     ecx, ebx
  00523166:  e8 25 51 00 00        call    0x528290
  0052316B:  53                    push    ebx
  0052316C:  e8 7f a3 07 00        call    0x59d4f0
  00523171:  83 c4 04              add     esp, 4
  00523174:  8b 87 d4 00 00 00     mov     eax, dword ptr [edi + 0xd4]
  0052317A:  83 c6 04              add     esi, 4
  0052317D:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  00523180:  75 dc                 jne     0x52315e
  00523182:  8b 9f d4 00 00 00     mov     ebx, dword ptr [edi + 0xd4]
  00523188:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0052318C:  6a 00                 push    0
  0052318E:  51                    push    ecx
  0052318F:  8b 2b                 mov     ebp, dword ptr [ebx]
  00523191:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00523194:  55                    push    ebp
  00523195:  56                    push    esi
  00523196:  56                    push    esi
  00523197:  e8 34 38 f1 ff        call    0x4369d0
  0052319C:  2b f5                 sub     esi, ebp
  0052319E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005231A2:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005231A5:  83 c4 14              add     esp, 0x14
  005231A8:  c1 fe 02              sar     esi, 2
  005231AB:  c1 e6 02              shl     esi, 2
  005231AE:  2b c6                 sub     eax, esi
  005231B0:  89 43 04              mov     dword ptr [ebx + 4], eax
  005231B3:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  005231B9:  8b 30                 mov     esi, dword ptr [eax]
  005231BB:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005231BE:  3b f1                 cmp     esi, ecx
  005231C0:  74 1a                 je      0x5231dc
  005231C2:  8b 0e                 mov     ecx, dword ptr [esi]
  005231C4:  85 c9                 test    ecx, ecx
  005231C6:  74 06                 je      0x5231ce
  005231C8:  8b 11                 mov     edx, dword ptr [ecx]
  005231CA:  6a 01                 push    1
  005231CC:  ff 12                 call    dword ptr [edx]
  005231CE:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  005231D4:  83 c6 04              add     esi, 4
  005231D7:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  005231DA:  75 e6                 jne     0x5231c2
  005231DC:  8b 9f d8 00 00 00     mov     ebx, dword ptr [edi + 0xd8]
  005231E2:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005231E6:  6a 00                 push    0
  005231E8:  51                    push    ecx
  005231E9:  8b 2b                 mov     ebp, dword ptr [ebx]
  005231EB:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  005231EE:  55                    push    ebp
  005231EF:  56                    push    esi
  005231F0:  56                    push    esi
  005231F1:  e8 da 37 f1 ff        call    0x4369d0
  005231F6:  2b f5                 sub     esi, ebp
  005231F8:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005231FC:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005231FF:  83 c4 14              add     esp, 0x14
  00523202:  c1 fe 02              sar     esi, 2
  00523205:  c1 e6 02              shl     esi, 2
  00523208:  2b c6                 sub     eax, esi
  0052320A:  89 43 04              mov     dword ptr [ebx + 4], eax
  0052320D:  8b b7 d4 00 00 00     mov     esi, dword ptr [edi + 0xd4]
  00523213:  85 f6                 test    esi, esi
  00523215:  74 2c                 je      0x523243
  00523217:  8b 0e                 mov     ecx, dword ptr [esi]
  00523219:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0052321C:  2b c1                 sub     eax, ecx
  0052321E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00523222:  c1 f8 02              sar     eax, 2
  00523225:  74 13                 je      0x52323a
  00523227:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0052322E:  6a 00                 push    0
  00523230:  52                    push    edx
  00523231:  51                    push    ecx
  00523232:  e8 99 05 f0 ff        call    0x4237d0
  00523237:  83 c4 0c              add     esp, 0xc
  0052323A:  56                    push    esi
  0052323B:  e8 b0 a2 07 00        call    0x59d4f0
  00523240:  83 c4 04              add     esp, 4
  00523243:  8b b7 d8 00 00 00     mov     esi, dword ptr [edi + 0xd8]
  00523249:  85 f6                 test    esi, esi
  0052324B:  74 28                 je      0x523275
  0052324D:  8b 0e                 mov     ecx, dword ptr [esi]
  0052324F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00523252:  2b c1                 sub     eax, ecx
  00523254:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00523258:  c1 f8 02              sar     eax, 2
  0052325B:  74 0f                 je      0x52326c
  0052325D:  c1 e0 02              shl     eax, 2
  00523260:  6a 00                 push    0
  00523262:  50                    push    eax
  00523263:  51                    push    ecx
  00523264:  e8 67 05 f0 ff        call    0x4237d0
  00523269:  83 c4 0c              add     esp, 0xc
  0052326C:  56                    push    esi
  0052326D:  e8 7e a2 07 00        call    0x59d4f0
  00523272:  83 c4 04              add     esp, 4
  00523275:  8b 8f dc 00 00 00     mov     ecx, dword ptr [edi + 0xdc]
  0052327B:  85 c9                 test    ecx, ecx
  0052327D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00523281:  74 64                 je      0x5232e7
  00523283:  8b 19                 mov     ebx, dword ptr [ecx]
  00523285:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00523288:  2b c3                 sub     eax, ebx
  0052328A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0052328E:  c1 f8 02              sar     eax, 2
  00523291:  74 4b                 je      0x5232de
  00523293:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00523299:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  005232A0:  81 fd 00 01 00 00     cmp     ebp, 0x100
  005232A6:  8d 71 28              lea     esi, [ecx + 0x28]
  005232A9:  76 0b                 jbe     0x5232b6
  005232AB:  53                    push    ebx
  005232AC:  e8 1f 9f 07 00        call    0x59d1d0
  005232B1:  83 c4 04              add     esp, 4
  005232B4:  eb 24                 jmp     0x5232da
  005232B6:  8b 16                 mov     edx, dword ptr [esi]
  005232B8:  52                    push    edx
  005232B9:  e8 b2 d5 00 00        call    0x530870
  005232BE:  8d 45 ff              lea     eax, [ebp - 1]
  005232C1:  c1 e8 03              shr     eax, 3
  005232C4:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  005232C8:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  005232CB:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  005232CF:  8b 16                 mov     edx, dword ptr [esi]
  005232D1:  52                    push    edx
  005232D2:  e8 a9 d5 00 00        call    0x530880
  005232D7:  83 c4 08              add     esp, 8
  005232DA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005232DE:  51                    push    ecx
  005232DF:  e8 0c a2 07 00        call    0x59d4f0
  005232E4:  83 c4 04              add     esp, 4
  005232E7:  8b 8f e0 00 00 00     mov     ecx, dword ptr [edi + 0xe0]
  005232ED:  85 c9                 test    ecx, ecx
  005232EF:  74 06                 je      0x5232f7
  005232F1:  8b 01                 mov     eax, dword ptr [ecx]
  005232F3:  6a 01                 push    1
  005232F5:  ff 10                 call    dword ptr [eax]
  005232F7:  8b 8f e4 00 00 00     mov     ecx, dword ptr [edi + 0xe4]
  005232FD:  85 c9                 test    ecx, ecx
  005232FF:  74 06                 je      0x523307
  00523301:  8b 11                 mov     edx, dword ptr [ecx]
  00523303:  6a 01                 push    1
  00523305:  ff 12                 call    dword ptr [edx]
  00523307:  8b 8f e8 00 00 00     mov     ecx, dword ptr [edi + 0xe8]
  0052330D:  85 c9                 test    ecx, ecx
  0052330F:  74 06                 je      0x523317
  00523311:  8b 01                 mov     eax, dword ptr [ecx]
  00523313:  6a 01                 push    1
  00523315:  ff 10                 call    dword ptr [eax]
  00523317:  8b 8f ec 00 00 00     mov     ecx, dword ptr [edi + 0xec]
  0052331D:  85 c9                 test    ecx, ecx
  0052331F:  74 06                 je      0x523327
  00523321:  8b 11                 mov     edx, dword ptr [ecx]
  00523323:  6a 01                 push    1
  00523325:  ff 12                 call    dword ptr [edx]
  00523327:  8b 8f f0 00 00 00     mov     ecx, dword ptr [edi + 0xf0]
  0052332D:  85 c9                 test    ecx, ecx
  0052332F:  74 06                 je      0x523337
  00523331:  8b 01                 mov     eax, dword ptr [ecx]
  00523333:  6a 01                 push    1
  00523335:  ff 10                 call    dword ptr [eax]
  00523337:  8b 8f f4 00 00 00     mov     ecx, dword ptr [edi + 0xf4]
  0052333D:  85 c9                 test    ecx, ecx
  0052333F:  74 06                 je      0x523347
  00523341:  8b 11                 mov     edx, dword ptr [ecx]
  00523343:  6a 01                 push    1
  00523345:  ff 12                 call    dword ptr [edx]
  00523347:  8b cf                 mov     ecx, edi
  00523349:  e8 52 0f 00 00        call    0x5242a0
  0052334E:  5f                    pop     edi
  0052334F:  5e                    pop     esi
  00523350:  5d                    pop     ebp
  00523351:  5b                    pop     ebx
  00523352:  83 c4 08              add     esp, 8
  00523355:  c3                    ret     
  00523356:  90                    nop     
  00523357:  90                    nop     
  00523358:  90                    nop     
  00523359:  90                    nop     
  0052335A:  90                    nop     
  0052335B:  90                    nop     
  0052335C:  90                    nop     
  0052335D:  90                    nop     
  0052335E:  90                    nop     
  0052335F:  90                    nop     