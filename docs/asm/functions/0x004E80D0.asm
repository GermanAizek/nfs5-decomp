; Function: FEINTRO_sub_004E80D0
; Address:  0x004E80D0 - 0x004E853B (1131 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E80D0:
  004E80D0:  83 ec 28              sub     esp, 0x28
  004E80D3:  53                    push    ebx
  004E80D4:  55                    push    ebp
  004E80D5:  56                    push    esi
  004E80D6:  8b f1                 mov     esi, ecx
  004E80D8:  57                    push    edi
  004E80D9:  6a 00                 push    0
  004E80DB:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  004E80E1:  50                    push    eax
  004E80E2:  e8 99 f5 ff ff        call    0x4e7680
  004E80E7:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  004E80ED:  6a 00                 push    0
  004E80EF:  51                    push    ecx
  004E80F0:  8b ce                 mov     ecx, esi
  004E80F2:  e8 89 f5 ff ff        call    0x4e7680
  004E80F7:  8b 96 f4 02 00 00     mov     edx, dword ptr [esi + 0x2f4]
  004E80FD:  6a 00                 push    0
  004E80FF:  52                    push    edx
  004E8100:  8b ce                 mov     ecx, esi
  004E8102:  e8 79 f5 ff ff        call    0x4e7680
  004E8107:  8b 86 6c 02 00 00     mov     eax, dword ptr [esi + 0x26c]
  004E810D:  6a 01                 push    1
  004E810F:  50                    push    eax
  004E8110:  8b ce                 mov     ecx, esi
  004E8112:  e8 69 f5 ff ff        call    0x4e7680
  004E8117:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E811D:  6a 01                 push    1
  004E811F:  51                    push    ecx
  004E8120:  8b ce                 mov     ecx, esi
  004E8122:  e8 59 f5 ff ff        call    0x4e7680
  004E8127:  8b 8e fc 02 00 00     mov     ecx, dword ptr [esi + 0x2fc]
  004E812D:  8b 11                 mov     edx, dword ptr [ecx]
  004E812F:  ff 52 24              call    dword ptr [edx + 0x24]
  004E8132:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004E8136:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004E813A:  50                    push    eax
  004E813B:  8b ce                 mov     ecx, esi
  004E813D:  e8 fe 71 0b 00        call    0x59f340
  004E8142:  d9 86 70 02 00 00     fld     dword ptr [esi + 0x270]
  004E8148:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004E814E:  df e0                 fnstsw  ax
  004E8150:  f6 c4 40              test    ah, 0x40
  004E8153:  75 29                 jne     0x4e817e
  004E8155:  e8 56 27 05 00        call    0x53a8b0
  004E815A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004E815E:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004E8162:  d9 96 00 03 00 00     fst     dword ptr [esi + 0x300]
  004E8168:  db 05 b8 ca 5d 00     fild    dword ptr [0x5dcab8]
  004E816E:  d8 8e 70 02 00 00     fmul    dword ptr [esi + 0x270]
  004E8174:  d8 f9                 fdivr   st(1)
  004E8176:  d9 9e 00 03 00 00     fstp    dword ptr [esi + 0x300]
  004E817C:  dd d8                 fstp    st(0)
  004E817E:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E8184:  68 00 00 00 3f        push    0x3f000000
  004E8189:  e8 f2 87 fe ff        call    0x4d0980
  004E818E:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004E8194:  51                    push    ecx
  004E8195:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E819B:  e8 00 88 fe ff        call    0x4d09a0
  004E81A0:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  004E81A6:  68 00 00 00 3f        push    0x3f000000
  004E81AB:  e8 d0 87 fe ff        call    0x4d0980
  004E81B0:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004E81B6:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  004E81BC:  52                    push    edx
  004E81BD:  e8 de 87 fe ff        call    0x4d09a0
  004E81C2:  8b 8e f4 02 00 00     mov     ecx, dword ptr [esi + 0x2f4]
  004E81C8:  68 00 00 00 3f        push    0x3f000000
  004E81CD:  e8 ae 87 fe ff        call    0x4d0980
  004E81D2:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004E81D8:  8b 8e f4 02 00 00     mov     ecx, dword ptr [esi + 0x2f4]
  004E81DE:  50                    push    eax
  004E81DF:  e8 bc 87 fe ff        call    0x4d09a0
  004E81E4:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E81EA:  85 c9                 test    ecx, ecx
  004E81EC:  74 1e                 je      0x4e820c
  004E81EE:  8b 96 00 03 00 00     mov     edx, dword ptr [esi + 0x300]
  004E81F4:  52                    push    edx
  004E81F5:  e8 86 87 fe ff        call    0x4d0980
  004E81FA:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004E8200:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E8206:  50                    push    eax
  004E8207:  e8 94 87 fe ff        call    0x4d09a0
  004E820C:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E8212:  85 c9                 test    ecx, ecx
  004E8214:  74 1e                 je      0x4e8234
  004E8216:  8b 96 00 03 00 00     mov     edx, dword ptr [esi + 0x300]
  004E821C:  52                    push    edx
  004E821D:  e8 5e 87 fe ff        call    0x4d0980
  004E8222:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004E8228:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E822E:  50                    push    eax
  004E822F:  e8 6c 87 fe ff        call    0x4d09a0
  004E8234:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E823A:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  004E8242:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004E824A:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  004E8252:  e8 a9 8a fe ff        call    0x4d0d00
  004E8257:  85 c0                 test    eax, eax
  004E8259:  74 55                 je      0x4e82b0
  004E825B:  8b 8e 00 03 00 00     mov     ecx, dword ptr [esi + 0x300]
  004E8261:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004E8265:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004E8269:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E826F:  52                    push    edx
  004E8270:  6a 01                 push    1
  004E8272:  e8 89 8a fe ff        call    0x4d0d00
  004E8277:  8b c8                 mov     ecx, eax
  004E8279:  e8 62 bf f5 ff        call    0x4441e0
  004E827E:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  004E8284:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004E8288:  50                    push    eax
  004E8289:  6a 01                 push    1
  004E828B:  e8 70 8a fe ff        call    0x4d0d00
  004E8290:  8b c8                 mov     ecx, eax
  004E8292:  e8 49 bf f5 ff        call    0x4441e0
  004E8297:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004E829B:  51                    push    ecx
  004E829C:  8b 8e f4 02 00 00     mov     ecx, dword ptr [esi + 0x2f4]
  004E82A2:  6a 01                 push    1
  004E82A4:  e8 57 8a fe ff        call    0x4d0d00
  004E82A9:  8b c8                 mov     ecx, eax
  004E82AB:  e8 30 bf f5 ff        call    0x4441e0
  004E82B0:  e8 fb 25 05 00        call    0x53a8b0
  004E82B5:  8b 86 7c 02 00 00     mov     eax, dword ptr [esi + 0x27c]
  004E82BB:  8b 96 78 02 00 00     mov     edx, dword ptr [esi + 0x278]
  004E82C1:  8b 8e 80 02 00 00     mov     ecx, dword ptr [esi + 0x280]
  004E82C7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004E82CB:  8a 86 08 03 00 00     mov     al, byte ptr [esi + 0x308]
  004E82D1:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004E82D5:  84 c0                 test    al, al
  004E82D7:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004E82DB:  c7 44 24 1c ff ff ff ff  mov     dword ptr [esp + 0x1c], 0xffffffff
  004E82E3:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004E82EB:  0f 84 c1 01 00 00     je      0x4e84b2
  004E82F1:  e8 8a a5 ff ff        call    0x4e2880
  004E82F6:  84 c0                 test    al, al
  004E82F8:  74 18                 je      0x4e8312
  004E82FA:  8b 96 0c 03 00 00     mov     edx, dword ptr [esi + 0x30c]
  004E8300:  c6 86 08 03 00 00 00  mov     byte ptr [esi + 0x308], 0
  004E8307:  89 96 10 03 00 00     mov     dword ptr [esi + 0x310], edx
  004E830D:  e9 e4 01 00 00        jmp     0x4e84f6
  004E8312:  8b 8e 0c 03 00 00     mov     ecx, dword ptr [esi + 0x30c]
  004E8318:  8b 86 10 03 00 00     mov     eax, dword ptr [esi + 0x310]
  004E831E:  2b c1                 sub     eax, ecx
  004E8320:  83 f8 01              cmp     eax, 1
  004E8323:  0f 85 ba 00 00 00     jne     0x4e83e3
  004E8329:  d9 05 68 06 5b 00     fld     dword ptr [0x5b0668]
  004E832F:  d8 9e 1c 03 00 00     fcomp   dword ptr [esi + 0x31c]
  004E8335:  8d 8e 1c 03 00 00     lea     ecx, [esi + 0x31c]
  004E833B:  c7 44 24 14 9a 99 19 3f  mov     dword ptr [esp + 0x14], 0x3f19999a
  004E8343:  df e0                 fnstsw  ax
  004E8345:  f6 c4 01              test    ah, 1
  004E8348:  8d 44 24 14           lea     eax, [esp + 0x14]
  004E834C:  75 02                 jne     0x4e8350
  004E834E:  8b c1                 mov     eax, ecx
  004E8350:  d9 00                 fld     dword ptr [eax]
  004E8352:  d8 0d ac 3f 5b 00     fmul    dword ptr [0x5b3fac]
  004E8358:  d9 01                 fld     dword ptr [ecx]
  004E835A:  d8 25 68 06 5b 00     fsub    dword ptr [0x5b0668]
  004E8360:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  004E8368:  c7 44 24 24 00 00 80 3f  mov     dword ptr [esp + 0x24], 0x3f800000
  004E8370:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004E8374:  d8 0d 18 50 5b 00     fmul    dword ptr [0x5b5018]
  004E837A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004E837E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E8384:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004E8388:  df e0                 fnstsw  ax
  004E838A:  f6 c4 01              test    ah, 1
  004E838D:  75 04                 jne     0x4e8393
  004E838F:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E8393:  d9 01                 fld     dword ptr [ecx]
  004E8395:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004E839B:  df e0                 fnstsw  ax
  004E839D:  f6 c4 01              test    ah, 1
  004E83A0:  8d 44 24 28           lea     eax, [esp + 0x28]
  004E83A4:  75 02                 jne     0x4e83a8
  004E83A6:  8b c1                 mov     eax, ecx
  004E83A8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E83AE:  d8 e1                 fsub    st(1)
  004E83B0:  d8 8e d4 02 00 00     fmul    dword ptr [esi + 0x2d4]
  004E83B6:  d8 6c 24 3c           fsubr   dword ptr [esp + 0x3c]
  004E83BA:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004E83BE:  dd d8                 fstp    st(0)
  004E83C0:  d9 00                 fld     dword ptr [eax]
  004E83C2:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004E83C8:  c7 44 24 14 02 00 00 00  mov     dword ptr [esp + 0x14], 2
  004E83D0:  d8 8e d8 02 00 00     fmul    dword ptr [esi + 0x2d8]
  004E83D6:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  004E83DA:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E83DE:  e9 13 01 00 00        jmp     0x4e84f6
  004E83E3:  83 f8 ff              cmp     eax, -1
  004E83E6:  0f 85 b7 00 00 00     jne     0x4e84a3
  004E83EC:  d9 05 0c 06 5b 00     fld     dword ptr [0x5b060c]
  004E83F2:  d8 9e 1c 03 00 00     fcomp   dword ptr [esi + 0x31c]
  004E83F8:  8d 8e 1c 03 00 00     lea     ecx, [esi + 0x31c]
  004E83FE:  c7 44 24 28 cd cc cc 3e  mov     dword ptr [esp + 0x28], 0x3ecccccd
  004E8406:  df e0                 fnstsw  ax
  004E8408:  f6 c4 01              test    ah, 1
  004E840B:  8d 44 24 28           lea     eax, [esp + 0x28]
  004E840F:  75 02                 jne     0x4e8413
  004E8411:  8b c1                 mov     eax, ecx
  004E8413:  d9 00                 fld     dword ptr [eax]
  004E8415:  d8 0d 18 50 5b 00     fmul    dword ptr [0x5b5018]
  004E841B:  d9 01                 fld     dword ptr [ecx]
  004E841D:  d8 25 0c 06 5b 00     fsub    dword ptr [0x5b060c]
  004E8423:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004E842B:  c7 44 24 28 00 00 80 3f  mov     dword ptr [esp + 0x28], 0x3f800000
  004E8433:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E8437:  d8 0d ac 3f 5b 00     fmul    dword ptr [0x5b3fac]
  004E843D:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004E8441:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E8447:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  004E844B:  df e0                 fnstsw  ax
  004E844D:  f6 c4 01              test    ah, 1
  004E8450:  75 04                 jne     0x4e8456
  004E8452:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E8456:  d9 01                 fld     dword ptr [ecx]
  004E8458:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004E845E:  df e0                 fnstsw  ax
  004E8460:  f6 c4 01              test    ah, 1
  004E8463:  8d 44 24 24           lea     eax, [esp + 0x24]
  004E8467:  75 02                 jne     0x4e846b
  004E8469:  8b c1                 mov     eax, ecx
  004E846B:  d9 00                 fld     dword ptr [eax]
  004E846D:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004E8473:  c7 44 24 1c fe ff ff ff  mov     dword ptr [esp + 0x1c], 0xfffffffe
  004E847B:  d8 8e d4 02 00 00     fmul    dword ptr [esi + 0x2d4]
  004E8481:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  004E8485:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004E8489:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E848F:  d8 e1                 fsub    st(1)
  004E8491:  d8 8e d8 02 00 00     fmul    dword ptr [esi + 0x2d8]
  004E8497:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004E849B:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E849F:  dd d8                 fstp    st(0)
  004E84A1:  eb 53                 jmp     0x4e84f6
  004E84A3:  89 8e 10 03 00 00     mov     dword ptr [esi + 0x310], ecx
  004E84A9:  c6 86 08 03 00 00 00  mov     byte ptr [esi + 0x308], 0
  004E84B0:  eb 44                 jmp     0x4e84f6
  004E84B2:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E84B8:  d8 a6 e8 02 00 00     fsub    dword ptr [esi + 0x2e8]
  004E84BE:  d9 c0                 fld     st(0)
  004E84C0:  d8 4c 24 3c           fmul    dword ptr [esp + 0x3c]
  004E84C4:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004E84C8:  d9 c0                 fld     st(0)
  004E84CA:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004E84CE:  d9 86 e8 02 00 00     fld     dword ptr [esi + 0x2e8]
  004E84D4:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  004E84DA:  de e9                 fsubp   st(1)
  004E84DC:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E84E0:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  004E84E4:  d9 86 e8 02 00 00     fld     dword ptr [esi + 0x2e8]
  004E84EA:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  004E84F0:  de c1                 faddp   st(1)
  004E84F2:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E84F6:  e8 85 a3 ff ff        call    0x4e2880
  004E84FB:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004E84FF:  84 c0                 test    al, al
  004E8501:  0f 85 8f 01 00 00     jne     0x4e8696
  004E8507:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004E850B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E850F:  3b e8                 cmp     ebp, eax
  004E8511:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004E8515:  0f 8f 8e 00 00 00     jg      0x4e85a9
  004E851B:  8b 86 0c 03 00 00     mov     eax, dword ptr [esi + 0x30c]
  004E8521:  03 c5                 add     eax, ebp
  004E8523:  78 73                 js      0x4e8598
  004E8525:  85 c0                 test    eax, eax
  004E8527:  75 04                 jne     0x4e852d
  004E8529:  33 ff                 xor     edi, edi
  004E852B:  eb 0f                 jmp     0x4e853c
  004E852D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004E8531:  33 d2                 xor     edx, edx
  004E8533:  49                    dec     ecx
  004E8534:  3b c1                 cmp     eax, ecx
  004E8536:  0f 9d c2              setge   dl
  004E8539:  42                    inc     edx