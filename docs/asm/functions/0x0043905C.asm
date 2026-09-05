; Function: sub_0043905C
; Address:  0x0043905C - 0x00439620 (1476 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043905C:
  0043905C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0043905F:  8b d0                 mov     edx, eax
  00439061:  8b 5c c5 90           mov     ebx, dword ptr [ebp + eax*8 - 0x70]
  00439065:  8b 44 d5 8c           mov     eax, dword ptr [ebp + edx*8 - 0x74]
  00439069:  89 9e f8 04 00 00     mov     dword ptr [esi + 0x4f8], ebx
  0043906F:  c1 f9 05              sar     ecx, 5
  00439072:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00439075:  89 86 f4 04 00 00     mov     dword ptr [esi + 0x4f4], eax
  0043907B:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00439082:  74 02                 je      0x439086
  00439084:  0f 31                 rdtsc   
  00439086:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  00439089:  c7 45 e0 00 00 00 00  mov     dword ptr [ebp - 0x20], 0
  00439090:  df 6d dc              fild    qword ptr [ebp - 0x24]
  00439093:  89 86 fc 04 00 00     mov     dword ptr [esi + 0x4fc], eax
  00439099:  da 0d 08 c9 5c 00     fimul   dword ptr [0x5cc908]
  0043909F:  d8 0d a4 07 5b 00     fmul    dword ptr [0x5b07a4]
  004390A5:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004390A8:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004390AB:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  004390AE:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004390B1:  85 db                 test    ebx, ebx
  004390B3:  89 86 00 05 00 00     mov     dword ptr [esi + 0x500], eax
  004390B9:  74 1d                 je      0x4390d8
  004390BB:  83 7d e8 01           cmp     dword ptr [ebp - 0x18], 1
  004390BF:  76 17                 jbe     0x4390d8
  004390C1:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  004390C7:  8b 08                 mov     ecx, dword ptr [eax]
  004390C9:  89 8e 04 05 00 00     mov     dword ptr [esi + 0x504], ecx
  004390CF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004390D2:  89 96 08 05 00 00     mov     dword ptr [esi + 0x508], edx
  004390D8:  c7 86 0c 05 00 00 00 00 00 00  mov     dword ptr [esi + 0x50c], 0
  004390E2:  8b 86 f4 04 00 00     mov     eax, dword ptr [esi + 0x4f4]
  004390E8:  85 c0                 test    eax, eax
  004390EA:  76 0e                 jbe     0x4390fa
  004390EC:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  004390F2:  85 c0                 test    eax, eax
  004390F4:  0f 85 ba 01 00 00     jne     0x4392b4
  004390FA:  8a 87 86 0d 00 00     mov     al, byte ptr [edi + 0xd86]
  00439100:  33 c9                 xor     ecx, ecx
  00439102:  84 c0                 test    al, al
  00439104:  0f 95 c1              setne   cl
  00439107:  33 d2                 xor     edx, edx
  00439109:  8a 96 64 05 00 00     mov     dl, byte ptr [esi + 0x564]
  0043910F:  3b ca                 cmp     ecx, edx
  00439111:  0f 84 9d 01 00 00     je      0x4392b4
  00439117:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043911A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00439120:  84 c0                 test    al, al
  00439122:  0f 95 c0              setne   al
  00439125:  88 86 64 05 00 00     mov     byte ptr [esi + 0x564], al
  0043912B:  df e0                 fnstsw  ax
  0043912D:  f6 c4 01              test    ah, 1
  00439130:  74 04                 je      0x439136
  00439132:  33 c0                 xor     eax, eax
  00439134:  eb 2c                 jmp     0x439162
  00439136:  d9 45 f8              fld     dword ptr [ebp - 8]
  00439139:  d8 1d 7c 16 5b 00     fcomp   dword ptr [0x5b167c]
  0043913F:  df e0                 fnstsw  ax
  00439141:  f6 c4 41              test    ah, 0x41
  00439144:  75 07                 jne     0x43914d
  00439146:  b8 09 00 00 00        mov     eax, 9
  0043914B:  eb 15                 jmp     0x439162
  0043914D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00439150:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00439156:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439159:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043915C:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043915F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00439162:  8a 8e 64 05 00 00     mov     cl, byte ptr [esi + 0x564]
  00439168:  84 c9                 test    cl, cl
  0043916A:  0f 84 96 00 00 00     je      0x439206
  00439170:  c7 45 b4 bc b2 5c 00  mov     dword ptr [ebp - 0x4c], 0x5cb2bc
  00439177:  c7 45 b8 c8 b2 5c 00  mov     dword ptr [ebp - 0x48], 0x5cb2c8
  0043917E:  c7 45 bc d4 b2 5c 00  mov     dword ptr [ebp - 0x44], 0x5cb2d4
  00439185:  c7 45 c0 e0 b2 5c 00  mov     dword ptr [ebp - 0x40], 0x5cb2e0
  0043918C:  c7 45 c4 ec b2 5c 00  mov     dword ptr [ebp - 0x3c], 0x5cb2ec
  00439193:  c7 45 c8 f8 b2 5c 00  mov     dword ptr [ebp - 0x38], 0x5cb2f8
  0043919A:  c7 45 cc 04 b3 5c 00  mov     dword ptr [ebp - 0x34], 0x5cb304
  004391A1:  c7 45 d0 10 b3 5c 00  mov     dword ptr [ebp - 0x30], 0x5cb310
  004391A8:  c7 45 d4 1c b3 5c 00  mov     dword ptr [ebp - 0x2c], 0x5cb31c
  004391AF:  c7 45 d8 28 b3 5c 00  mov     dword ptr [ebp - 0x28], 0x5cb328
  004391B6:  8b 4c 85 b4           mov     ecx, dword ptr [ebp + eax*4 - 0x4c]
  004391BA:  c7 86 f4 04 00 00 03 00 00 00  mov     dword ptr [esi + 0x4f4], 3
  004391C4:  89 8e f8 04 00 00     mov     dword ptr [esi + 0x4f8], ecx
  004391CA:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  004391D1:  74 02                 je      0x4391d5
  004391D3:  0f 31                 rdtsc   
  004391D5:  89 86 fc 04 00 00     mov     dword ptr [esi + 0x4fc], eax
  004391DB:  db 05 08 c9 5c 00     fild    dword ptr [0x5cc908]
  004391E1:  d8 0d 78 16 5b 00     fmul    dword ptr [0x5b1678]
  004391E7:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004391EA:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004391ED:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  004391F0:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004391F3:  85 c9                 test    ecx, ecx
  004391F5:  89 96 00 05 00 00     mov     dword ptr [esi + 0x500], edx
  004391FB:  0f 84 a9 00 00 00     je      0x4392aa
  00439201:  e9 8d 00 00 00        jmp     0x439293
  00439206:  c7 45 b4 34 b3 5c 00  mov     dword ptr [ebp - 0x4c], 0x5cb334
  0043920D:  c7 45 b8 40 b3 5c 00  mov     dword ptr [ebp - 0x48], 0x5cb340
  00439214:  c7 45 bc 4c b3 5c 00  mov     dword ptr [ebp - 0x44], 0x5cb34c
  0043921B:  c7 45 c0 58 b3 5c 00  mov     dword ptr [ebp - 0x40], 0x5cb358
  00439222:  c7 45 c4 64 b3 5c 00  mov     dword ptr [ebp - 0x3c], 0x5cb364
  00439229:  c7 45 c8 70 b3 5c 00  mov     dword ptr [ebp - 0x38], 0x5cb370
  00439230:  c7 45 cc 7c b3 5c 00  mov     dword ptr [ebp - 0x34], 0x5cb37c
  00439237:  c7 45 d0 88 b3 5c 00  mov     dword ptr [ebp - 0x30], 0x5cb388
  0043923E:  c7 45 d4 94 b3 5c 00  mov     dword ptr [ebp - 0x2c], 0x5cb394
  00439245:  c7 45 d8 a0 b3 5c 00  mov     dword ptr [ebp - 0x28], 0x5cb3a0
  0043924C:  8b 4c 85 b4           mov     ecx, dword ptr [ebp + eax*4 - 0x4c]
  00439250:  c7 86 f4 04 00 00 03 00 00 00  mov     dword ptr [esi + 0x4f4], 3
  0043925A:  89 8e f8 04 00 00     mov     dword ptr [esi + 0x4f8], ecx
  00439260:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00439267:  74 02                 je      0x43926b
  00439269:  0f 31                 rdtsc   
  0043926B:  89 86 fc 04 00 00     mov     dword ptr [esi + 0x4fc], eax
  00439271:  db 05 08 c9 5c 00     fild    dword ptr [0x5cc908]
  00439277:  d8 0d 78 16 5b 00     fmul    dword ptr [0x5b1678]
  0043927D:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439280:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00439283:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  00439286:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00439289:  85 c9                 test    ecx, ecx
  0043928B:  89 86 00 05 00 00     mov     dword ptr [esi + 0x500], eax
  00439291:  74 17                 je      0x4392aa
  00439293:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  00439299:  8b 08                 mov     ecx, dword ptr [eax]
  0043929B:  89 8e 04 05 00 00     mov     dword ptr [esi + 0x504], ecx
  004392A1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004392A4:  89 96 08 05 00 00     mov     dword ptr [esi + 0x508], edx
  004392AA:  c7 86 0c 05 00 00 00 00 00 00  mov     dword ptr [esi + 0x50c], 0
  004392B4:  8b 86 f4 04 00 00     mov     eax, dword ptr [esi + 0x4f4]
  004392BA:  85 c0                 test    eax, eax
  004392BC:  76 0e                 jbe     0x4392cc
  004392BE:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  004392C4:  85 c0                 test    eax, eax
  004392C6:  0f 85 85 00 00 00     jne     0x439351
  004392CC:  8a 86 64 05 00 00     mov     al, byte ptr [esi + 0x564]
  004392D2:  84 c0                 test    al, al
  004392D4:  74 10                 je      0x4392e6
  004392D6:  68 00 00 98 41        push    0x41980000
  004392DB:  6a 04                 push    4
  004392DD:  8b ce                 mov     ecx, esi
  004392DF:  e8 ac f0 ff ff        call    0x438390
  004392E4:  eb 6b                 jmp     0x439351
  004392E6:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004392E9:  8b ce                 mov     ecx, esi
  004392EB:  50                    push    eax
  004392EC:  6a 04                 push    4
  004392EE:  e8 9d f0 ff ff        call    0x438390
  004392F3:  eb 5c                 jmp     0x439351
  004392F5:  8b 86 04 05 00 00     mov     eax, dword ptr [esi + 0x504]
  004392FB:  8b 96 b8 05 00 00     mov     edx, dword ptr [esi + 0x5b8]
  00439301:  8b 8e 08 05 00 00     mov     ecx, dword ptr [esi + 0x508]
  00439307:  3b d0                 cmp     edx, eax
  00439309:  d9 86 0c 05 00 00     fld     dword ptr [esi + 0x50c]
  0043930F:  74 0d                 je      0x43931e
  00439311:  89 86 b8 05 00 00     mov     dword ptr [esi + 0x5b8], eax
  00439317:  c6 86 c8 05 00 00 01  mov     byte ptr [esi + 0x5c8], 1
  0043931E:  39 8e bc 05 00 00     cmp     dword ptr [esi + 0x5bc], ecx
  00439324:  74 0d                 je      0x439333
  00439326:  89 8e bc 05 00 00     mov     dword ptr [esi + 0x5bc], ecx
  0043932C:  c6 86 c8 05 00 00 01  mov     byte ptr [esi + 0x5c8], 1
  00439333:  d8 96 c0 05 00 00     fcom    dword ptr [esi + 0x5c0]
  00439339:  df e0                 fnstsw  ax
  0043933B:  f6 c4 40              test    ah, 0x40
  0043933E:  75 0f                 jne     0x43934f
  00439340:  d9 9e c0 05 00 00     fstp    dword ptr [esi + 0x5c0]
  00439346:  c6 86 c8 05 00 00 01  mov     byte ptr [esi + 0x5c8], 1
  0043934D:  eb 02                 jmp     0x439351
  0043934F:  dd d8                 fstp    st(0)
  00439351:  d9 87 08 0e 00 00     fld     dword ptr [edi + 0xe08]
  00439357:  d9 e0                 fchs    
  00439359:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0043935F:  d9 c0                 fld     st(0)
  00439361:  df e0                 fnstsw  ax
  00439363:  f6 c4 01              test    ah, 1
  00439366:  74 02                 je      0x43936a
  00439368:  d9 e0                 fchs    
  0043936A:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00439370:  df e0                 fnstsw  ax
  00439372:  f6 c4 01              test    ah, 1
  00439375:  74 08                 je      0x43937f
  00439377:  dd d8                 fstp    st(0)
  00439379:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0043937F:  d9 05 84 15 5b 00     fld     dword ptr [0x5b1584]
  00439385:  d8 c9                 fmul    st(1)
  00439387:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0043938D:  85 c0                 test    eax, eax
  0043938F:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00439395:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00439398:  dd d8                 fstp    st(0)
  0043939A:  76 0e                 jbe     0x4393aa
  0043939C:  8b 86 30 05 00 00     mov     eax, dword ptr [esi + 0x530]
  004393A2:  85 c0                 test    eax, eax
  004393A4:  0f 85 07 02 00 00     jne     0x4395b1
  004393AA:  8a 87 82 0d 00 00     mov     al, byte ptr [edi + 0xd82]
  004393B0:  33 c9                 xor     ecx, ecx
  004393B2:  84 c0                 test    al, al
  004393B4:  0f 94 c1              sete    cl
  004393B7:  33 d2                 xor     edx, edx
  004393B9:  8a 96 66 05 00 00     mov     dl, byte ptr [esi + 0x566]
  004393BF:  3b d1                 cmp     edx, ecx
  004393C1:  0f 84 0f 01 00 00     je      0x4394d6
  004393C7:  d9 45 f8              fld     dword ptr [ebp - 8]
  004393CA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004393D0:  84 c0                 test    al, al
  004393D2:  0f 94 c3              sete    bl
  004393D5:  88 9e 66 05 00 00     mov     byte ptr [esi + 0x566], bl
  004393DB:  df e0                 fnstsw  ax
  004393DD:  f6 c4 01              test    ah, 1
  004393E0:  74 04                 je      0x4393e6
  004393E2:  33 c0                 xor     eax, eax
  004393E4:  eb 25                 jmp     0x43940b
  004393E6:  d9 45 f8              fld     dword ptr [ebp - 8]
  004393E9:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  004393EF:  df e0                 fnstsw  ax
  004393F1:  f6 c4 41              test    ah, 0x41
  004393F4:  75 07                 jne     0x4393fd
  004393F6:  b8 04 00 00 00        mov     eax, 4
  004393FB:  eb 0e                 jmp     0x43940b
  004393FD:  d9 45 f8              fld     dword ptr [ebp - 8]
  00439400:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00439406:  e8 9d 60 16 00        call    0x59f4a8
  0043940B:  84 db                 test    bl, bl
  0043940D:  74 54                 je      0x439463
  0043940F:  8b 0c c5 6c b5 5c 00  mov     ecx, dword ptr [eax*8 + 0x5cb56c]
  00439416:  8b 1c c5 68 b5 5c 00  mov     ebx, dword ptr [eax*8 + 0x5cb568]
  0043941D:  89 9e 2c 05 00 00     mov     dword ptr [esi + 0x52c], ebx
  00439423:  89 8e 30 05 00 00     mov     dword ptr [esi + 0x530], ecx
  00439429:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00439430:  74 02                 je      0x439434
  00439432:  0f 31                 rdtsc   
  00439434:  89 86 34 05 00 00     mov     dword ptr [esi + 0x534], eax
  0043943A:  db 05 08 c9 5c 00     fild    dword ptr [0x5cc908]
  00439440:  d8 0d 74 16 5b 00     fmul    dword ptr [0x5b1674]
  00439446:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439449:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043944C:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043944F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00439452:  85 c9                 test    ecx, ecx
  00439454:  89 86 38 05 00 00     mov     dword ptr [esi + 0x538], eax
  0043945A:  74 70                 je      0x4394cc
  0043945C:  83 fb 01              cmp     ebx, 1
  0043945F:  76 6b                 jbe     0x4394cc
  00439461:  eb 52                 jmp     0x4394b5
  00439463:  8b 0c c5 94 b5 5c 00  mov     ecx, dword ptr [eax*8 + 0x5cb594]
  0043946A:  8b 1c c5 90 b5 5c 00  mov     ebx, dword ptr [eax*8 + 0x5cb590]
  00439471:  89 9e 2c 05 00 00     mov     dword ptr [esi + 0x52c], ebx
  00439477:  89 8e 30 05 00 00     mov     dword ptr [esi + 0x530], ecx
  0043947D:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00439484:  74 02                 je      0x439488
  00439486:  0f 31                 rdtsc   
  00439488:  89 86 34 05 00 00     mov     dword ptr [esi + 0x534], eax
  0043948E:  db 05 08 c9 5c 00     fild    dword ptr [0x5cc908]
  00439494:  d8 0d 74 16 5b 00     fmul    dword ptr [0x5b1674]
  0043949A:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0043949D:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004394A0:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  004394A3:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004394A6:  85 c9                 test    ecx, ecx
  004394A8:  89 86 38 05 00 00     mov     dword ptr [esi + 0x538], eax
  004394AE:  74 1c                 je      0x4394cc
  004394B0:  83 fb 01              cmp     ebx, 1
  004394B3:  76 17                 jbe     0x4394cc
  004394B5:  8b 86 30 05 00 00     mov     eax, dword ptr [esi + 0x530]
  004394BB:  8b 08                 mov     ecx, dword ptr [eax]
  004394BD:  89 8e 3c 05 00 00     mov     dword ptr [esi + 0x53c], ecx
  004394C3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004394C6:  89 96 40 05 00 00     mov     dword ptr [esi + 0x540], edx
  004394CC:  c7 86 44 05 00 00 00 00 00 00  mov     dword ptr [esi + 0x544], 0
  004394D6:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  004394DC:  85 c0                 test    eax, eax
  004394DE:  76 0e                 jbe     0x4394ee
  004394E0:  8b 86 30 05 00 00     mov     eax, dword ptr [esi + 0x530]
  004394E6:  85 c0                 test    eax, eax
  004394E8:  0f 85 24 01 00 00     jne     0x439612
  004394EE:  8a 86 66 05 00 00     mov     al, byte ptr [esi + 0x566]
  004394F4:  84 c0                 test    al, al
  004394F6:  74 15                 je      0x43950d
  004394F8:  68 00 00 e0 40        push    0x40e00000
  004394FD:  6a 06                 push    6
  004394FF:  8b ce                 mov     ecx, esi
  00439501:  e8 8a ee ff ff        call    0x438390
  00439506:  5f                    pop     edi
  00439507:  5e                    pop     esi
  00439508:  5b                    pop     ebx
  00439509:  8b e5                 mov     esp, ebp
  0043950B:  5d                    pop     ebp
  0043950C:  c3                    ret     
  0043950D:  8b 87 04 0e 00 00     mov     eax, dword ptr [edi + 0xe04]
  00439513:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00439516:  d9 45 fc              fld     dword ptr [ebp - 4]
  00439519:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0043951F:  d9 45 fc              fld     dword ptr [ebp - 4]
  00439522:  df e0                 fnstsw  ax
  00439524:  f6 c4 01              test    ah, 1
  00439527:  74 02                 je      0x43952b
  00439529:  d9 e0                 fchs    
  0043952B:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00439531:  df e0                 fnstsw  ax
  00439533:  f6 c4 01              test    ah, 1
  00439536:  75 65                 jne     0x43959d
  00439538:  d9 45 fc              fld     dword ptr [ebp - 4]
  0043953B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00439541:  df e0                 fnstsw  ax
  00439543:  f6 c4 01              test    ah, 1
  00439546:  74 55                 je      0x43959d
  00439548:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043954B:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00439551:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439554:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00439557:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043955A:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0043955D:  8b 8e e0 05 00 00     mov     ecx, dword ptr [esi + 0x5e0]
  00439563:  3b c8                 cmp     ecx, eax
  00439565:  74 0d                 je      0x439574
  00439567:  89 86 e0 05 00 00     mov     dword ptr [esi + 0x5e0], eax
  0043956D:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  00439574:  8b 8e e4 05 00 00     mov     ecx, dword ptr [esi + 0x5e4]
  0043957A:  b8 05 00 00 00        mov     eax, 5
  0043957F:  3b c8                 cmp     ecx, eax
  00439581:  74 0d                 je      0x439590
  00439583:  89 86 e4 05 00 00     mov     dword ptr [esi + 0x5e4], eax
  00439589:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  00439590:  d9 05 88 15 5b 00     fld     dword ptr [0x5b1588]
  00439596:  d8 4d fc              fmul    dword ptr [ebp - 4]
  00439599:  d9 e0                 fchs    
  0043959B:  eb 52                 jmp     0x4395ef
  0043959D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004395A0:  51                    push    ecx
  004395A1:  6a 06                 push    6
  004395A3:  8b ce                 mov     ecx, esi
  004395A5:  e8 e6 ed ff ff        call    0x438390
  004395AA:  5f                    pop     edi
  004395AB:  5e                    pop     esi
  004395AC:  5b                    pop     ebx
  004395AD:  8b e5                 mov     esp, ebp
  004395AF:  5d                    pop     ebp
  004395B0:  c3                    ret     
  004395B1:  8b 86 3c 05 00 00     mov     eax, dword ptr [esi + 0x53c]
  004395B7:  8b 96 e0 05 00 00     mov     edx, dword ptr [esi + 0x5e0]
  004395BD:  8b 8e 40 05 00 00     mov     ecx, dword ptr [esi + 0x540]
  004395C3:  3b d0                 cmp     edx, eax
  004395C5:  d9 86 44 05 00 00     fld     dword ptr [esi + 0x544]
  004395CB:  74 0d                 je      0x4395da
  004395CD:  89 86 e0 05 00 00     mov     dword ptr [esi + 0x5e0], eax
  004395D3:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  004395DA:  39 8e e4 05 00 00     cmp     dword ptr [esi + 0x5e4], ecx
  004395E0:  74 0d                 je      0x4395ef
  004395E2:  89 8e e4 05 00 00     mov     dword ptr [esi + 0x5e4], ecx
  004395E8:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  004395EF:  d8 96 e8 05 00 00     fcom    dword ptr [esi + 0x5e8]
  004395F5:  df e0                 fnstsw  ax
  004395F7:  f6 c4 40              test    ah, 0x40
  004395FA:  75 14                 jne     0x439610
  004395FC:  d9 9e e8 05 00 00     fstp    dword ptr [esi + 0x5e8]
  00439602:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  00439609:  5f                    pop     edi
  0043960A:  5e                    pop     esi
  0043960B:  5b                    pop     ebx
  0043960C:  8b e5                 mov     esp, ebp
  0043960E:  5d                    pop     ebp
  0043960F:  c3                    ret     
  00439610:  dd d8                 fstp    st(0)
  00439612:  5f                    pop     edi
  00439613:  5e                    pop     esi
  00439614:  5b                    pop     ebx
  00439615:  8b e5                 mov     esp, ebp
  00439617:  5d                    pop     ebp
  00439618:  c3                    ret     
  00439619:  90                    nop     
  0043961A:  90                    nop     
  0043961B:  90                    nop     
  0043961C:  90                    nop     
  0043961D:  90                    nop     
  0043961E:  90                    nop     
  0043961F:  90                    nop     