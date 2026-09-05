; Function: UMEM_sub_005A50E0
; Address:  0x005A50E0 - 0x005A5393 (691 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A50E0:
  005A50E0:  55                    push    ebp
  005A50E1:  8b ec                 mov     ebp, esp
  005A50E3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A50E6:  33 c0                 xor     eax, eax
  005A50E8:  53                    push    ebx
  005A50E9:  56                    push    esi
  005A50EA:  89 41 04              mov     dword ptr [ecx + 4], eax
  005A50ED:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A50F0:  57                    push    edi
  005A50F1:  6a 01                 push    1
  005A50F3:  89 41 08              mov     dword ptr [ecx + 8], eax
  005A50F6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A50F9:  5b                    pop     ebx
  005A50FA:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005A50FD:  8a 4d 10              mov     cl, byte ptr [ebp + 0x10]
  005A5100:  f6 c1 10              test    cl, 0x10
  005A5103:  74 0d                 je      0x5a5112
  005A5105:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5108:  c7 45 10 8f 00 00 c0  mov     dword ptr [ebp + 0x10], 0xc000008f
  005A510F:  09 58 04              or      dword ptr [eax + 4], ebx
  005A5112:  f6 c1 02              test    cl, 2
  005A5115:  74 0e                 je      0x5a5125
  005A5117:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A511A:  c7 45 10 93 00 00 c0  mov     dword ptr [ebp + 0x10], 0xc0000093
  005A5121:  83 48 04 02           or      dword ptr [eax + 4], 2
  005A5125:  84 cb                 test    bl, cl
  005A5127:  74 0e                 je      0x5a5137
  005A5129:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A512C:  c7 45 10 91 00 00 c0  mov     dword ptr [ebp + 0x10], 0xc0000091
  005A5133:  83 48 04 04           or      dword ptr [eax + 4], 4
  005A5137:  f6 c1 04              test    cl, 4
  005A513A:  74 0e                 je      0x5a514a
  005A513C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A513F:  c7 45 10 8e 00 00 c0  mov     dword ptr [ebp + 0x10], 0xc000008e
  005A5146:  83 48 04 08           or      dword ptr [eax + 4], 8
  005A514A:  f6 c1 08              test    cl, 8
  005A514D:  74 0e                 je      0x5a515d
  005A514F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5152:  c7 45 10 90 00 00 c0  mov     dword ptr [ebp + 0x10], 0xc0000090
  005A5159:  83 48 04 10           or      dword ptr [eax + 4], 0x10
  005A515D:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005A5160:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5163:  6a 02                 push    2
  005A5165:  8b 0e                 mov     ecx, dword ptr [esi]
  005A5167:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005A516A:  f7 d1                 not     ecx
  005A516C:  23 cb                 and     ecx, ebx
  005A516E:  83 e2 ef              and     edx, 0xffffffef
  005A5171:  c1 e1 04              shl     ecx, 4
  005A5174:  0b ca                 or      ecx, edx
  005A5176:  5f                    pop     edi
  005A5177:  89 48 08              mov     dword ptr [eax + 8], ecx
  005A517A:  8b 0e                 mov     ecx, dword ptr [esi]
  005A517C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A517F:  f7 d1                 not     ecx
  005A5181:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005A5184:  83 e1 04              and     ecx, 4
  005A5187:  d1 e1                 shl     ecx, 1
  005A5189:  83 e2 f7              and     edx, 0xfffffff7
  005A518C:  0b ca                 or      ecx, edx
  005A518E:  89 48 08              mov     dword ptr [eax + 8], ecx
  005A5191:  8b 0e                 mov     ecx, dword ptr [esi]
  005A5193:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5196:  f7 d1                 not     ecx
  005A5198:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005A519B:  d1 e9                 shr     ecx, 1
  005A519D:  83 e1 04              and     ecx, 4
  005A51A0:  83 e2 fb              and     edx, 0xfffffffb
  005A51A3:  0b ca                 or      ecx, edx
  005A51A5:  89 48 08              mov     dword ptr [eax + 8], ecx
  005A51A8:  8b 0e                 mov     ecx, dword ptr [esi]
  005A51AA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A51AD:  f7 d1                 not     ecx
  005A51AF:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005A51B2:  c1 e9 03              shr     ecx, 3
  005A51B5:  23 cf                 and     ecx, edi
  005A51B7:  83 e2 fd              and     edx, 0xfffffffd
  005A51BA:  0b ca                 or      ecx, edx
  005A51BC:  89 48 08              mov     dword ptr [eax + 8], ecx
  005A51BF:  8b 0e                 mov     ecx, dword ptr [esi]
  005A51C1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A51C4:  f7 d1                 not     ecx
  005A51C6:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005A51C9:  c1 e9 05              shr     ecx, 5
  005A51CC:  23 cb                 and     ecx, ebx
  005A51CE:  83 e2 fe              and     edx, 0xfffffffe
  005A51D1:  0b ca                 or      ecx, edx
  005A51D3:  89 48 08              mov     dword ptr [eax + 8], ecx
  005A51D6:  e8 27 06 00 00        call    0x5a5802
  005A51DB:  84 c3                 test    bl, al
  005A51DD:  74 07                 je      0x5a51e6
  005A51DF:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A51E2:  83 49 0c 10           or      dword ptr [ecx + 0xc], 0x10
  005A51E6:  a8 04                 test    al, 4
  005A51E8:  74 07                 je      0x5a51f1
  005A51EA:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A51ED:  83 49 0c 08           or      dword ptr [ecx + 0xc], 8
  005A51F1:  a8 08                 test    al, 8
  005A51F3:  74 07                 je      0x5a51fc
  005A51F5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A51F8:  83 49 0c 04           or      dword ptr [ecx + 0xc], 4
  005A51FC:  a8 10                 test    al, 0x10
  005A51FE:  74 06                 je      0x5a5206
  005A5200:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A5203:  09 79 0c              or      dword ptr [ecx + 0xc], edi
  005A5206:  a8 20                 test    al, 0x20
  005A5208:  74 06                 je      0x5a5210
  005A520A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A520D:  09 58 0c              or      dword ptr [eax + 0xc], ebx
  005A5210:  8b 06                 mov     eax, dword ptr [esi]
  005A5212:  b9 00 0c 00 00        mov     ecx, 0xc00
  005A5217:  23 c1                 and     eax, ecx
  005A5219:  74 34                 je      0x5a524f
  005A521B:  3d 00 04 00 00        cmp     eax, 0x400
  005A5220:  74 1f                 je      0x5a5241
  005A5222:  3d 00 08 00 00        cmp     eax, 0x800
  005A5227:  74 0c                 je      0x5a5235
  005A5229:  3b c1                 cmp     eax, ecx
  005A522B:  75 28                 jne     0x5a5255
  005A522D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5230:  83 08 03              or      dword ptr [eax], 3
  005A5233:  eb 20                 jmp     0x5a5255
  005A5235:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5238:  8b 08                 mov     ecx, dword ptr [eax]
  005A523A:  83 e1 fe              and     ecx, 0xfffffffe
  005A523D:  0b cf                 or      ecx, edi
  005A523F:  eb 0a                 jmp     0x5a524b
  005A5241:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5244:  8b 08                 mov     ecx, dword ptr [eax]
  005A5246:  83 e1 fd              and     ecx, 0xfffffffd
  005A5249:  0b cb                 or      ecx, ebx
  005A524B:  89 08                 mov     dword ptr [eax], ecx
  005A524D:  eb 06                 jmp     0x5a5255
  005A524F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5252:  83 20 fc              and     dword ptr [eax], 0xfffffffc
  005A5255:  8b 06                 mov     eax, dword ptr [esi]
  005A5257:  b9 00 03 00 00        mov     ecx, 0x300
  005A525C:  23 c1                 and     eax, ecx
  005A525E:  74 20                 je      0x5a5280
  005A5260:  3d 00 02 00 00        cmp     eax, 0x200
  005A5265:  74 0c                 je      0x5a5273
  005A5267:  3b c1                 cmp     eax, ecx
  005A5269:  75 22                 jne     0x5a528d
  005A526B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A526E:  83 20 e3              and     dword ptr [eax], 0xffffffe3
  005A5271:  eb 1a                 jmp     0x5a528d
  005A5273:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5276:  8b 08                 mov     ecx, dword ptr [eax]
  005A5278:  83 e1 e7              and     ecx, 0xffffffe7
  005A527B:  83 c9 04              or      ecx, 4
  005A527E:  eb 0b                 jmp     0x5a528b
  005A5280:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5283:  8b 08                 mov     ecx, dword ptr [eax]
  005A5285:  83 e1 eb              and     ecx, 0xffffffeb
  005A5288:  83 c9 08              or      ecx, 8
  005A528B:  89 08                 mov     dword ptr [eax], ecx
  005A528D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5290:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  005A5293:  81 e1 ff 0f 00 00     and     ecx, 0xfff
  005A5299:  8b 10                 mov     edx, dword ptr [eax]
  005A529B:  c1 e1 05              shl     ecx, 5
  005A529E:  81 e2 1f 00 fe ff     and     edx, 0xfffe001f
  005A52A4:  0b ca                 or      ecx, edx
  005A52A6:  89 08                 mov     dword ptr [eax], ecx
  005A52A8:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A52AB:  09 58 20              or      dword ptr [eax + 0x20], ebx
  005A52AE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A52B1:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  005A52B4:  83 e1 e3              and     ecx, 0xffffffe3
  005A52B7:  0b cf                 or      ecx, edi
  005A52B9:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  005A52BC:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005A52BF:  dd 00                 fld     qword ptr [eax]
  005A52C1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A52C4:  dd 58 10              fstp    qword ptr [eax + 0x10]
  005A52C7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A52CA:  09 58 50              or      dword ptr [eax + 0x50], ebx
  005A52CD:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A52D0:  8b 48 50              mov     ecx, dword ptr [eax + 0x50]
  005A52D3:  83 e1 e3              and     ecx, 0xffffffe3
  005A52D6:  0b cf                 or      ecx, edi
  005A52D8:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  005A52DB:  89 48 50              mov     dword ptr [eax + 0x50], ecx
  005A52DE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A52E1:  dd 07                 fld     qword ptr [edi]
  005A52E3:  dd 58 40              fstp    qword ptr [eax + 0x40]
  005A52E6:  e8 25 05 00 00        call    0x5a5810
  005A52EB:  8d 45 08              lea     eax, [ebp + 8]
  005A52EE:  50                    push    eax
  005A52EF:  53                    push    ebx
  005A52F0:  6a 00                 push    0
  005A52F2:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A52F5:  ff 15 14 01 5b 00     call    dword ptr [0x5b0114]
  005A52FB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A52FE:  f6 40 08 10           test    byte ptr [eax + 8], 0x10
  005A5302:  74 03                 je      0x5a5307
  005A5304:  83 26 fe              and     dword ptr [esi], 0xfffffffe
  005A5307:  f6 40 08 08           test    byte ptr [eax + 8], 8
  005A530B:  74 03                 je      0x5a5310
  005A530D:  83 26 fb              and     dword ptr [esi], 0xfffffffb
  005A5310:  f6 40 08 04           test    byte ptr [eax + 8], 4
  005A5314:  74 03                 je      0x5a5319
  005A5316:  83 26 f7              and     dword ptr [esi], 0xfffffff7
  005A5319:  f6 40 08 02           test    byte ptr [eax + 8], 2
  005A531D:  74 03                 je      0x5a5322
  005A531F:  83 26 ef              and     dword ptr [esi], 0xffffffef
  005A5322:  84 58 08              test    byte ptr [eax + 8], bl
  005A5325:  74 03                 je      0x5a532a
  005A5327:  83 26 df              and     dword ptr [esi], 0xffffffdf
  005A532A:  8b 08                 mov     ecx, dword ptr [eax]
  005A532C:  ba ff f3 ff ff        mov     edx, 0xfffff3ff
  005A5331:  83 e1 03              and     ecx, 3
  005A5334:  83 e9 00              sub     ecx, 0
  005A5337:  74 25                 je      0x5a535e
  005A5339:  49                    dec     ecx
  005A533A:  74 16                 je      0x5a5352
  005A533C:  49                    dec     ecx
  005A533D:  74 09                 je      0x5a5348
  005A533F:  49                    dec     ecx
  005A5340:  75 1e                 jne     0x5a5360
  005A5342:  80 4e 01 0c           or      byte ptr [esi + 1], 0xc
  005A5346:  eb 18                 jmp     0x5a5360
  005A5348:  8b 0e                 mov     ecx, dword ptr [esi]
  005A534A:  80 e5 fb              and     ch, 0xfb
  005A534D:  80 cd 08              or      ch, 8
  005A5350:  eb 08                 jmp     0x5a535a
  005A5352:  8b 0e                 mov     ecx, dword ptr [esi]
  005A5354:  80 e5 f7              and     ch, 0xf7
  005A5357:  80 cd 04              or      ch, 4
  005A535A:  89 0e                 mov     dword ptr [esi], ecx
  005A535C:  eb 02                 jmp     0x5a5360
  005A535E:  21 16                 and     dword ptr [esi], edx
  005A5360:  8b 08                 mov     ecx, dword ptr [eax]
  005A5362:  c1 e9 02              shr     ecx, 2
  005A5365:  83 e1 07              and     ecx, 7
  005A5368:  83 e9 00              sub     ecx, 0
  005A536B:  74 13                 je      0x5a5380
  005A536D:  49                    dec     ecx
  005A536E:  74 07                 je      0x5a5377
  005A5370:  49                    dec     ecx
  005A5371:  75 16                 jne     0x5a5389
  005A5373:  21 16                 and     dword ptr [esi], edx
  005A5375:  eb 12                 jmp     0x5a5389
  005A5377:  8b 0e                 mov     ecx, dword ptr [esi]
  005A5379:  23 ca                 and     ecx, edx
  005A537B:  80 cd 02              or      ch, 2
  005A537E:  eb 07                 jmp     0x5a5387
  005A5380:  8b 0e                 mov     ecx, dword ptr [esi]
  005A5382:  23 ca                 and     ecx, edx
  005A5384:  80 cd 03              or      ch, 3
  005A5387:  89 0e                 mov     dword ptr [esi], ecx
  005A5389:  dd 40 40              fld     qword ptr [eax + 0x40]
  005A538C:  dd 1f                 fstp    qword ptr [edi]
  005A538E:  5f                    pop     edi
  005A538F:  5e                    pop     esi
  005A5390:  5b                    pop     ebx
  005A5391:  5d                    pop     ebp
  005A5392:  c3                    ret     