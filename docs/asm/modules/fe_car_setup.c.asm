; Module: fe_car_setup.c
; Total Matched Functions: 142
; Target: Porsche.exe

; Function: sub_004EE0F0
; Address:  0x004EE0F0 - 0x004EE6BE (1486 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE0F0:
  004EE0F0:  81 ec e8 00 00 00     sub     esp, 0xe8
  004EE0F6:  53                    push    ebx
  004EE0F7:  55                    push    ebp
  004EE0F8:  56                    push    esi
  004EE0F9:  57                    push    edi
  004EE0FA:  8b d9                 mov     ebx, ecx
  004EE0FC:  e8 d8 1b 0b 00        call    0x59fcd9
  004EE101:  25 07 00 00 80        and     eax, 0x80000007
  004EE106:  79 05                 jns     0x4ee10d
  004EE108:  48                    dec     eax
  004EE109:  83 c8 f8              or      eax, 0xfffffff8
  004EE10C:  40                    inc     eax
  004EE10D:  83 bc 24 04 01 00 00 01  cmp     dword ptr [esp + 0x104], 1
  004EE115:  75 05                 jne     0x4ee11c
  004EE117:  e8 34 37 01 00        call    0x501850
  004EE11C:  8b b4 24 fc 00 00 00  mov     esi, dword ptr [esp + 0xfc]
  004EE123:  8b bc 24 00 01 00 00  mov     edi, dword ptr [esp + 0x100]
  004EE12A:  50                    push    eax
  004EE12B:  56                    push    esi
  004EE12C:  57                    push    edi
  004EE12D:  68 3d 02 00 00        push    0x23d
  004EE132:  e8 19 ee ff ff        call    0x4ecf50
  004EE137:  8b ac 24 18 01 00 00  mov     ebp, dword ptr [esp + 0x118]
  004EE13E:  55                    push    ebp
  004EE13F:  56                    push    esi
  004EE140:  57                    push    edi
  004EE141:  68 3b 01 00 00        push    0x13b
  004EE146:  e8 95 ed ff ff        call    0x4ecee0
  004EE14B:  83 c4 20              add     esp, 0x20
  004EE14E:  6a 00                 push    0
  004EE150:  68 88 50 5d 00        push    0x5d5088
  004EE155:  68 a8 b6 5c 00        push    0x5cb6a8
  004EE15A:  6a 00                 push    0
  004EE15C:  68 98 b6 5c 00        push    0x5cb698
  004EE161:  e8 da 8d fc ff        call    0x4b6f40
  004EE166:  83 c4 04              add     esp, 4
  004EE169:  50                    push    eax
  004EE16A:  e8 08 17 0b 00        call    0x59f877
  004EE16F:  8b 10                 mov     edx, dword ptr [eax]
  004EE171:  83 c4 14              add     esp, 0x14
  004EE174:  8b c8                 mov     ecx, eax
  004EE176:  ff 52 28              call    dword ptr [edx + 0x28]
  004EE179:  83 f8 03              cmp     eax, 3
  004EE17C:  75 06                 jne     0x4ee184
  004EE17E:  8d 43 06              lea     eax, [ebx + 6]
  004EE181:  50                    push    eax
  004EE182:  eb 04                 jmp     0x4ee188
  004EE184:  8d 4b 38              lea     ecx, [ebx + 0x38]
  004EE187:  51                    push    ecx
  004EE188:  56                    push    esi
  004EE189:  57                    push    edi
  004EE18A:  68 41 01 00 00        push    0x141
  004EE18F:  e8 4c ed ff ff        call    0x4ecee0
  004EE194:  83 c4 10              add     esp, 0x10
  004EE197:  55                    push    ebp
  004EE198:  56                    push    esi
  004EE199:  57                    push    edi
  004EE19A:  68 3c 01 00 00        push    0x13c
  004EE19F:  e8 3c ed ff ff        call    0x4ecee0
  004EE1A4:  8d 93 83 00 00 00     lea     edx, [ebx + 0x83]
  004EE1AA:  52                    push    edx
  004EE1AB:  56                    push    esi
  004EE1AC:  57                    push    edi
  004EE1AD:  68 3d 01 00 00        push    0x13d
  004EE1B2:  e8 29 ed ff ff        call    0x4ecee0
  004EE1B7:  6a 03                 push    3
  004EE1B9:  e8 a2 9a fe ff        call    0x4d7c60
  004EE1BE:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  004EE1C5:  83 c4 24              add     esp, 0x24
  004EE1C8:  84 c0                 test    al, al
  004EE1CA:  74 1d                 je      0x4ee1e9
  004EE1CC:  83 fd 04              cmp     ebp, 4
  004EE1CF:  74 18                 je      0x4ee1e9
  004EE1D1:  68 9c 86 5d 00        push    0x5d869c
  004EE1D6:  56                    push    esi
  004EE1D7:  57                    push    edi
  004EE1D8:  68 3e 01 00 00        push    0x13e
  004EE1DD:  e8 fe ec ff ff        call    0x4ecee0
  004EE1E2:  68 8c ef 5c 00        push    0x5cef8c
  004EE1E7:  eb 1a                 jmp     0x4ee203
  004EE1E9:  8d 83 b5 00 00 00     lea     eax, [ebx + 0xb5]
  004EE1EF:  50                    push    eax
  004EE1F0:  56                    push    esi
  004EE1F1:  57                    push    edi
  004EE1F2:  68 3e 01 00 00        push    0x13e
  004EE1F7:  e8 e4 ec ff ff        call    0x4ecee0
  004EE1FC:  8d 8b 19 01 00 00     lea     ecx, [ebx + 0x119]
  004EE202:  51                    push    ecx
  004EE203:  56                    push    esi
  004EE204:  57                    push    edi
  004EE205:  68 3f 01 00 00        push    0x13f
  004EE20A:  e8 d1 ec ff ff        call    0x4ecee0
  004EE20F:  83 c4 20              add     esp, 0x20
  004EE212:  8d 93 7d 01 00 00     lea     edx, [ebx + 0x17d]
  004EE218:  52                    push    edx
  004EE219:  56                    push    esi
  004EE21A:  57                    push    edi
  004EE21B:  68 40 01 00 00        push    0x140
  004EE220:  e8 bb ec ff ff        call    0x4ecee0
  004EE225:  83 c4 10              add     esp, 0x10
  004EE228:  83 fd 01              cmp     ebp, 1
  004EE22B:  74 11                 je      0x4ee23e
  004EE22D:  6a 00                 push    0
  004EE22F:  56                    push    esi
  004EE230:  57                    push    edi
  004EE231:  68 4b 02 00 00        push    0x24b
  004EE236:  e8 15 ed ff ff        call    0x4ecf50
  004EE23B:  83 c4 10              add     esp, 0x10
  004EE23E:  0f bf 83 c4 01 00 00  movsx   eax, word ptr [ebx + 0x1c4]
  004EE245:  50                    push    eax
  004EE246:  56                    push    esi
  004EE247:  57                    push    edi
  004EE248:  68 4a 02 00 00        push    0x24a
  004EE24D:  e8 fe ec ff ff        call    0x4ecf50
  004EE252:  83 c4 10              add     esp, 0x10
  004EE255:  83 fd 01              cmp     ebp, 1
  004EE258:  75 24                 jne     0x4ee27e
  004EE25A:  83 bc 24 0c 01 00 00 09  cmp     dword ptr [esp + 0x10c], 9
  004EE262:  75 1a                 jne     0x4ee27e
  004EE264:  e8 87 b2 02 00        call    0x5194f0
  004EE269:  33 c9                 xor     ecx, ecx
  004EE26B:  8a 48 2a              mov     cl, byte ptr [eax + 0x2a]
  004EE26E:  51                    push    ecx
  004EE26F:  56                    push    esi
  004EE270:  57                    push    edi
  004EE271:  68 4c 02 00 00        push    0x24c
  004EE276:  e8 d5 ec ff ff        call    0x4ecf50
  004EE27B:  83 c4 10              add     esp, 0x10
  004EE27E:  6a 00                 push    0
  004EE280:  68 60 54 5d 00        push    0x5d5460
  004EE285:  68 a8 b6 5c 00        push    0x5cb6a8
  004EE28A:  6a 00                 push    0
  004EE28C:  68 88 86 5d 00        push    0x5d8688
  004EE291:  e8 aa 8c fc ff        call    0x4b6f40
  004EE296:  83 c4 04              add     esp, 4
  004EE299:  50                    push    eax
  004EE29A:  e8 d8 15 0b 00        call    0x59f877
  004EE29F:  8a 8c 24 28 01 00 00  mov     cl, byte ptr [esp + 0x128]
  004EE2A6:  83 c4 14              add     esp, 0x14
  004EE2A9:  84 c9                 test    cl, cl
  004EE2AB:  74 04                 je      0x4ee2b1
  004EE2AD:  6a 00                 push    0
  004EE2AF:  eb 08                 jmp     0x4ee2b9
  004EE2B1:  8b 10                 mov     edx, dword ptr [eax]
  004EE2B3:  8b c8                 mov     ecx, eax
  004EE2B5:  ff 52 28              call    dword ptr [edx + 0x28]
  004EE2B8:  50                    push    eax
  004EE2B9:  56                    push    esi
  004EE2BA:  57                    push    edi
  004EE2BB:  68 21 02 00 00        push    0x221
  004EE2C0:  e8 8b ec ff ff        call    0x4ecf50
  004EE2C5:  83 c4 10              add     esp, 0x10
  004EE2C8:  6a 0b                 push    0xb
  004EE2CA:  56                    push    esi
  004EE2CB:  57                    push    edi
  004EE2CC:  68 1f 02 00 00        push    0x21f
  004EE2D1:  e8 7a ec ff ff        call    0x4ecf50
  004EE2D6:  8b 83 74 06 00 00     mov     eax, dword ptr [ebx + 0x674]
  004EE2DC:  50                    push    eax
  004EE2DD:  56                    push    esi
  004EE2DE:  57                    push    edi
  004EE2DF:  68 25 02 00 00        push    0x225
  004EE2E4:  e8 67 ec ff ff        call    0x4ecf50
  004EE2E9:  6a 00                 push    0
  004EE2EB:  56                    push    esi
  004EE2EC:  57                    push    edi
  004EE2ED:  68 3a 02 00 00        push    0x23a
  004EE2F2:  e8 59 ec ff ff        call    0x4ecf50
  004EE2F7:  8a 84 24 40 01 00 00  mov     al, byte ptr [esp + 0x140]
  004EE2FE:  83 c4 30              add     esp, 0x30
  004EE301:  84 c0                 test    al, al
  004EE303:  74 04                 je      0x4ee309
  004EE305:  6a 01                 push    1
  004EE307:  eb 02                 jmp     0x4ee30b
  004EE309:  6a 00                 push    0
  004EE30B:  56                    push    esi
  004EE30C:  57                    push    edi
  004EE30D:  68 3b 02 00 00        push    0x23b
  004EE312:  e8 39 ec ff ff        call    0x4ecf50
  004EE317:  83 c4 10              add     esp, 0x10
  004EE31A:  6a 0e                 push    0xe
  004EE31C:  56                    push    esi
  004EE31D:  57                    push    edi
  004EE31E:  68 48 02 00 00        push    0x248
  004EE323:  e8 28 ec ff ff        call    0x4ecf50
  004EE328:  6a 00                 push    0
  004EE32A:  56                    push    esi
  004EE32B:  57                    push    edi
  004EE32C:  68 49 02 00 00        push    0x249
  004EE331:  e8 1a ec ff ff        call    0x4ecf50
  004EE336:  55                    push    ebp
  004EE337:  56                    push    esi
  004EE338:  57                    push    edi
  004EE339:  68 20 02 00 00        push    0x220
  004EE33E:  e8 0d ec ff ff        call    0x4ecf50
  004EE343:  83 c4 30              add     esp, 0x30
  004EE346:  6a 00                 push    0
  004EE348:  68 88 50 5d 00        push    0x5d5088
  004EE34D:  68 a8 b6 5c 00        push    0x5cb6a8
  004EE352:  6a 00                 push    0
  004EE354:  68 80 5a 5d 00        push    0x5d5a80
  004EE359:  e8 e2 8b fc ff        call    0x4b6f40
  004EE35E:  83 c4 04              add     esp, 4
  004EE361:  50                    push    eax
  004EE362:  e8 10 15 0b 00        call    0x59f877
  004EE367:  8b 10                 mov     edx, dword ptr [eax]
  004EE369:  83 c4 14              add     esp, 0x14
  004EE36C:  8b c8                 mov     ecx, eax
  004EE36E:  ff 52 28              call    dword ptr [edx + 0x28]
  004EE371:  6a 00                 push    0
  004EE373:  68 88 50 5d 00        push    0x5d5088
  004EE378:  68 a8 b6 5c 00        push    0x5cb6a8
  004EE37D:  6a 00                 push    0
  004EE37F:  68 74 5a 5d 00        push    0x5d5a74
  004EE384:  8b e8                 mov     ebp, eax
  004EE386:  e8 b5 8b fc ff        call    0x4b6f40
  004EE38B:  83 c4 04              add     esp, 4
  004EE38E:  50                    push    eax
  004EE38F:  e8 e3 14 0b 00        call    0x59f877
  004EE394:  8b 10                 mov     edx, dword ptr [eax]
  004EE396:  83 c4 14              add     esp, 0x14
  004EE399:  8b c8                 mov     ecx, eax
  004EE39B:  ff 52 28              call    dword ptr [edx + 0x28]
  004EE39E:  6a 00                 push    0
  004EE3A0:  68 88 50 5d 00        push    0x5d5088
  004EE3A5:  68 a8 b6 5c 00        push    0x5cb6a8
  004EE3AA:  6a 00                 push    0
  004EE3AC:  68 68 5a 5d 00        push    0x5d5a68
  004EE3B1:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004EE3B5:  e8 86 8b fc ff        call    0x4b6f40
  004EE3BA:  83 c4 04              add     esp, 4
  004EE3BD:  50                    push    eax
  004EE3BE:  e8 b4 14 0b 00        call    0x59f877
  004EE3C3:  8b 10                 mov     edx, dword ptr [eax]
  004EE3C5:  83 c4 14              add     esp, 0x14
  004EE3C8:  8b c8                 mov     ecx, eax
  004EE3CA:  ff 52 28              call    dword ptr [edx + 0x28]
  004EE3CD:  6a 00                 push    0
  004EE3CF:  68 88 50 5d 00        push    0x5d5088
  004EE3D4:  68 a8 b6 5c 00        push    0x5cb6a8
  004EE3D9:  6a 00                 push    0
  004EE3DB:  68 5c 5a 5d 00        push    0x5d5a5c
  004EE3E0:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004EE3E4:  e8 57 8b fc ff        call    0x4b6f40
  004EE3E9:  83 c4 04              add     esp, 4
  004EE3EC:  50                    push    eax
  004EE3ED:  e8 85 14 0b 00        call    0x59f877
  004EE3F2:  8b 10                 mov     edx, dword ptr [eax]
  004EE3F4:  83 c4 14              add     esp, 0x14
  004EE3F7:  8b c8                 mov     ecx, eax
  004EE3F9:  ff 52 28              call    dword ptr [edx + 0x28]
  004EE3FC:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EE400:  50                    push    eax
  004EE401:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004EE405:  50                    push    eax
  004EE406:  51                    push    ecx
  004EE407:  55                    push    ebp
  004EE408:  6a 04                 push    4
  004EE40A:  56                    push    esi
  004EE40B:  57                    push    edi
  004EE40C:  68 48 01 00 00        push    0x148
  004EE411:  e8 6a eb ff ff        call    0x4ecf80
  004EE416:  8b 93 74 06 00 00     mov     edx, dword ptr [ebx + 0x674]
  004EE41C:  8b 83 7c 06 00 00     mov     eax, dword ptr [ebx + 0x67c]
  004EE422:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004EE426:  8b 8b 80 06 00 00     mov     ecx, dword ptr [ebx + 0x680]
  004EE42C:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004EE430:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004EE434:  8d 44 24 30           lea     eax, [esp + 0x30]
  004EE438:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004EE43C:  50                    push    eax
  004EE43D:  6a 04                 push    4
  004EE43F:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004EE443:  8b 93 78 06 00 00     mov     edx, dword ptr [ebx + 0x678]
  004EE449:  56                    push    esi
  004EE44A:  57                    push    edi
  004EE44B:  68 49 01 00 00        push    0x149
  004EE450:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004EE454:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  004EE458:  e8 73 eb ff ff        call    0x4ecfd0
  004EE45D:  8b 8b 84 06 00 00     mov     ecx, dword ptr [ebx + 0x684]
  004EE463:  51                    push    ecx
  004EE464:  56                    push    esi
  004EE465:  57                    push    edi
  004EE466:  68 4e 02 00 00        push    0x24e
  004EE46B:  e8 e0 ea ff ff        call    0x4ecf50
  004EE470:  8b 93 88 06 00 00     mov     edx, dword ptr [ebx + 0x688]
  004EE476:  83 c4 44              add     esp, 0x44
  004EE479:  52                    push    edx
  004EE47A:  56                    push    esi
  004EE47B:  57                    push    edi
  004EE47C:  68 4d 02 00 00        push    0x24d
  004EE481:  e8 ca ea ff ff        call    0x4ecf50
  004EE486:  33 ed                 xor     ebp, ebp
  004EE488:  55                    push    ebp
  004EE489:  56                    push    esi
  004EE48A:  57                    push    edi
  004EE48B:  68 3c 02 00 00        push    0x23c
  004EE490:  e8 bb ea ff ff        call    0x4ecf50
  004EE495:  8b 83 d0 06 00 00     mov     eax, dword ptr [ebx + 0x6d0]
  004EE49B:  50                    push    eax
  004EE49C:  e8 8f 67 fb ff        call    0x4a4c30
  004EE4A1:  50                    push    eax
  004EE4A2:  56                    push    esi
  004EE4A3:  57                    push    edi
  004EE4A4:  68 2f 02 00 00        push    0x22f
  004EE4A9:  e8 a2 ea ff ff        call    0x4ecf50
  004EE4AE:  8b 8b d4 06 00 00     mov     ecx, dword ptr [ebx + 0x6d4]
  004EE4B4:  51                    push    ecx
  004EE4B5:  e8 76 67 fb ff        call    0x4a4c30
  004EE4BA:  50                    push    eax
  004EE4BB:  56                    push    esi
  004EE4BC:  57                    push    edi
  004EE4BD:  68 30 02 00 00        push    0x230
  004EE4C2:  e8 89 ea ff ff        call    0x4ecf50
  004EE4C7:  8b 93 d8 06 00 00     mov     edx, dword ptr [ebx + 0x6d8]
  004EE4CD:  83 c4 48              add     esp, 0x48
  004EE4D0:  52                    push    edx
  004EE4D1:  e8 5a 67 fb ff        call    0x4a4c30
  004EE4D6:  50                    push    eax
  004EE4D7:  56                    push    esi
  004EE4D8:  57                    push    edi
  004EE4D9:  68 31 02 00 00        push    0x231
  004EE4DE:  e8 6d ea ff ff        call    0x4ecf50
  004EE4E3:  8b 83 dc 06 00 00     mov     eax, dword ptr [ebx + 0x6dc]
  004EE4E9:  50                    push    eax
  004EE4EA:  e8 41 67 fb ff        call    0x4a4c30
  004EE4EF:  50                    push    eax
  004EE4F0:  56                    push    esi
  004EE4F1:  57                    push    edi
  004EE4F2:  68 32 02 00 00        push    0x232
  004EE4F7:  e8 54 ea ff ff        call    0x4ecf50
  004EE4FC:  8b 8b e0 06 00 00     mov     ecx, dword ptr [ebx + 0x6e0]
  004EE502:  51                    push    ecx
  004EE503:  e8 28 67 fb ff        call    0x4a4c30
  004EE508:  50                    push    eax
  004EE509:  56                    push    esi
  004EE50A:  57                    push    edi
  004EE50B:  68 34 02 00 00        push    0x234
  004EE510:  e8 3b ea ff ff        call    0x4ecf50
  004EE515:  8b 93 e4 06 00 00     mov     edx, dword ptr [ebx + 0x6e4]
  004EE51B:  52                    push    edx
  004EE51C:  e8 0f 67 fb ff        call    0x4a4c30
  004EE521:  83 c4 40              add     esp, 0x40
  004EE524:  50                    push    eax
  004EE525:  56                    push    esi
  004EE526:  57                    push    edi
  004EE527:  68 35 02 00 00        push    0x235
  004EE52C:  e8 1f ea ff ff        call    0x4ecf50
  004EE531:  8b 83 e8 06 00 00     mov     eax, dword ptr [ebx + 0x6e8]
  004EE537:  50                    push    eax
  004EE538:  e8 f3 66 fb ff        call    0x4a4c30
  004EE53D:  50                    push    eax
  004EE53E:  56                    push    esi
  004EE53F:  57                    push    edi
  004EE540:  68 36 02 00 00        push    0x236
  004EE545:  e8 06 ea ff ff        call    0x4ecf50
  004EE54A:  8b 8b ec 06 00 00     mov     ecx, dword ptr [ebx + 0x6ec]
  004EE550:  51                    push    ecx
  004EE551:  e8 da 66 fb ff        call    0x4a4c30
  004EE556:  50                    push    eax
  004EE557:  56                    push    esi
  004EE558:  57                    push    edi
  004EE559:  68 37 02 00 00        push    0x237
  004EE55E:  e8 ed e9 ff ff        call    0x4ecf50
  004EE563:  8b 93 f0 06 00 00     mov     edx, dword ptr [ebx + 0x6f0]
  004EE569:  52                    push    edx
  004EE56A:  e8 c1 66 fb ff        call    0x4a4c30
  004EE56F:  50                    push    eax
  004EE570:  56                    push    esi
  004EE571:  57                    push    edi
  004EE572:  68 38 02 00 00        push    0x238
  004EE577:  e8 d4 e9 ff ff        call    0x4ecf50
  004EE57C:  8b 83 f4 06 00 00     mov     eax, dword ptr [ebx + 0x6f4]
  004EE582:  83 c4 4c              add     esp, 0x4c
  004EE585:  50                    push    eax
  004EE586:  e8 a5 66 fb ff        call    0x4a4c30
  004EE58B:  50                    push    eax
  004EE58C:  56                    push    esi
  004EE58D:  57                    push    edi
  004EE58E:  68 2e 02 00 00        push    0x22e
  004EE593:  e8 b8 e9 ff ff        call    0x4ecf50
  004EE598:  8b 8b f8 06 00 00     mov     ecx, dword ptr [ebx + 0x6f8]
  004EE59E:  51                    push    ecx
  004EE59F:  e8 8c 66 fb ff        call    0x4a4c30
  004EE5A4:  50                    push    eax
  004EE5A5:  56                    push    esi
  004EE5A6:  57                    push    edi
  004EE5A7:  68 28 02 00 00        push    0x228
  004EE5AC:  e8 9f e9 ff ff        call    0x4ecf50
  004EE5B1:  8b 93 fc 06 00 00     mov     edx, dword ptr [ebx + 0x6fc]
  004EE5B7:  52                    push    edx
  004EE5B8:  e8 73 66 fb ff        call    0x4a4c30
  004EE5BD:  50                    push    eax
  004EE5BE:  56                    push    esi
  004EE5BF:  57                    push    edi
  004EE5C0:  68 29 02 00 00        push    0x229
  004EE5C5:  e8 86 e9 ff ff        call    0x4ecf50
  004EE5CA:  8b 83 00 07 00 00     mov     eax, dword ptr [ebx + 0x700]
  004EE5D0:  50                    push    eax
  004EE5D1:  e8 5a 66 fb ff        call    0x4a4c30
  004EE5D6:  83 c4 40              add     esp, 0x40
  004EE5D9:  50                    push    eax
  004EE5DA:  56                    push    esi
  004EE5DB:  57                    push    edi
  004EE5DC:  68 2a 02 00 00        push    0x22a
  004EE5E1:  e8 6a e9 ff ff        call    0x4ecf50
  004EE5E6:  8b 8b 04 07 00 00     mov     ecx, dword ptr [ebx + 0x704]
  004EE5EC:  51                    push    ecx
  004EE5ED:  e8 3e 66 fb ff        call    0x4a4c30
  004EE5F2:  50                    push    eax
  004EE5F3:  56                    push    esi
  004EE5F4:  57                    push    edi
  004EE5F5:  68 2b 02 00 00        push    0x22b
  004EE5FA:  e8 51 e9 ff ff        call    0x4ecf50
  004EE5FF:  8b 93 08 07 00 00     mov     edx, dword ptr [ebx + 0x708]
  004EE605:  52                    push    edx
  004EE606:  e8 25 66 fb ff        call    0x4a4c30
  004EE60B:  50                    push    eax
  004EE60C:  56                    push    esi
  004EE60D:  57                    push    edi
  004EE60E:  68 2c 02 00 00        push    0x22c
  004EE613:  e8 38 e9 ff ff        call    0x4ecf50
  004EE618:  8b 83 0c 07 00 00     mov     eax, dword ptr [ebx + 0x70c]
  004EE61E:  50                    push    eax
  004EE61F:  e8 0c 66 fb ff        call    0x4a4c30
  004EE624:  50                    push    eax
  004EE625:  56                    push    esi
  004EE626:  57                    push    edi
  004EE627:  68 2d 02 00 00        push    0x22d
  004EE62C:  e8 1f e9 ff ff        call    0x4ecf50
  004EE631:  8b 8b 10 07 00 00     mov     ecx, dword ptr [ebx + 0x710]
  004EE637:  83 c4 4c              add     esp, 0x4c
  004EE63A:  51                    push    ecx
  004EE63B:  e8 f0 65 fb ff        call    0x4a4c30
  004EE640:  50                    push    eax
  004EE641:  56                    push    esi
  004EE642:  57                    push    edi
  004EE643:  68 27 02 00 00        push    0x227
  004EE648:  e8 03 e9 ff ff        call    0x4ecf50
  004EE64D:  8b 93 f4 02 00 00     mov     edx, dword ptr [ebx + 0x2f4]
  004EE653:  52                    push    edx
  004EE654:  56                    push    esi
  004EE655:  57                    push    edi
  004EE656:  68 51 02 00 00        push    0x251
  004EE65B:  e8 f0 e8 ff ff        call    0x4ecf50
  004EE660:  8b 83 f8 02 00 00     mov     eax, dword ptr [ebx + 0x2f8]
  004EE666:  50                    push    eax
  004EE667:  56                    push    esi
  004EE668:  57                    push    edi
  004EE669:  68 52 02 00 00        push    0x252
  004EE66E:  e8 dd e8 ff ff        call    0x4ecf50
  004EE673:  8b 8b fc 02 00 00     mov     ecx, dword ptr [ebx + 0x2fc]
  004EE679:  51                    push    ecx
  004EE67A:  56                    push    esi
  004EE67B:  57                    push    edi
  004EE67C:  68 53 02 00 00        push    0x253
  004EE681:  e8 ca e8 ff ff        call    0x4ecf50
  004EE686:  8b 93 00 03 00 00     mov     edx, dword ptr [ebx + 0x300]
  004EE68C:  83 c4 44              add     esp, 0x44
  004EE68F:  52                    push    edx
  004EE690:  56                    push    esi
  004EE691:  57                    push    edi
  004EE692:  68 54 02 00 00        push    0x254
  004EE697:  e8 b4 e8 ff ff        call    0x4ecf50
  004EE69C:  8b 8b 58 07 00 00     mov     ecx, dword ptr [ebx + 0x758]
  004EE6A2:  83 c4 10              add     esp, 0x10
  004EE6A5:  33 c0                 xor     eax, eax
  004EE6A7:  89 6c 84 58           mov     dword ptr [esp + eax*4 + 0x58], ebp
  004EE6AB:  89 ac 84 a8 00 00 00  mov     dword ptr [esp + eax*4 + 0xa8], ebp
  004EE6B2:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004EE6B5:  2b 11                 sub     edx, dword ptr [ecx]
  004EE6B7:  c1 fa 02              sar     edx, 2
  004EE6BA:  3b c2                 cmp     eax, edx
  004EE6BC:  73 3d                 jae     0x4ee6fb

; Function: sub_004EE6BE
; Address:  0x004EE6BE - 0x004EE7E0 (290 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE6BE:
  004EE6BE:  8b 11                 mov     edx, dword ptr [ecx]
  004EE6C0:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  004EE6C3:  0f bf 12              movsx   edx, word ptr [edx]
  004EE6C6:  89 54 84 58           mov     dword ptr [esp + eax*4 + 0x58], edx
  004EE6CA:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  004EE6D1:  3b d5                 cmp     edx, ebp
  004EE6D3:  74 26                 je      0x4ee6fb
  004EE6D5:  83 fa 01              cmp     edx, 1
  004EE6D8:  74 21                 je      0x4ee6fb
  004EE6DA:  83 fa 02              cmp     edx, 2
  004EE6DD:  74 1c                 je      0x4ee6fb
  004EE6DF:  83 fa 03              cmp     edx, 3
  004EE6E2:  74 17                 je      0x4ee6fb
  004EE6E4:  83 fa 09              cmp     edx, 9
  004EE6E7:  74 12                 je      0x4ee6fb
  004EE6E9:  8b 11                 mov     edx, dword ptr [ecx]
  004EE6EB:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  004EE6EE:  8b 92 64 01 00 00     mov     edx, dword ptr [edx + 0x164]
  004EE6F4:  89 94 84 a8 00 00 00  mov     dword ptr [esp + eax*4 + 0xa8], edx
  004EE6FB:  40                    inc     eax
  004EE6FC:  83 f8 14              cmp     eax, 0x14
  004EE6FF:  7c a6                 jl      0x4ee6a7
  004EE701:  8d 44 24 58           lea     eax, [esp + 0x58]
  004EE705:  50                    push    eax
  004EE706:  6a 14                 push    0x14
  004EE708:  56                    push    esi
  004EE709:  57                    push    edi
  004EE70A:  68 4b 01 00 00        push    0x14b
  004EE70F:  e8 bc e8 ff ff        call    0x4ecfd0
  004EE714:  8d 8c 24 bc 00 00 00  lea     ecx, [esp + 0xbc]
  004EE71B:  51                    push    ecx
  004EE71C:  6a 14                 push    0x14
  004EE71E:  56                    push    esi
  004EE71F:  57                    push    edi
  004EE720:  68 4c 01 00 00        push    0x14c
  004EE725:  e8 a6 e8 ff ff        call    0x4ecfd0
  004EE72A:  83 c4 28              add     esp, 0x28
  004EE72D:  8d 44 24 30           lea     eax, [esp + 0x30]
  004EE731:  81 c3 a8 06 00 00     add     ebx, 0x6a8
  004EE737:  ba 0a 00 00 00        mov     edx, 0xa
  004EE73C:  8b 8c 24 0c 01 00 00  mov     ecx, dword ptr [esp + 0x10c]
  004EE743:  3b cd                 cmp     ecx, ebp
  004EE745:  74 1a                 je      0x4ee761
  004EE747:  83 f9 01              cmp     ecx, 1
  004EE74A:  74 15                 je      0x4ee761
  004EE74C:  83 f9 02              cmp     ecx, 2
  004EE74F:  74 10                 je      0x4ee761
  004EE751:  83 f9 03              cmp     ecx, 3
  004EE754:  74 0b                 je      0x4ee761
  004EE756:  83 f9 09              cmp     ecx, 9
  004EE759:  74 06                 je      0x4ee761
  004EE75B:  8b 0b                 mov     ecx, dword ptr [ebx]
  004EE75D:  89 08                 mov     dword ptr [eax], ecx
  004EE75F:  eb 02                 jmp     0x4ee763
  004EE761:  89 28                 mov     dword ptr [eax], ebp
  004EE763:  83 c3 04              add     ebx, 4
  004EE766:  83 c0 04              add     eax, 4
  004EE769:  4a                    dec     edx
  004EE76A:  75 d0                 jne     0x4ee73c
  004EE76C:  8d 54 24 30           lea     edx, [esp + 0x30]
  004EE770:  52                    push    edx
  004EE771:  6a 0a                 push    0xa
  004EE773:  56                    push    esi
  004EE774:  57                    push    edi
  004EE775:  68 4d 01 00 00        push    0x14d
  004EE77A:  e8 51 e8 ff ff        call    0x4ecfd0
  004EE77F:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  004EE786:  83 c4 14              add     esp, 0x14
  004EE789:  83 f8 04              cmp     eax, 4
  004EE78C:  74 3e                 je      0x4ee7cc
  004EE78E:  6a 01                 push    1
  004EE790:  e8 cb 94 fe ff        call    0x4d7c60
  004EE795:  83 c4 04              add     esp, 4
  004EE798:  84 c0                 test    al, al
  004EE79A:  74 11                 je      0x4ee7ad
  004EE79C:  6a 01                 push    1
  004EE79E:  56                    push    esi
  004EE79F:  57                    push    edi
  004EE7A0:  68 4f 02 00 00        push    0x24f
  004EE7A5:  e8 a6 e7 ff ff        call    0x4ecf50
  004EE7AA:  83 c4 10              add     esp, 0x10
  004EE7AD:  6a 02                 push    2
  004EE7AF:  e8 ac 94 fe ff        call    0x4d7c60
  004EE7B4:  83 c4 04              add     esp, 4
  004EE7B7:  84 c0                 test    al, al
  004EE7B9:  74 11                 je      0x4ee7cc
  004EE7BB:  6a 01                 push    1
  004EE7BD:  56                    push    esi
  004EE7BE:  57                    push    edi
  004EE7BF:  68 50 02 00 00        push    0x250
  004EE7C4:  e8 87 e7 ff ff        call    0x4ecf50
  004EE7C9:  83 c4 10              add     esp, 0x10
  004EE7CC:  5f                    pop     edi
  004EE7CD:  5e                    pop     esi
  004EE7CE:  5d                    pop     ebp
  004EE7CF:  5b                    pop     ebx
  004EE7D0:  81 c4 e8 00 00 00     add     esp, 0xe8
  004EE7D6:  c2 1c 00              ret     0x1c
  004EE7D9:  90                    nop     
  004EE7DA:  90                    nop     
  004EE7DB:  90                    nop     
  004EE7DC:  90                    nop     
  004EE7DD:  90                    nop     
  004EE7DE:  90                    nop     
  004EE7DF:  90                    nop     

; Function: sub_004EE7E0
; Address:  0x004EE7E0 - 0x004EE800 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE7E0:
  004EE7E0:  56                    push    esi
  004EE7E1:  57                    push    edi
  004EE7E2:  8d b1 14 07 00 00     lea     esi, [ecx + 0x714]
  004EE7E8:  8d b9 d0 06 00 00     lea     edi, [ecx + 0x6d0]
  004EE7EE:  b9 11 00 00 00        mov     ecx, 0x11
  004EE7F3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EE7F5:  5f                    pop     edi
  004EE7F6:  5e                    pop     esi
  004EE7F7:  c3                    ret     
  004EE7F8:  90                    nop     
  004EE7F9:  90                    nop     
  004EE7FA:  90                    nop     
  004EE7FB:  90                    nop     
  004EE7FC:  90                    nop     
  004EE7FD:  90                    nop     
  004EE7FE:  90                    nop     
  004EE7FF:  90                    nop     

; Function: sub_004EE800
; Address:  0x004EE800 - 0x004EE820 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE800:
  004EE800:  56                    push    esi
  004EE801:  57                    push    edi
  004EE802:  8d b1 d0 06 00 00     lea     esi, [ecx + 0x6d0]
  004EE808:  8d b9 14 07 00 00     lea     edi, [ecx + 0x714]
  004EE80E:  b9 11 00 00 00        mov     ecx, 0x11
  004EE813:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EE815:  5f                    pop     edi
  004EE816:  5e                    pop     esi
  004EE817:  c3                    ret     
  004EE818:  90                    nop     
  004EE819:  90                    nop     
  004EE81A:  90                    nop     
  004EE81B:  90                    nop     
  004EE81C:  90                    nop     
  004EE81D:  90                    nop     
  004EE81E:  90                    nop     
  004EE81F:  90                    nop     

; Function: sub_004EE820
; Address:  0x004EE820 - 0x004EE85E (62 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE820:
  004EE820:  b8 00 00 48 42        mov     eax, 0x42480000
  004EE825:  57                    push    edi
  004EE826:  89 81 d0 06 00 00     mov     dword ptr [ecx + 0x6d0], eax
  004EE82C:  89 81 d4 06 00 00     mov     dword ptr [ecx + 0x6d4], eax
  004EE832:  89 81 d8 06 00 00     mov     dword ptr [ecx + 0x6d8], eax
  004EE838:  33 c0                 xor     eax, eax
  004EE83A:  89 81 dc 06 00 00     mov     dword ptr [ecx + 0x6dc], eax
  004EE840:  89 81 e0 06 00 00     mov     dword ptr [ecx + 0x6e0], eax
  004EE846:  89 81 e4 06 00 00     mov     dword ptr [ecx + 0x6e4], eax
  004EE84C:  b8 00 00 f0 41        mov     eax, 0x41f00000
  004EE851:  c7 81 e8 06 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x6e8], 0x3f800000

; Function: sub_004EE85E
; Address:  0x004EE85E - 0x004EE880 (34 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE85E:
  004EE85E:  06                    push    es
  004EE85F:  00 00                 add     byte ptr [eax], al
  004EE861:  89 81 f0 06 00 00     mov     dword ptr [ecx + 0x6f0], eax
  004EE867:  8d b9 f4 06 00 00     lea     edi, [ecx + 0x6f4]
  004EE86D:  b9 08 00 00 00        mov     ecx, 8
  004EE872:  33 c0                 xor     eax, eax
  004EE874:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004EE876:  5f                    pop     edi
  004EE877:  c3                    ret     
  004EE878:  90                    nop     
  004EE879:  90                    nop     
  004EE87A:  90                    nop     
  004EE87B:  90                    nop     
  004EE87C:  90                    nop     
  004EE87D:  90                    nop     
  004EE87E:  90                    nop     
  004EE87F:  90                    nop     

; Function: sub_004EE880
; Address:  0x004EE880 - 0x004EE8A0 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE880:
  004EE880:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004EE884:  83 c1 04              add     ecx, 4
  004EE887:  83 c0 04              add     eax, 4
  004EE88A:  50                    push    eax
  004EE88B:  e8 d0 27 00 00        call    0x4f1060
  004EE890:  c2 04 00              ret     4
  004EE893:  90                    nop     
  004EE894:  90                    nop     
  004EE895:  90                    nop     
  004EE896:  90                    nop     
  004EE897:  90                    nop     
  004EE898:  90                    nop     
  004EE899:  90                    nop     
  004EE89A:  90                    nop     
  004EE89B:  90                    nop     
  004EE89C:  90                    nop     
  004EE89D:  90                    nop     
  004EE89E:  90                    nop     
  004EE89F:  90                    nop     

; Function: sub_004EE8A0
; Address:  0x004EE8A0 - 0x004EE8DF (63 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE8A0:
  004EE8A0:  51                    push    ecx
  004EE8A1:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EE8A7:  56                    push    esi
  004EE8A8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EE8AE:  8b 08                 mov     ecx, dword ptr [eax]
  004EE8B0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EE8B3:  2b c1                 sub     eax, ecx
  004EE8B5:  33 f6                 xor     esi, esi
  004EE8B7:  c1 f8 02              sar     eax, 2
  004EE8BA:  85 c0                 test    eax, eax
  004EE8BC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE8C0:  7e 2e                 jle     0x4ee8f0
  004EE8C2:  53                    push    ebx
  004EE8C3:  57                    push    edi
  004EE8C4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004EE8C8:  8b d1                 mov     edx, ecx
  004EE8CA:  8b 0a                 mov     ecx, dword ptr [edx]
  004EE8CC:  0f bf 59 26           movsx   ebx, word ptr [ecx + 0x26]
  004EE8D0:  3b df                 cmp     ebx, edi
  004EE8D2:  75 07                 jne     0x4ee8db
  004EE8D4:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EE8DA:  46                    inc     esi
  004EE8DB:  83 c2 04              add     edx, 4
  004EE8DE:  48                    dec     eax

; Function: sub_004EE8DF
; Address:  0x004EE8DF - 0x004EE900 (33 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE8DF:
  004EE8DF:  75 e9                 jne     0x4ee8ca
  004EE8E1:  5f                    pop     edi
  004EE8E2:  83 fe 01              cmp     esi, 1
  004EE8E5:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004EE8E9:  5b                    pop     ebx
  004EE8EA:  7e 04                 jle     0x4ee8f0
  004EE8EC:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EE8F0:  5e                    pop     esi
  004EE8F1:  59                    pop     ecx
  004EE8F2:  c2 04 00              ret     4
  004EE8F5:  90                    nop     
  004EE8F6:  90                    nop     
  004EE8F7:  90                    nop     
  004EE8F8:  90                    nop     
  004EE8F9:  90                    nop     
  004EE8FA:  90                    nop     
  004EE8FB:  90                    nop     
  004EE8FC:  90                    nop     
  004EE8FD:  90                    nop     
  004EE8FE:  90                    nop     
  004EE8FF:  90                    nop     

; Function: sub_004EE900
; Address:  0x004EE900 - 0x004EE93D (61 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE900:
  004EE900:  51                    push    ecx
  004EE901:  53                    push    ebx
  004EE902:  55                    push    ebp
  004EE903:  56                    push    esi
  004EE904:  57                    push    edi
  004EE905:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EE90B:  33 c0                 xor     eax, eax
  004EE90D:  33 ed                 xor     ebp, ebp
  004EE90F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EE913:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EE916:  8b 1f                 mov     ebx, dword ptr [edi]
  004EE918:  2b f3                 sub     esi, ebx
  004EE91A:  c1 fe 02              sar     esi, 2
  004EE91D:  85 f6                 test    esi, esi
  004EE91F:  7e 31                 jle     0x4ee952
  004EE921:  8b 0f                 mov     ecx, dword ptr [edi]
  004EE923:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EE926:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EE92A:  0f bf 53 26           movsx   edx, word ptr [ebx + 0x26]
  004EE92E:  3b d1                 cmp     edx, ecx
  004EE930:  75 1b                 jne     0x4ee94d
  004EE932:  e8 b9 3c 01 00        call    0x5025f0
  004EE937:  50                    push    eax
  004EE938:  53                    push    ebx

; Function: sub_004EE93D
; Address:  0x004EE93D - 0x004EE960 (35 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE93D:
  004EE93D:  00 8b 4c 24 18 83     add     byte ptr [ebx - 0x7ce7dbb4], cl
  004EE943:  c4 08                 les     ecx, ptr [eax]
  004EE945:  03 c8                 add     ecx, eax
  004EE947:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EE94B:  8b c1                 mov     eax, ecx
  004EE94D:  45                    inc     ebp
  004EE94E:  3b ee                 cmp     ebp, esi
  004EE950:  7c cf                 jl      0x4ee921
  004EE952:  5f                    pop     edi
  004EE953:  5e                    pop     esi
  004EE954:  5d                    pop     ebp
  004EE955:  5b                    pop     ebx
  004EE956:  59                    pop     ecx
  004EE957:  c2 04 00              ret     4
  004EE95A:  90                    nop     
  004EE95B:  90                    nop     
  004EE95C:  90                    nop     
  004EE95D:  90                    nop     
  004EE95E:  90                    nop     
  004EE95F:  90                    nop     

; Function: sub_004EE960
; Address:  0x004EE960 - 0x004EE998 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE960:
  004EE960:  51                    push    ecx
  004EE961:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EE967:  56                    push    esi
  004EE968:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EE96E:  8b 08                 mov     ecx, dword ptr [eax]
  004EE970:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EE973:  2b c1                 sub     eax, ecx
  004EE975:  33 f6                 xor     esi, esi
  004EE977:  c1 f8 02              sar     eax, 2
  004EE97A:  85 c0                 test    eax, eax
  004EE97C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE980:  7e 25                 jle     0x4ee9a7
  004EE982:  8b d1                 mov     edx, ecx
  004EE984:  8b 0a                 mov     ecx, dword ptr [edx]
  004EE986:  66 83 79 26 01        cmp     word ptr [ecx + 0x26], 1
  004EE98B:  75 07                 jne     0x4ee994
  004EE98D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EE993:  46                    inc     esi
  004EE994:  83 c2 04              add     edx, 4
  004EE997:  48                    dec     eax

; Function: sub_004EE998
; Address:  0x004EE998 - 0x004EE9B0 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE998:
  004EE998:  75 ea                 jne     0x4ee984
  004EE99A:  83 fe 01              cmp     esi, 1
  004EE99D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE9A1:  7e 04                 jle     0x4ee9a7
  004EE9A3:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EE9A7:  5e                    pop     esi
  004EE9A8:  59                    pop     ecx
  004EE9A9:  c3                    ret     
  004EE9AA:  90                    nop     
  004EE9AB:  90                    nop     
  004EE9AC:  90                    nop     
  004EE9AD:  90                    nop     
  004EE9AE:  90                    nop     
  004EE9AF:  90                    nop     

; Function: sub_004EE9B0
; Address:  0x004EE9B0 - 0x004EE9E8 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE9B0:
  004EE9B0:  51                    push    ecx
  004EE9B1:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EE9B7:  56                    push    esi
  004EE9B8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EE9BE:  8b 08                 mov     ecx, dword ptr [eax]
  004EE9C0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EE9C3:  2b c1                 sub     eax, ecx
  004EE9C5:  33 f6                 xor     esi, esi
  004EE9C7:  c1 f8 02              sar     eax, 2
  004EE9CA:  85 c0                 test    eax, eax
  004EE9CC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE9D0:  7e 25                 jle     0x4ee9f7
  004EE9D2:  8b d1                 mov     edx, ecx
  004EE9D4:  8b 0a                 mov     ecx, dword ptr [edx]
  004EE9D6:  66 83 79 26 02        cmp     word ptr [ecx + 0x26], 2
  004EE9DB:  75 07                 jne     0x4ee9e4
  004EE9DD:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EE9E3:  46                    inc     esi
  004EE9E4:  83 c2 04              add     edx, 4
  004EE9E7:  48                    dec     eax

; Function: sub_004EE9E8
; Address:  0x004EE9E8 - 0x004EEA00 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE9E8:
  004EE9E8:  75 ea                 jne     0x4ee9d4
  004EE9EA:  83 fe 01              cmp     esi, 1
  004EE9ED:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE9F1:  7e 04                 jle     0x4ee9f7
  004EE9F3:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EE9F7:  5e                    pop     esi
  004EE9F8:  59                    pop     ecx
  004EE9F9:  c3                    ret     
  004EE9FA:  90                    nop     
  004EE9FB:  90                    nop     
  004EE9FC:  90                    nop     
  004EE9FD:  90                    nop     
  004EE9FE:  90                    nop     
  004EE9FF:  90                    nop     

; Function: sub_004EEA00
; Address:  0x004EEA00 - 0x004EEA38 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEA00:
  004EEA00:  51                    push    ecx
  004EEA01:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEA07:  56                    push    esi
  004EEA08:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEA0E:  8b 08                 mov     ecx, dword ptr [eax]
  004EEA10:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEA13:  2b c1                 sub     eax, ecx
  004EEA15:  33 f6                 xor     esi, esi
  004EEA17:  c1 f8 02              sar     eax, 2
  004EEA1A:  85 c0                 test    eax, eax
  004EEA1C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEA20:  7e 25                 jle     0x4eea47
  004EEA22:  8b d1                 mov     edx, ecx
  004EEA24:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEA26:  66 83 79 26 03        cmp     word ptr [ecx + 0x26], 3
  004EEA2B:  75 07                 jne     0x4eea34
  004EEA2D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEA33:  46                    inc     esi
  004EEA34:  83 c2 04              add     edx, 4
  004EEA37:  48                    dec     eax

; Function: sub_004EEA38
; Address:  0x004EEA38 - 0x004EEA50 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEA38:
  004EEA38:  75 ea                 jne     0x4eea24
  004EEA3A:  83 fe 01              cmp     esi, 1
  004EEA3D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEA41:  7e 04                 jle     0x4eea47
  004EEA43:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEA47:  5e                    pop     esi
  004EEA48:  59                    pop     ecx
  004EEA49:  c3                    ret     
  004EEA4A:  90                    nop     
  004EEA4B:  90                    nop     
  004EEA4C:  90                    nop     
  004EEA4D:  90                    nop     
  004EEA4E:  90                    nop     
  004EEA4F:  90                    nop     

; Function: sub_004EEA50
; Address:  0x004EEA50 - 0x004EEA88 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEA50:
  004EEA50:  51                    push    ecx
  004EEA51:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEA57:  56                    push    esi
  004EEA58:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEA5E:  8b 08                 mov     ecx, dword ptr [eax]
  004EEA60:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEA63:  2b c1                 sub     eax, ecx
  004EEA65:  33 f6                 xor     esi, esi
  004EEA67:  c1 f8 02              sar     eax, 2
  004EEA6A:  85 c0                 test    eax, eax
  004EEA6C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEA70:  7e 25                 jle     0x4eea97
  004EEA72:  8b d1                 mov     edx, ecx
  004EEA74:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEA76:  66 83 79 26 04        cmp     word ptr [ecx + 0x26], 4
  004EEA7B:  75 07                 jne     0x4eea84
  004EEA7D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEA83:  46                    inc     esi
  004EEA84:  83 c2 04              add     edx, 4
  004EEA87:  48                    dec     eax

; Function: sub_004EEA88
; Address:  0x004EEA88 - 0x004EEAA0 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEA88:
  004EEA88:  75 ea                 jne     0x4eea74
  004EEA8A:  83 fe 01              cmp     esi, 1
  004EEA8D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEA91:  7e 04                 jle     0x4eea97
  004EEA93:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEA97:  5e                    pop     esi
  004EEA98:  59                    pop     ecx
  004EEA99:  c3                    ret     
  004EEA9A:  90                    nop     
  004EEA9B:  90                    nop     
  004EEA9C:  90                    nop     
  004EEA9D:  90                    nop     
  004EEA9E:  90                    nop     
  004EEA9F:  90                    nop     

; Function: sub_004EEAA0
; Address:  0x004EEAA0 - 0x004EEAD8 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEAA0:
  004EEAA0:  51                    push    ecx
  004EEAA1:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEAA7:  56                    push    esi
  004EEAA8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEAAE:  8b 08                 mov     ecx, dword ptr [eax]
  004EEAB0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEAB3:  2b c1                 sub     eax, ecx
  004EEAB5:  33 f6                 xor     esi, esi
  004EEAB7:  c1 f8 02              sar     eax, 2
  004EEABA:  85 c0                 test    eax, eax
  004EEABC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEAC0:  7e 25                 jle     0x4eeae7
  004EEAC2:  8b d1                 mov     edx, ecx
  004EEAC4:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEAC6:  66 83 79 26 05        cmp     word ptr [ecx + 0x26], 5
  004EEACB:  75 07                 jne     0x4eead4
  004EEACD:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEAD3:  46                    inc     esi
  004EEAD4:  83 c2 04              add     edx, 4
  004EEAD7:  48                    dec     eax

; Function: sub_004EEAD8
; Address:  0x004EEAD8 - 0x004EEAF0 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEAD8:
  004EEAD8:  75 ea                 jne     0x4eeac4
  004EEADA:  83 fe 01              cmp     esi, 1
  004EEADD:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEAE1:  7e 04                 jle     0x4eeae7
  004EEAE3:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEAE7:  5e                    pop     esi
  004EEAE8:  59                    pop     ecx
  004EEAE9:  c3                    ret     
  004EEAEA:  90                    nop     
  004EEAEB:  90                    nop     
  004EEAEC:  90                    nop     
  004EEAED:  90                    nop     
  004EEAEE:  90                    nop     
  004EEAEF:  90                    nop     

; Function: sub_004EEAF0
; Address:  0x004EEAF0 - 0x004EEB07 (23 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEAF0:
  004EEAF0:  51                    push    ecx
  004EEAF1:  8b 89 58 07 00 00     mov     ecx, dword ptr [ecx + 0x758]
  004EEAF7:  56                    push    esi
  004EEAF8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEAFE:  8b 11                 mov     edx, dword ptr [ecx]
  004EEB00:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EEB03:  2b c2                 sub     eax, edx
  004EEB05:  57                    push    edi

; Function: sub_004EEB07
; Address:  0x004EEB07 - 0x004EEB27 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB07:
  004EEB07:  f8                    clc     
  004EEB08:  02 33                 add     dh, byte ptr [ebx]
  004EEB0A:  ff 85 c0 89 7c 24     inc     dword ptr [ebp + 0x247c89c0]
  004EEB10:  08 7e 23              or      byte ptr [esi + 0x23], bh
  004EEB13:  8b 32                 mov     esi, dword ptr [edx]
  004EEB15:  66 83 7e 26 06        cmp     word ptr [esi + 0x26], 6
  004EEB1A:  75 07                 jne     0x4eeb23
  004EEB1C:  d8 86 64 01 00 00     fadd    dword ptr [esi + 0x164]
  004EEB22:  47                    inc     edi
  004EEB23:  83 c2 04              add     edx, 4
  004EEB26:  48                    dec     eax

; Function: sub_004EEB27
; Address:  0x004EEB27 - 0x004EEB45 (30 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB27:
  004EEB27:  75 ea                 jne     0x4eeb13
  004EEB29:  83 ff 01              cmp     edi, 1
  004EEB2C:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004EEB30:  7e 04                 jle     0x4eeb36
  004EEB32:  da 74 24 08           fidiv   dword ptr [esp + 8]
  004EEB36:  8b 11                 mov     edx, dword ptr [ecx]
  004EEB38:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EEB3B:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEB41:  2b c2                 sub     eax, edx
  004EEB43:  33 f6                 xor     esi, esi

; Function: sub_004EEB45
; Address:  0x004EEB45 - 0x004EEB68 (35 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB45:
  004EEB45:  c1 f8 02              sar     eax, 2
  004EEB48:  85 c0                 test    eax, eax
  004EEB4A:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004EEB4E:  7e 27                 jle     0x4eeb77
  004EEB50:  bf 07 00 00 00        mov     edi, 7
  004EEB55:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEB57:  66 39 79 26           cmp     word ptr [ecx + 0x26], di
  004EEB5B:  75 07                 jne     0x4eeb64
  004EEB5D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEB63:  46                    inc     esi
  004EEB64:  83 c2 04              add     edx, 4
  004EEB67:  48                    dec     eax

; Function: sub_004EEB68
; Address:  0x004EEB68 - 0x004EEB90 (40 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB68:
  004EEB68:  75 eb                 jne     0x4eeb55
  004EEB6A:  83 fe 01              cmp     esi, 1
  004EEB6D:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004EEB71:  7e 04                 jle     0x4eeb77
  004EEB73:  da 74 24 08           fidiv   dword ptr [esp + 8]
  004EEB77:  de c1                 faddp   st(1)
  004EEB79:  5f                    pop     edi
  004EEB7A:  5e                    pop     esi
  004EEB7B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004EEB81:  59                    pop     ecx
  004EEB82:  c3                    ret     
  004EEB83:  90                    nop     
  004EEB84:  90                    nop     
  004EEB85:  90                    nop     
  004EEB86:  90                    nop     
  004EEB87:  90                    nop     
  004EEB88:  90                    nop     
  004EEB89:  90                    nop     
  004EEB8A:  90                    nop     
  004EEB8B:  90                    nop     
  004EEB8C:  90                    nop     
  004EEB8D:  90                    nop     
  004EEB8E:  90                    nop     
  004EEB8F:  90                    nop     

; Function: sub_004EEB90
; Address:  0x004EEB90 - 0x004EEBC8 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB90:
  004EEB90:  51                    push    ecx
  004EEB91:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEB97:  56                    push    esi
  004EEB98:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEB9E:  8b 08                 mov     ecx, dword ptr [eax]
  004EEBA0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEBA3:  2b c1                 sub     eax, ecx
  004EEBA5:  33 f6                 xor     esi, esi
  004EEBA7:  c1 f8 02              sar     eax, 2
  004EEBAA:  85 c0                 test    eax, eax
  004EEBAC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEBB0:  7e 25                 jle     0x4eebd7
  004EEBB2:  8b d1                 mov     edx, ecx
  004EEBB4:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEBB6:  66 83 79 26 08        cmp     word ptr [ecx + 0x26], 8
  004EEBBB:  75 07                 jne     0x4eebc4
  004EEBBD:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEBC3:  46                    inc     esi
  004EEBC4:  83 c2 04              add     edx, 4
  004EEBC7:  48                    dec     eax

; Function: sub_004EEBC8
; Address:  0x004EEBC8 - 0x004EEBE0 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEBC8:
  004EEBC8:  75 ea                 jne     0x4eebb4
  004EEBCA:  83 fe 01              cmp     esi, 1
  004EEBCD:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEBD1:  7e 04                 jle     0x4eebd7
  004EEBD3:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEBD7:  5e                    pop     esi
  004EEBD8:  59                    pop     ecx
  004EEBD9:  c3                    ret     
  004EEBDA:  90                    nop     
  004EEBDB:  90                    nop     
  004EEBDC:  90                    nop     
  004EEBDD:  90                    nop     
  004EEBDE:  90                    nop     
  004EEBDF:  90                    nop     

; Function: sub_004EEBE0
; Address:  0x004EEBE0 - 0x004EEC18 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEBE0:
  004EEBE0:  51                    push    ecx
  004EEBE1:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEBE7:  56                    push    esi
  004EEBE8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEBEE:  8b 08                 mov     ecx, dword ptr [eax]
  004EEBF0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEBF3:  2b c1                 sub     eax, ecx
  004EEBF5:  33 f6                 xor     esi, esi
  004EEBF7:  c1 f8 02              sar     eax, 2
  004EEBFA:  85 c0                 test    eax, eax
  004EEBFC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEC00:  7e 25                 jle     0x4eec27
  004EEC02:  8b d1                 mov     edx, ecx
  004EEC04:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEC06:  66 83 79 26 09        cmp     word ptr [ecx + 0x26], 9
  004EEC0B:  75 07                 jne     0x4eec14
  004EEC0D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEC13:  46                    inc     esi
  004EEC14:  83 c2 04              add     edx, 4
  004EEC17:  48                    dec     eax

; Function: sub_004EEC18
; Address:  0x004EEC18 - 0x004EEC30 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEC18:
  004EEC18:  75 ea                 jne     0x4eec04
  004EEC1A:  83 fe 01              cmp     esi, 1
  004EEC1D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEC21:  7e 04                 jle     0x4eec27
  004EEC23:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEC27:  5e                    pop     esi
  004EEC28:  59                    pop     ecx
  004EEC29:  c3                    ret     
  004EEC2A:  90                    nop     
  004EEC2B:  90                    nop     
  004EEC2C:  90                    nop     
  004EEC2D:  90                    nop     
  004EEC2E:  90                    nop     
  004EEC2F:  90                    nop     

; Function: sub_004EEC30
; Address:  0x004EEC30 - 0x004EEC68 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEC30:
  004EEC30:  51                    push    ecx
  004EEC31:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEC37:  56                    push    esi
  004EEC38:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEC3E:  8b 08                 mov     ecx, dword ptr [eax]
  004EEC40:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEC43:  2b c1                 sub     eax, ecx
  004EEC45:  33 f6                 xor     esi, esi
  004EEC47:  c1 f8 02              sar     eax, 2
  004EEC4A:  85 c0                 test    eax, eax
  004EEC4C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEC50:  7e 25                 jle     0x4eec77
  004EEC52:  8b d1                 mov     edx, ecx
  004EEC54:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEC56:  66 83 79 26 0a        cmp     word ptr [ecx + 0x26], 0xa
  004EEC5B:  75 07                 jne     0x4eec64
  004EEC5D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEC63:  46                    inc     esi
  004EEC64:  83 c2 04              add     edx, 4
  004EEC67:  48                    dec     eax

; Function: sub_004EEC68
; Address:  0x004EEC68 - 0x004EEC80 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEC68:
  004EEC68:  75 ea                 jne     0x4eec54
  004EEC6A:  83 fe 01              cmp     esi, 1
  004EEC6D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEC71:  7e 04                 jle     0x4eec77
  004EEC73:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EEC77:  5e                    pop     esi
  004EEC78:  59                    pop     ecx
  004EEC79:  c3                    ret     
  004EEC7A:  90                    nop     
  004EEC7B:  90                    nop     
  004EEC7C:  90                    nop     
  004EEC7D:  90                    nop     
  004EEC7E:  90                    nop     
  004EEC7F:  90                    nop     

; Function: sub_004EEC80
; Address:  0x004EEC80 - 0x004EECB7 (55 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEC80:
  004EEC80:  83 ec 24              sub     esp, 0x24
  004EEC83:  55                    push    ebp
  004EEC84:  56                    push    esi
  004EEC85:  57                    push    edi
  004EEC86:  8b e9                 mov     ebp, ecx
  004EEC88:  6a 02                 push    2
  004EEC8A:  e8 11 fc ff ff        call    0x4ee8a0
  004EEC8F:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004EEC93:  6a 03                 push    3
  004EEC95:  8b cd                 mov     ecx, ebp
  004EEC97:  e8 04 fc ff ff        call    0x4ee8a0
  004EEC9C:  8b 8d 58 07 00 00     mov     ecx, dword ptr [ebp + 0x758]
  004EECA2:  33 ff                 xor     edi, edi
  004EECA4:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004EECA8:  8b 11                 mov     edx, dword ptr [ecx]
  004EECAA:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EECAD:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EECB3:  2b c2                 sub     eax, edx

; Function: sub_004EECB7
; Address:  0x004EECB7 - 0x004EECD4 (29 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EECB7:
  004EECB7:  24 0c                 and     al, 0xc
  004EECB9:  c1 f8 02              sar     eax, 2
  004EECBC:  85 c0                 test    eax, eax
  004EECBE:  7e 2d                 jle     0x4eeced
  004EECC0:  8b 32                 mov     esi, dword ptr [edx]
  004EECC2:  66 83 7e 26 04        cmp     word ptr [esi + 0x26], 4
  004EECC7:  75 07                 jne     0x4eecd0
  004EECC9:  d8 86 64 01 00 00     fadd    dword ptr [esi + 0x164]
  004EECCF:  47                    inc     edi
  004EECD0:  83 c2 04              add     edx, 4
  004EECD3:  48                    dec     eax

; Function: sub_004EECD4
; Address:  0x004EECD4 - 0x004EED00 (44 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EECD4:
  004EECD4:  75 ea                 jne     0x4eecc0
  004EECD6:  83 ff 01              cmp     edi, 1
  004EECD9:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  004EECDD:  7e 0e                 jle     0x4eeced
  004EECDF:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004EECE3:  d8 f9                 fdivr   st(1)
  004EECE5:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004EECE9:  dd d8                 fstp    st(0)
  004EECEB:  eb 04                 jmp     0x4eecf1
  004EECED:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004EECF1:  8b 11                 mov     edx, dword ptr [ecx]
  004EECF3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EECF6:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EECFC:  2b c2                 sub     eax, edx
  004EECFE:  33 ff                 xor     edi, edi

; Function: sub_004EED00
; Address:  0x004EED00 - 0x004EED52 (82 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EED00:
  004EED00:  c1 f8 02              sar     eax, 2
  004EED03:  85 c0                 test    eax, eax
  004EED05:  53                    push    ebx
  004EED06:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EED0A:  7e 33                 jle     0x4eed3f
  004EED0C:  8b f2                 mov     esi, edx
  004EED0E:  bb 05 00 00 00        mov     ebx, 5
  004EED13:  8b 16                 mov     edx, dword ptr [esi]
  004EED15:  66 39 5a 26           cmp     word ptr [edx + 0x26], bx
  004EED19:  75 07                 jne     0x4eed22
  004EED1B:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  004EED21:  47                    inc     edi
  004EED22:  83 c6 04              add     esi, 4
  004EED25:  48                    dec     eax
  004EED26:  75 eb                 jne     0x4eed13
  004EED28:  83 ff 01              cmp     edi, 1
  004EED2B:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EED2F:  7e 0e                 jle     0x4eed3f
  004EED31:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004EED35:  d8 f9                 fdivr   st(1)
  004EED37:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004EED3B:  dd d8                 fstp    st(0)
  004EED3D:  eb 04                 jmp     0x4eed43
  004EED3F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004EED43:  8b 11                 mov     edx, dword ptr [ecx]
  004EED45:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EED48:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EED4E:  2b c2                 sub     eax, edx
  004EED50:  33 f6                 xor     esi, esi

; Function: sub_004EED52
; Address:  0x004EED52 - 0x004EED75 (35 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EED52:
  004EED52:  c1 f8 02              sar     eax, 2
  004EED55:  85 c0                 test    eax, eax
  004EED57:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EED5B:  7e 31                 jle     0x4eed8e
  004EED5D:  bf 06 00 00 00        mov     edi, 6
  004EED62:  8b 0a                 mov     ecx, dword ptr [edx]
  004EED64:  66 39 79 26           cmp     word ptr [ecx + 0x26], di
  004EED68:  75 07                 jne     0x4eed71
  004EED6A:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EED70:  46                    inc     esi
  004EED71:  83 c2 04              add     edx, 4
  004EED74:  48                    dec     eax

; Function: sub_004EED75
; Address:  0x004EED75 - 0x004EEE7C (263 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EED75:
  004EED75:  75 eb                 jne     0x4eed62
  004EED77:  83 fe 01              cmp     esi, 1
  004EED7A:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EED7E:  7e 0e                 jle     0x4eed8e
  004EED80:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004EED84:  d8 f9                 fdivr   st(1)
  004EED86:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004EED8A:  dd d8                 fstp    st(0)
  004EED8C:  eb 04                 jmp     0x4eed92
  004EED8E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004EED92:  6a 07                 push    7
  004EED94:  8b cd                 mov     ecx, ebp
  004EED96:  e8 05 fb ff ff        call    0x4ee8a0
  004EED9B:  8b 95 58 07 00 00     mov     edx, dword ptr [ebp + 0x758]
  004EEDA1:  33 ff                 xor     edi, edi
  004EEDA3:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004EEDA7:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEDA9:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004EEDAC:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEDB2:  2b c1                 sub     eax, ecx
  004EEDB4:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EEDB8:  c1 f8 02              sar     eax, 2
  004EEDBB:  85 c0                 test    eax, eax
  004EEDBD:  7e 33                 jle     0x4eedf2
  004EEDBF:  8b f1                 mov     esi, ecx
  004EEDC1:  bb 08 00 00 00        mov     ebx, 8
  004EEDC6:  8b 0e                 mov     ecx, dword ptr [esi]
  004EEDC8:  66 39 59 26           cmp     word ptr [ecx + 0x26], bx
  004EEDCC:  75 07                 jne     0x4eedd5
  004EEDCE:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEDD4:  47                    inc     edi
  004EEDD5:  83 c6 04              add     esi, 4
  004EEDD8:  48                    dec     eax
  004EEDD9:  75 eb                 jne     0x4eedc6
  004EEDDB:  83 ff 01              cmp     edi, 1
  004EEDDE:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EEDE2:  7e 0e                 jle     0x4eedf2
  004EEDE4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004EEDE8:  d8 f9                 fdivr   st(1)
  004EEDEA:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004EEDEE:  dd d8                 fstp    st(0)
  004EEDF0:  eb 04                 jmp     0x4eedf6
  004EEDF2:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004EEDF6:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEDF8:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004EEDFB:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEE01:  2b c1                 sub     eax, ecx
  004EEE03:  33 ff                 xor     edi, edi
  004EEE05:  c1 f8 02              sar     eax, 2
  004EEE08:  85 c0                 test    eax, eax
  004EEE0A:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EEE0E:  7e 33                 jle     0x4eee43
  004EEE10:  8b f1                 mov     esi, ecx
  004EEE12:  bb 09 00 00 00        mov     ebx, 9
  004EEE17:  8b 0e                 mov     ecx, dword ptr [esi]
  004EEE19:  66 39 59 26           cmp     word ptr [ecx + 0x26], bx
  004EEE1D:  75 07                 jne     0x4eee26
  004EEE1F:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEE25:  47                    inc     edi
  004EEE26:  83 c6 04              add     esi, 4
  004EEE29:  48                    dec     eax
  004EEE2A:  75 eb                 jne     0x4eee17
  004EEE2C:  83 ff 01              cmp     edi, 1
  004EEE2F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EEE33:  7e 0e                 jle     0x4eee43
  004EEE35:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004EEE39:  d8 f9                 fdivr   st(1)
  004EEE3B:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004EEE3F:  dd d8                 fstp    st(0)
  004EEE41:  eb 04                 jmp     0x4eee47
  004EEE43:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004EEE47:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEE49:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004EEE4C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEE52:  2b c1                 sub     eax, ecx
  004EEE54:  33 f6                 xor     esi, esi
  004EEE56:  c1 f8 02              sar     eax, 2
  004EEE59:  85 c0                 test    eax, eax
  004EEE5B:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EEE5F:  5b                    pop     ebx
  004EEE60:  7e 33                 jle     0x4eee95
  004EEE62:  8b d1                 mov     edx, ecx
  004EEE64:  bf 0a 00 00 00        mov     edi, 0xa
  004EEE69:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEE6B:  66 39 79 26           cmp     word ptr [ecx + 0x26], di
  004EEE6F:  75 07                 jne     0x4eee78
  004EEE71:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEE77:  46                    inc     esi
  004EEE78:  83 c2 04              add     edx, 4
  004EEE7B:  48                    dec     eax

; Function: sub_004EEE7C
; Address:  0x004EEE7C - 0x004EEEE0 (100 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEE7C:
  004EEE7C:  75 eb                 jne     0x4eee69
  004EEE7E:  83 fe 01              cmp     esi, 1
  004EEE81:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  004EEE85:  7e 0e                 jle     0x4eee95
  004EEE87:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004EEE8B:  d8 f9                 fdivr   st(1)
  004EEE8D:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004EEE91:  dd d8                 fstp    st(0)
  004EEE93:  eb 04                 jmp     0x4eee99
  004EEE95:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004EEE99:  6a 01                 push    1
  004EEE9B:  8b cd                 mov     ecx, ebp
  004EEE9D:  e8 fe f9 ff ff        call    0x4ee8a0
  004EEEA2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004EEEA6:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004EEEAA:  5f                    pop     edi
  004EEEAB:  5e                    pop     esi
  004EEEAC:  5d                    pop     ebp
  004EEEAD:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004EEEB3:  de c1                 faddp   st(1)
  004EEEB5:  d8 44 24 00           fadd    dword ptr [esp]
  004EEEB9:  d8 44 24 08           fadd    dword ptr [esp + 8]
  004EEEBD:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  004EEEC1:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004EEEC5:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004EEEC9:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  004EEECD:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  004EEED1:  d8 0d a8 54 5b 00     fmul    dword ptr [0x5b54a8]
  004EEED7:  83 c4 24              add     esp, 0x24
  004EEEDA:  c3                    ret     
  004EEEDB:  90                    nop     
  004EEEDC:  90                    nop     
  004EEEDD:  90                    nop     
  004EEEDE:  90                    nop     
  004EEEDF:  90                    nop     

; Function: sub_004EEEE0
; Address:  0x004EEEE0 - 0x004EEF40 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEEE0:
  004EEEE0:  51                    push    ecx
  004EEEE1:  53                    push    ebx
  004EEEE2:  55                    push    ebp
  004EEEE3:  56                    push    esi
  004EEEE4:  57                    push    edi
  004EEEE5:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EEEEB:  33 c0                 xor     eax, eax
  004EEEED:  33 ed                 xor     ebp, ebp
  004EEEEF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EEEF3:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EEEF6:  8b 1f                 mov     ebx, dword ptr [edi]
  004EEEF8:  2b f3                 sub     esi, ebx
  004EEEFA:  c1 fe 02              sar     esi, 2
  004EEEFD:  85 f6                 test    esi, esi
  004EEEFF:  7e 2c                 jle     0x4eef2d
  004EEF01:  8b 0f                 mov     ecx, dword ptr [edi]
  004EEF03:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EEF06:  66 83 7b 26 01        cmp     word ptr [ebx + 0x26], 1
  004EEF0B:  75 1b                 jne     0x4eef28
  004EEF0D:  e8 de 36 01 00        call    0x5025f0
  004EEF12:  50                    push    eax
  004EEF13:  53                    push    ebx
  004EEF14:  e8 e7 7f 02 00        call    0x516f00
  004EEF19:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EEF1D:  83 c4 08              add     esp, 8
  004EEF20:  03 c8                 add     ecx, eax
  004EEF22:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EEF26:  8b c1                 mov     eax, ecx
  004EEF28:  45                    inc     ebp
  004EEF29:  3b ee                 cmp     ebp, esi
  004EEF2B:  7c d4                 jl      0x4eef01
  004EEF2D:  5f                    pop     edi
  004EEF2E:  5e                    pop     esi
  004EEF2F:  5d                    pop     ebp
  004EEF30:  5b                    pop     ebx
  004EEF31:  59                    pop     ecx
  004EEF32:  c3                    ret     
  004EEF33:  90                    nop     
  004EEF34:  90                    nop     
  004EEF35:  90                    nop     
  004EEF36:  90                    nop     
  004EEF37:  90                    nop     
  004EEF38:  90                    nop     
  004EEF39:  90                    nop     
  004EEF3A:  90                    nop     
  004EEF3B:  90                    nop     
  004EEF3C:  90                    nop     
  004EEF3D:  90                    nop     
  004EEF3E:  90                    nop     
  004EEF3F:  90                    nop     

; Function: sub_004EEF40
; Address:  0x004EEF40 - 0x004EEFA0 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEF40:
  004EEF40:  51                    push    ecx
  004EEF41:  53                    push    ebx
  004EEF42:  55                    push    ebp
  004EEF43:  56                    push    esi
  004EEF44:  57                    push    edi
  004EEF45:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EEF4B:  33 c0                 xor     eax, eax
  004EEF4D:  33 ed                 xor     ebp, ebp
  004EEF4F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EEF53:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EEF56:  8b 1f                 mov     ebx, dword ptr [edi]
  004EEF58:  2b f3                 sub     esi, ebx
  004EEF5A:  c1 fe 02              sar     esi, 2
  004EEF5D:  85 f6                 test    esi, esi
  004EEF5F:  7e 2c                 jle     0x4eef8d
  004EEF61:  8b 0f                 mov     ecx, dword ptr [edi]
  004EEF63:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EEF66:  66 83 7b 26 02        cmp     word ptr [ebx + 0x26], 2
  004EEF6B:  75 1b                 jne     0x4eef88
  004EEF6D:  e8 7e 36 01 00        call    0x5025f0
  004EEF72:  50                    push    eax
  004EEF73:  53                    push    ebx
  004EEF74:  e8 87 7f 02 00        call    0x516f00
  004EEF79:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EEF7D:  83 c4 08              add     esp, 8
  004EEF80:  03 c8                 add     ecx, eax
  004EEF82:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EEF86:  8b c1                 mov     eax, ecx
  004EEF88:  45                    inc     ebp
  004EEF89:  3b ee                 cmp     ebp, esi
  004EEF8B:  7c d4                 jl      0x4eef61
  004EEF8D:  5f                    pop     edi
  004EEF8E:  5e                    pop     esi
  004EEF8F:  5d                    pop     ebp
  004EEF90:  5b                    pop     ebx
  004EEF91:  59                    pop     ecx
  004EEF92:  c3                    ret     
  004EEF93:  90                    nop     
  004EEF94:  90                    nop     
  004EEF95:  90                    nop     
  004EEF96:  90                    nop     
  004EEF97:  90                    nop     
  004EEF98:  90                    nop     
  004EEF99:  90                    nop     
  004EEF9A:  90                    nop     
  004EEF9B:  90                    nop     
  004EEF9C:  90                    nop     
  004EEF9D:  90                    nop     
  004EEF9E:  90                    nop     
  004EEF9F:  90                    nop     

; Function: sub_004EEFA0
; Address:  0x004EEFA0 - 0x004EF000 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEFA0:
  004EEFA0:  51                    push    ecx
  004EEFA1:  53                    push    ebx
  004EEFA2:  55                    push    ebp
  004EEFA3:  56                    push    esi
  004EEFA4:  57                    push    edi
  004EEFA5:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EEFAB:  33 c0                 xor     eax, eax
  004EEFAD:  33 ed                 xor     ebp, ebp
  004EEFAF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EEFB3:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EEFB6:  8b 1f                 mov     ebx, dword ptr [edi]
  004EEFB8:  2b f3                 sub     esi, ebx
  004EEFBA:  c1 fe 02              sar     esi, 2
  004EEFBD:  85 f6                 test    esi, esi
  004EEFBF:  7e 2c                 jle     0x4eefed
  004EEFC1:  8b 0f                 mov     ecx, dword ptr [edi]
  004EEFC3:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EEFC6:  66 83 7b 26 03        cmp     word ptr [ebx + 0x26], 3
  004EEFCB:  75 1b                 jne     0x4eefe8
  004EEFCD:  e8 1e 36 01 00        call    0x5025f0
  004EEFD2:  50                    push    eax
  004EEFD3:  53                    push    ebx
  004EEFD4:  e8 27 7f 02 00        call    0x516f00
  004EEFD9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EEFDD:  83 c4 08              add     esp, 8
  004EEFE0:  03 c8                 add     ecx, eax
  004EEFE2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EEFE6:  8b c1                 mov     eax, ecx
  004EEFE8:  45                    inc     ebp
  004EEFE9:  3b ee                 cmp     ebp, esi
  004EEFEB:  7c d4                 jl      0x4eefc1
  004EEFED:  5f                    pop     edi
  004EEFEE:  5e                    pop     esi
  004EEFEF:  5d                    pop     ebp
  004EEFF0:  5b                    pop     ebx
  004EEFF1:  59                    pop     ecx
  004EEFF2:  c3                    ret     
  004EEFF3:  90                    nop     
  004EEFF4:  90                    nop     
  004EEFF5:  90                    nop     
  004EEFF6:  90                    nop     
  004EEFF7:  90                    nop     
  004EEFF8:  90                    nop     
  004EEFF9:  90                    nop     
  004EEFFA:  90                    nop     
  004EEFFB:  90                    nop     
  004EEFFC:  90                    nop     
  004EEFFD:  90                    nop     
  004EEFFE:  90                    nop     
  004EEFFF:  90                    nop     

; Function: sub_004EF000
; Address:  0x004EF000 - 0x004EF060 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF000:
  004EF000:  51                    push    ecx
  004EF001:  53                    push    ebx
  004EF002:  55                    push    ebp
  004EF003:  56                    push    esi
  004EF004:  57                    push    edi
  004EF005:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF00B:  33 c0                 xor     eax, eax
  004EF00D:  33 ed                 xor     ebp, ebp
  004EF00F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF013:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF016:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF018:  2b f3                 sub     esi, ebx
  004EF01A:  c1 fe 02              sar     esi, 2
  004EF01D:  85 f6                 test    esi, esi
  004EF01F:  7e 2c                 jle     0x4ef04d
  004EF021:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF023:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF026:  66 83 7b 26 04        cmp     word ptr [ebx + 0x26], 4
  004EF02B:  75 1b                 jne     0x4ef048
  004EF02D:  e8 be 35 01 00        call    0x5025f0
  004EF032:  50                    push    eax
  004EF033:  53                    push    ebx
  004EF034:  e8 c7 7e 02 00        call    0x516f00
  004EF039:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF03D:  83 c4 08              add     esp, 8
  004EF040:  03 c8                 add     ecx, eax
  004EF042:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF046:  8b c1                 mov     eax, ecx
  004EF048:  45                    inc     ebp
  004EF049:  3b ee                 cmp     ebp, esi
  004EF04B:  7c d4                 jl      0x4ef021
  004EF04D:  5f                    pop     edi
  004EF04E:  5e                    pop     esi
  004EF04F:  5d                    pop     ebp
  004EF050:  5b                    pop     ebx
  004EF051:  59                    pop     ecx
  004EF052:  c3                    ret     
  004EF053:  90                    nop     
  004EF054:  90                    nop     
  004EF055:  90                    nop     
  004EF056:  90                    nop     
  004EF057:  90                    nop     
  004EF058:  90                    nop     
  004EF059:  90                    nop     
  004EF05A:  90                    nop     
  004EF05B:  90                    nop     
  004EF05C:  90                    nop     
  004EF05D:  90                    nop     
  004EF05E:  90                    nop     
  004EF05F:  90                    nop     

; Function: sub_004EF060
; Address:  0x004EF060 - 0x004EF0C0 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF060:
  004EF060:  51                    push    ecx
  004EF061:  53                    push    ebx
  004EF062:  55                    push    ebp
  004EF063:  56                    push    esi
  004EF064:  57                    push    edi
  004EF065:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF06B:  33 c0                 xor     eax, eax
  004EF06D:  33 ed                 xor     ebp, ebp
  004EF06F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF073:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF076:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF078:  2b f3                 sub     esi, ebx
  004EF07A:  c1 fe 02              sar     esi, 2
  004EF07D:  85 f6                 test    esi, esi
  004EF07F:  7e 2c                 jle     0x4ef0ad
  004EF081:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF083:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF086:  66 83 7b 26 05        cmp     word ptr [ebx + 0x26], 5
  004EF08B:  75 1b                 jne     0x4ef0a8
  004EF08D:  e8 5e 35 01 00        call    0x5025f0
  004EF092:  50                    push    eax
  004EF093:  53                    push    ebx
  004EF094:  e8 67 7e 02 00        call    0x516f00
  004EF099:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF09D:  83 c4 08              add     esp, 8
  004EF0A0:  03 c8                 add     ecx, eax
  004EF0A2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF0A6:  8b c1                 mov     eax, ecx
  004EF0A8:  45                    inc     ebp
  004EF0A9:  3b ee                 cmp     ebp, esi
  004EF0AB:  7c d4                 jl      0x4ef081
  004EF0AD:  5f                    pop     edi
  004EF0AE:  5e                    pop     esi
  004EF0AF:  5d                    pop     ebp
  004EF0B0:  5b                    pop     ebx
  004EF0B1:  59                    pop     ecx
  004EF0B2:  c3                    ret     
  004EF0B3:  90                    nop     
  004EF0B4:  90                    nop     
  004EF0B5:  90                    nop     
  004EF0B6:  90                    nop     
  004EF0B7:  90                    nop     
  004EF0B8:  90                    nop     
  004EF0B9:  90                    nop     
  004EF0BA:  90                    nop     
  004EF0BB:  90                    nop     
  004EF0BC:  90                    nop     
  004EF0BD:  90                    nop     
  004EF0BE:  90                    nop     
  004EF0BF:  90                    nop     

; Function: sub_004EF0C0
; Address:  0x004EF0C0 - 0x004EF166 (166 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF0C0:
  004EF0C0:  83 ec 08              sub     esp, 8
  004EF0C3:  53                    push    ebx
  004EF0C4:  55                    push    ebp
  004EF0C5:  56                    push    esi
  004EF0C6:  57                    push    edi
  004EF0C7:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF0CD:  33 ed                 xor     ebp, ebp
  004EF0CF:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EF0D3:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004EF0D7:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF0DA:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF0DC:  2b f3                 sub     esi, ebx
  004EF0DE:  c1 fe 02              sar     esi, 2
  004EF0E1:  3b f5                 cmp     esi, ebp
  004EF0E3:  7e 2e                 jle     0x4ef113
  004EF0E5:  8b 07                 mov     eax, dword ptr [edi]
  004EF0E7:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF0EA:  66 83 7b 26 06        cmp     word ptr [ebx + 0x26], 6
  004EF0EF:  75 19                 jne     0x4ef10a
  004EF0F1:  e8 fa 34 01 00        call    0x5025f0
  004EF0F6:  50                    push    eax
  004EF0F7:  53                    push    ebx
  004EF0F8:  e8 03 7e 02 00        call    0x516f00
  004EF0FD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF101:  83 c4 08              add     esp, 8
  004EF104:  03 c8                 add     ecx, eax
  004EF106:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF10A:  45                    inc     ebp
  004EF10B:  3b ee                 cmp     ebp, esi
  004EF10D:  7c d6                 jl      0x4ef0e5
  004EF10F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004EF113:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF119:  33 c0                 xor     eax, eax
  004EF11B:  33 ed                 xor     ebp, ebp
  004EF11D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EF121:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF124:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF126:  2b f3                 sub     esi, ebx
  004EF128:  c1 fe 02              sar     esi, 2
  004EF12B:  85 f6                 test    esi, esi
  004EF12D:  7e 3a                 jle     0x4ef169
  004EF12F:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF131:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF134:  66 83 7b 26 07        cmp     word ptr [ebx + 0x26], 7
  004EF139:  75 1b                 jne     0x4ef156
  004EF13B:  e8 b0 34 01 00        call    0x5025f0
  004EF140:  50                    push    eax
  004EF141:  53                    push    ebx
  004EF142:  e8 b9 7d 02 00        call    0x516f00
  004EF147:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EF14B:  83 c4 08              add     esp, 8
  004EF14E:  03 c8                 add     ecx, eax
  004EF150:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EF154:  8b c1                 mov     eax, ecx
  004EF156:  45                    inc     ebp
  004EF157:  3b ee                 cmp     ebp, esi
  004EF159:  7c d4                 jl      0x4ef12f
  004EF15B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EF15F:  5f                    pop     edi
  004EF160:  5e                    pop     esi
  004EF161:  5d                    pop     ebp
  004EF162:  03 c2                 add     eax, edx
  004EF164:  5b                    pop     ebx

; Function: sub_004EF166
; Address:  0x004EF166 - 0x004EF180 (26 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF166:
  004EF166:  c4 08                 les     ecx, ptr [eax]
  004EF168:  c3                    ret     
  004EF169:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF16D:  5f                    pop     edi
  004EF16E:  5e                    pop     esi
  004EF16F:  5d                    pop     ebp
  004EF170:  03 c1                 add     eax, ecx
  004EF172:  5b                    pop     ebx
  004EF173:  83 c4 08              add     esp, 8
  004EF176:  c3                    ret     
  004EF177:  90                    nop     
  004EF178:  90                    nop     
  004EF179:  90                    nop     
  004EF17A:  90                    nop     
  004EF17B:  90                    nop     
  004EF17C:  90                    nop     
  004EF17D:  90                    nop     
  004EF17E:  90                    nop     
  004EF17F:  90                    nop     

; Function: sub_004EF180
; Address:  0x004EF180 - 0x004EF1E0 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF180:
  004EF180:  51                    push    ecx
  004EF181:  53                    push    ebx
  004EF182:  55                    push    ebp
  004EF183:  56                    push    esi
  004EF184:  57                    push    edi
  004EF185:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF18B:  33 c0                 xor     eax, eax
  004EF18D:  33 ed                 xor     ebp, ebp
  004EF18F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF193:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF196:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF198:  2b f3                 sub     esi, ebx
  004EF19A:  c1 fe 02              sar     esi, 2
  004EF19D:  85 f6                 test    esi, esi
  004EF19F:  7e 2c                 jle     0x4ef1cd
  004EF1A1:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF1A3:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF1A6:  66 83 7b 26 08        cmp     word ptr [ebx + 0x26], 8
  004EF1AB:  75 1b                 jne     0x4ef1c8
  004EF1AD:  e8 3e 34 01 00        call    0x5025f0
  004EF1B2:  50                    push    eax
  004EF1B3:  53                    push    ebx
  004EF1B4:  e8 47 7d 02 00        call    0x516f00
  004EF1B9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF1BD:  83 c4 08              add     esp, 8
  004EF1C0:  03 c8                 add     ecx, eax
  004EF1C2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF1C6:  8b c1                 mov     eax, ecx
  004EF1C8:  45                    inc     ebp
  004EF1C9:  3b ee                 cmp     ebp, esi
  004EF1CB:  7c d4                 jl      0x4ef1a1
  004EF1CD:  5f                    pop     edi
  004EF1CE:  5e                    pop     esi
  004EF1CF:  5d                    pop     ebp
  004EF1D0:  5b                    pop     ebx
  004EF1D1:  59                    pop     ecx
  004EF1D2:  c3                    ret     
  004EF1D3:  90                    nop     
  004EF1D4:  90                    nop     
  004EF1D5:  90                    nop     
  004EF1D6:  90                    nop     
  004EF1D7:  90                    nop     
  004EF1D8:  90                    nop     
  004EF1D9:  90                    nop     
  004EF1DA:  90                    nop     
  004EF1DB:  90                    nop     
  004EF1DC:  90                    nop     
  004EF1DD:  90                    nop     
  004EF1DE:  90                    nop     
  004EF1DF:  90                    nop     

; Function: sub_004EF1E0
; Address:  0x004EF1E0 - 0x004EF240 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF1E0:
  004EF1E0:  51                    push    ecx
  004EF1E1:  53                    push    ebx
  004EF1E2:  55                    push    ebp
  004EF1E3:  56                    push    esi
  004EF1E4:  57                    push    edi
  004EF1E5:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF1EB:  33 c0                 xor     eax, eax
  004EF1ED:  33 ed                 xor     ebp, ebp
  004EF1EF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF1F3:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF1F6:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF1F8:  2b f3                 sub     esi, ebx
  004EF1FA:  c1 fe 02              sar     esi, 2
  004EF1FD:  85 f6                 test    esi, esi
  004EF1FF:  7e 2c                 jle     0x4ef22d
  004EF201:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF203:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF206:  66 83 7b 26 09        cmp     word ptr [ebx + 0x26], 9
  004EF20B:  75 1b                 jne     0x4ef228
  004EF20D:  e8 de 33 01 00        call    0x5025f0
  004EF212:  50                    push    eax
  004EF213:  53                    push    ebx
  004EF214:  e8 e7 7c 02 00        call    0x516f00
  004EF219:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF21D:  83 c4 08              add     esp, 8
  004EF220:  03 c8                 add     ecx, eax
  004EF222:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF226:  8b c1                 mov     eax, ecx
  004EF228:  45                    inc     ebp
  004EF229:  3b ee                 cmp     ebp, esi
  004EF22B:  7c d4                 jl      0x4ef201
  004EF22D:  5f                    pop     edi
  004EF22E:  5e                    pop     esi
  004EF22F:  5d                    pop     ebp
  004EF230:  5b                    pop     ebx
  004EF231:  59                    pop     ecx
  004EF232:  c3                    ret     
  004EF233:  90                    nop     
  004EF234:  90                    nop     
  004EF235:  90                    nop     
  004EF236:  90                    nop     
  004EF237:  90                    nop     
  004EF238:  90                    nop     
  004EF239:  90                    nop     
  004EF23A:  90                    nop     
  004EF23B:  90                    nop     
  004EF23C:  90                    nop     
  004EF23D:  90                    nop     
  004EF23E:  90                    nop     
  004EF23F:  90                    nop     

; Function: sub_004EF240
; Address:  0x004EF240 - 0x004EF2A0 (96 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF240:
  004EF240:  51                    push    ecx
  004EF241:  53                    push    ebx
  004EF242:  55                    push    ebp
  004EF243:  56                    push    esi
  004EF244:  57                    push    edi
  004EF245:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF24B:  33 c0                 xor     eax, eax
  004EF24D:  33 ed                 xor     ebp, ebp
  004EF24F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF253:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF256:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF258:  2b f3                 sub     esi, ebx
  004EF25A:  c1 fe 02              sar     esi, 2
  004EF25D:  85 f6                 test    esi, esi
  004EF25F:  7e 2c                 jle     0x4ef28d
  004EF261:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF263:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF266:  66 83 7b 26 0a        cmp     word ptr [ebx + 0x26], 0xa
  004EF26B:  75 1b                 jne     0x4ef288
  004EF26D:  e8 7e 33 01 00        call    0x5025f0
  004EF272:  50                    push    eax
  004EF273:  53                    push    ebx
  004EF274:  e8 87 7c 02 00        call    0x516f00
  004EF279:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF27D:  83 c4 08              add     esp, 8
  004EF280:  03 c8                 add     ecx, eax
  004EF282:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF286:  8b c1                 mov     eax, ecx
  004EF288:  45                    inc     ebp
  004EF289:  3b ee                 cmp     ebp, esi
  004EF28B:  7c d4                 jl      0x4ef261
  004EF28D:  5f                    pop     edi
  004EF28E:  5e                    pop     esi
  004EF28F:  5d                    pop     ebp
  004EF290:  5b                    pop     ebx
  004EF291:  59                    pop     ecx
  004EF292:  c3                    ret     
  004EF293:  90                    nop     
  004EF294:  90                    nop     
  004EF295:  90                    nop     
  004EF296:  90                    nop     
  004EF297:  90                    nop     
  004EF298:  90                    nop     
  004EF299:  90                    nop     
  004EF29A:  90                    nop     
  004EF29B:  90                    nop     
  004EF29C:  90                    nop     
  004EF29D:  90                    nop     
  004EF29E:  90                    nop     
  004EF29F:  90                    nop     

; Function: sub_004EF2A0
; Address:  0x004EF2A0 - 0x004EF51D (637 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF2A0:
  004EF2A0:  83 ec 24              sub     esp, 0x24
  004EF2A3:  53                    push    ebx
  004EF2A4:  55                    push    ebp
  004EF2A5:  56                    push    esi
  004EF2A6:  57                    push    edi
  004EF2A7:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF2AD:  33 ed                 xor     ebp, ebp
  004EF2AF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF2B3:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004EF2B7:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF2BA:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF2BC:  2b f3                 sub     esi, ebx
  004EF2BE:  c1 fe 02              sar     esi, 2
  004EF2C1:  3b f5                 cmp     esi, ebp
  004EF2C3:  7e 2e                 jle     0x4ef2f3
  004EF2C5:  8b 07                 mov     eax, dword ptr [edi]
  004EF2C7:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF2CA:  66 83 7b 26 02        cmp     word ptr [ebx + 0x26], 2
  004EF2CF:  75 19                 jne     0x4ef2ea
  004EF2D1:  e8 1a 33 01 00        call    0x5025f0
  004EF2D6:  50                    push    eax
  004EF2D7:  53                    push    ebx
  004EF2D8:  e8 23 7c 02 00        call    0x516f00
  004EF2DD:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004EF2E1:  83 c4 08              add     esp, 8
  004EF2E4:  03 c8                 add     ecx, eax
  004EF2E6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004EF2EA:  45                    inc     ebp
  004EF2EB:  3b ee                 cmp     ebp, esi
  004EF2ED:  7c d6                 jl      0x4ef2c5
  004EF2EF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF2F3:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF2F9:  33 ed                 xor     ebp, ebp
  004EF2FB:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  004EF2FF:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF302:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF304:  2b f3                 sub     esi, ebx
  004EF306:  c1 fe 02              sar     esi, 2
  004EF309:  3b f5                 cmp     esi, ebp
  004EF30B:  7e 2e                 jle     0x4ef33b
  004EF30D:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF30F:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF312:  66 83 7b 26 03        cmp     word ptr [ebx + 0x26], 3
  004EF317:  75 19                 jne     0x4ef332
  004EF319:  e8 d2 32 01 00        call    0x5025f0
  004EF31E:  50                    push    eax
  004EF31F:  53                    push    ebx
  004EF320:  e8 db 7b 02 00        call    0x516f00
  004EF325:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004EF329:  83 c4 08              add     esp, 8
  004EF32C:  03 c8                 add     ecx, eax
  004EF32E:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004EF332:  45                    inc     ebp
  004EF333:  3b ee                 cmp     ebp, esi
  004EF335:  7c d6                 jl      0x4ef30d
  004EF337:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF33B:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF341:  33 ed                 xor     ebp, ebp
  004EF343:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004EF347:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF34A:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF34C:  2b f3                 sub     esi, ebx
  004EF34E:  c1 fe 02              sar     esi, 2
  004EF351:  3b f5                 cmp     esi, ebp
  004EF353:  7e 2e                 jle     0x4ef383
  004EF355:  8b 17                 mov     edx, dword ptr [edi]
  004EF357:  8b 1c aa              mov     ebx, dword ptr [edx + ebp*4]
  004EF35A:  66 83 7b 26 04        cmp     word ptr [ebx + 0x26], 4
  004EF35F:  75 19                 jne     0x4ef37a
  004EF361:  e8 8a 32 01 00        call    0x5025f0
  004EF366:  50                    push    eax
  004EF367:  53                    push    ebx
  004EF368:  e8 93 7b 02 00        call    0x516f00
  004EF36D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004EF371:  83 c4 08              add     esp, 8
  004EF374:  03 c8                 add     ecx, eax
  004EF376:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EF37A:  45                    inc     ebp
  004EF37B:  3b ee                 cmp     ebp, esi
  004EF37D:  7c d6                 jl      0x4ef355
  004EF37F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF383:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF389:  33 ed                 xor     ebp, ebp
  004EF38B:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004EF38F:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF392:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF394:  2b f3                 sub     esi, ebx
  004EF396:  c1 fe 02              sar     esi, 2
  004EF399:  3b f5                 cmp     esi, ebp
  004EF39B:  7e 2e                 jle     0x4ef3cb
  004EF39D:  8b 07                 mov     eax, dword ptr [edi]
  004EF39F:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF3A2:  66 83 7b 26 05        cmp     word ptr [ebx + 0x26], 5
  004EF3A7:  75 19                 jne     0x4ef3c2
  004EF3A9:  e8 42 32 01 00        call    0x5025f0
  004EF3AE:  50                    push    eax
  004EF3AF:  53                    push    ebx
  004EF3B0:  e8 4b 7b 02 00        call    0x516f00
  004EF3B5:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EF3B9:  83 c4 08              add     esp, 8
  004EF3BC:  03 c8                 add     ecx, eax
  004EF3BE:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004EF3C2:  45                    inc     ebp
  004EF3C3:  3b ee                 cmp     ebp, esi
  004EF3C5:  7c d6                 jl      0x4ef39d
  004EF3C7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF3CB:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF3D1:  33 ed                 xor     ebp, ebp
  004EF3D3:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004EF3D7:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF3DA:  8b 17                 mov     edx, dword ptr [edi]
  004EF3DC:  2b f2                 sub     esi, edx
  004EF3DE:  c1 fe 02              sar     esi, 2
  004EF3E1:  85 f6                 test    esi, esi
  004EF3E3:  7e 2a                 jle     0x4ef40f
  004EF3E5:  8b 0f                 mov     ecx, dword ptr [edi]
  004EF3E7:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EF3EA:  66 83 7b 26 06        cmp     word ptr [ebx + 0x26], 6
  004EF3EF:  75 19                 jne     0x4ef40a
  004EF3F1:  e8 fa 31 01 00        call    0x5025f0
  004EF3F6:  50                    push    eax
  004EF3F7:  53                    push    ebx
  004EF3F8:  e8 03 7b 02 00        call    0x516f00
  004EF3FD:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EF401:  83 c4 08              add     esp, 8
  004EF404:  03 c8                 add     ecx, eax
  004EF406:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EF40A:  45                    inc     ebp
  004EF40B:  3b ee                 cmp     ebp, esi
  004EF40D:  7c d6                 jl      0x4ef3e5
  004EF40F:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004EF413:  6a 07                 push    7
  004EF415:  8b cd                 mov     ecx, ebp
  004EF417:  e8 e4 f4 ff ff        call    0x4ee900
  004EF41C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004EF420:  8b bd 58 07 00 00     mov     edi, dword ptr [ebp + 0x758]
  004EF426:  03 c6                 add     eax, esi
  004EF428:  33 db                 xor     ebx, ebx
  004EF42A:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF42D:  8b 17                 mov     edx, dword ptr [edi]
  004EF42F:  2b f2                 sub     esi, edx
  004EF431:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004EF435:  c1 fe 02              sar     esi, 2
  004EF438:  85 f6                 test    esi, esi
  004EF43A:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004EF43E:  7e 2e                 jle     0x4ef46e
  004EF440:  8b 17                 mov     edx, dword ptr [edi]
  004EF442:  8b 2c 9a              mov     ebp, dword ptr [edx + ebx*4]
  004EF445:  66 83 7d 26 08        cmp     word ptr [ebp + 0x26], 8
  004EF44A:  75 19                 jne     0x4ef465
  004EF44C:  e8 9f 31 01 00        call    0x5025f0
  004EF451:  50                    push    eax
  004EF452:  55                    push    ebp
  004EF453:  e8 a8 7a 02 00        call    0x516f00
  004EF458:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EF45C:  83 c4 08              add     esp, 8
  004EF45F:  03 c8                 add     ecx, eax
  004EF461:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004EF465:  43                    inc     ebx
  004EF466:  3b de                 cmp     ebx, esi
  004EF468:  7c d6                 jl      0x4ef440
  004EF46A:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004EF46E:  8b bd 58 07 00 00     mov     edi, dword ptr [ebp + 0x758]
  004EF474:  33 ed                 xor     ebp, ebp
  004EF476:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004EF47A:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF47D:  8b 17                 mov     edx, dword ptr [edi]
  004EF47F:  2b f2                 sub     esi, edx
  004EF481:  c1 fe 02              sar     esi, 2
  004EF484:  85 f6                 test    esi, esi
  004EF486:  7e 2a                 jle     0x4ef4b2
  004EF488:  8b 07                 mov     eax, dword ptr [edi]
  004EF48A:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF48D:  66 83 7b 26 09        cmp     word ptr [ebx + 0x26], 9
  004EF492:  75 19                 jne     0x4ef4ad
  004EF494:  e8 57 31 01 00        call    0x5025f0
  004EF499:  50                    push    eax
  004EF49A:  53                    push    ebx
  004EF49B:  e8 60 7a 02 00        call    0x516f00
  004EF4A0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004EF4A4:  83 c4 08              add     esp, 8
  004EF4A7:  03 c8                 add     ecx, eax
  004EF4A9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004EF4AD:  45                    inc     ebp
  004EF4AE:  3b ee                 cmp     ebp, esi
  004EF4B0:  7c d6                 jl      0x4ef488
  004EF4B2:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF4B6:  33 ed                 xor     ebp, ebp
  004EF4B8:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004EF4BC:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF4C2:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF4C5:  8b 17                 mov     edx, dword ptr [edi]
  004EF4C7:  2b f2                 sub     esi, edx
  004EF4C9:  c1 fe 02              sar     esi, 2
  004EF4CC:  3b f5                 cmp     esi, ebp
  004EF4CE:  7e 2a                 jle     0x4ef4fa
  004EF4D0:  8b 17                 mov     edx, dword ptr [edi]
  004EF4D2:  8b 1c aa              mov     ebx, dword ptr [edx + ebp*4]
  004EF4D5:  66 83 7b 26 0a        cmp     word ptr [ebx + 0x26], 0xa
  004EF4DA:  75 19                 jne     0x4ef4f5
  004EF4DC:  e8 0f 31 01 00        call    0x5025f0
  004EF4E1:  50                    push    eax
  004EF4E2:  53                    push    ebx
  004EF4E3:  e8 18 7a 02 00        call    0x516f00
  004EF4E8:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EF4EC:  83 c4 08              add     esp, 8
  004EF4EF:  03 c8                 add     ecx, eax
  004EF4F1:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EF4F5:  45                    inc     ebp
  004EF4F6:  3b ee                 cmp     ebp, esi
  004EF4F8:  7c d6                 jl      0x4ef4d0
  004EF4FA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF4FE:  6a 01                 push    1
  004EF500:  e8 fb f3 ff ff        call    0x4ee900
  004EF505:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EF509:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EF50D:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004EF511:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004EF515:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004EF519:  03 c2                 add     eax, edx

; Function: sub_004EF51D
; Address:  0x004EF51D - 0x004EF537 (26 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF51D:
  004EF51D:  24 28                 and     al, 0x28
  004EF51F:  03 c1                 add     eax, ecx
  004EF521:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004EF525:  03 c5                 add     eax, ebp
  004EF527:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004EF52B:  03 c3                 add     eax, ebx
  004EF52D:  03 c7                 add     eax, edi
  004EF52F:  5f                    pop     edi
  004EF530:  03 c6                 add     eax, esi
  004EF532:  5e                    pop     esi
  004EF533:  03 c2                 add     eax, edx
  004EF535:  5d                    pop     ebp

; Function: sub_004EF537
; Address:  0x004EF537 - 0x004EF540 (9 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF537:
  004EF537:  c1 5b 83 c4           rcr     dword ptr [ebx - 0x7d], 0xc4
  004EF53B:  24 c3                 and     al, 0xc3
  004EF53D:  90                    nop     
  004EF53E:  90                    nop     
  004EF53F:  90                    nop     

; Function: sub_004EF540
; Address:  0x004EF540 - 0x004EF5C7 (135 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF540:
  004EF540:  83 ec 18              sub     esp, 0x18
  004EF543:  53                    push    ebx
  004EF544:  55                    push    ebp
  004EF545:  8b e9                 mov     ebp, ecx
  004EF547:  56                    push    esi
  004EF548:  57                    push    edi
  004EF549:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004EF54D:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EF553:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004EF556:  8b 08                 mov     ecx, dword ptr [eax]
  004EF558:  2b f1                 sub     esi, ecx
  004EF55A:  c1 fe 02              sar     esi, 2
  004EF55D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EF561:  e8 7a 06 ff ff        call    0x4dfbe0
  004EF566:  50                    push    eax
  004EF567:  56                    push    esi
  004EF568:  e8 d3 df 0a 00        call    0x59d540
  004EF56D:  83 c4 08              add     esp, 8
  004EF570:  8b f8                 mov     edi, eax
  004EF572:  85 f6                 test    esi, esi
  004EF574:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004EF578:  7e 12                 jle     0x4ef58c
  004EF57A:  8b ce                 mov     ecx, esi
  004EF57C:  33 c0                 xor     eax, eax
  004EF57E:  8b d1                 mov     edx, ecx
  004EF580:  c1 e9 02              shr     ecx, 2
  004EF583:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004EF585:  8b ca                 mov     ecx, edx
  004EF587:  83 e1 03              and     ecx, 3
  004EF58A:  f3 aa                 rep stosb byte ptr es:[edi], al
  004EF58C:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EF592:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EF595:  8b 18                 mov     ebx, dword ptr [eax]
  004EF597:  2b cb                 sub     ecx, ebx
  004EF599:  33 c0                 xor     eax, eax
  004EF59B:  c1 f9 02              sar     ecx, 2
  004EF59E:  85 c9                 test    ecx, ecx
  004EF5A0:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EF5A4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EF5A8:  0f 8e 8f 00 00 00     jle     0x4ef63d
  004EF5AE:  8b 95 58 07 00 00     mov     edx, dword ptr [ebp + 0x758]
  004EF5B4:  33 ff                 xor     edi, edi
  004EF5B6:  85 f6                 test    esi, esi
  004EF5B8:  8b 12                 mov     edx, dword ptr [edx]
  004EF5BA:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  004EF5BD:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004EF5C1:  7e 6d                 jle     0x4ef630
  004EF5C3:  83 c2 28              add     edx, 0x28

; Function: sub_004EF5C7
; Address:  0x004EF5C7 - 0x004EF720 (345 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF5C7:
  004EF5C7:  85 5c 07 00           test    dword ptr [edi + eax], ebx
  004EF5CB:  00 8b f2 8b 08 8b     add     byte ptr [ebx - 0x74f7740e], cl
  004EF5D1:  2c b9                 sub     al, 0xb9
  004EF5D3:  8d 45 28              lea     eax, [ebp + 0x28]
  004EF5D6:  8a 18                 mov     bl, byte ptr [eax]
  004EF5D8:  8a cb                 mov     cl, bl
  004EF5DA:  3a 1e                 cmp     bl, byte ptr [esi]
  004EF5DC:  75 1c                 jne     0x4ef5fa
  004EF5DE:  84 c9                 test    cl, cl
  004EF5E0:  74 14                 je      0x4ef5f6
  004EF5E2:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004EF5E5:  8a cb                 mov     cl, bl
  004EF5E7:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004EF5EA:  75 0e                 jne     0x4ef5fa
  004EF5EC:  83 c0 02              add     eax, 2
  004EF5EF:  83 c6 02              add     esi, 2
  004EF5F2:  84 c9                 test    cl, cl
  004EF5F4:  75 e0                 jne     0x4ef5d6
  004EF5F6:  33 c0                 xor     eax, eax
  004EF5F8:  eb 05                 jmp     0x4ef5ff
  004EF5FA:  1b c0                 sbb     eax, eax
  004EF5FC:  83 d8 ff              sbb     eax, -1
  004EF5FF:  85 c0                 test    eax, eax
  004EF601:  75 16                 jne     0x4ef619
  004EF603:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004EF607:  66 8b 45 26           mov     ax, word ptr [ebp + 0x26]
  004EF60B:  66 3b 41 26           cmp     ax, word ptr [ecx + 0x26]
  004EF60F:  75 08                 jne     0x4ef619
  004EF611:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EF615:  c6 04 07 01           mov     byte ptr [edi + eax], 1
  004EF619:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004EF61D:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004EF621:  47                    inc     edi
  004EF622:  3b f8                 cmp     edi, eax
  004EF624:  7c a0                 jl      0x4ef5c6
  004EF626:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EF62A:  8b f0                 mov     esi, eax
  004EF62C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004EF630:  40                    inc     eax
  004EF631:  3b c1                 cmp     eax, ecx
  004EF633:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EF637:  0f 8c 71 ff ff ff     jl      0x4ef5ae
  004EF63D:  68 8a 02 00 00        push    0x28a
  004EF642:  e8 b9 04 ff ff        call    0x4dfb00
  004EF647:  50                    push    eax
  004EF648:  68 b8 86 5d 00        push    0x5d86b8
  004EF64D:  68 c0 e9 68 00        push    0x68e9c0
  004EF652:  e8 78 fe 0a 00        call    0x59f4cf
  004EF657:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004EF65B:  83 c4 10              add     esp, 0x10
  004EF65E:  b3 01                 mov     bl, 1
  004EF660:  33 f6                 xor     esi, esi
  004EF662:  85 ff                 test    edi, edi
  004EF664:  8a cb                 mov     cl, bl
  004EF666:  7e 59                 jle     0x4ef6c1
  004EF668:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EF66C:  80 3c 16 00           cmp     byte ptr [esi + edx], 0
  004EF670:  75 4a                 jne     0x4ef6bc
  004EF672:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EF678:  32 db                 xor     bl, bl
  004EF67A:  84 c9                 test    cl, cl
  004EF67C:  8b 10                 mov     edx, dword ptr [eax]
  004EF67E:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  004EF681:  74 16                 je      0x4ef699
  004EF683:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EF686:  50                    push    eax
  004EF687:  e8 74 04 ff ff        call    0x4dfb00
  004EF68C:  50                    push    eax
  004EF68D:  68 c0 e9 68 00        push    0x68e9c0
  004EF692:  68 b0 86 5d 00        push    0x5d86b0
  004EF697:  eb 14                 jmp     0x4ef6ad
  004EF699:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EF69C:  51                    push    ecx
  004EF69D:  e8 5e 04 ff ff        call    0x4dfb00
  004EF6A2:  50                    push    eax
  004EF6A3:  68 c0 e9 68 00        push    0x68e9c0
  004EF6A8:  68 a8 86 5d 00        push    0x5d86a8
  004EF6AD:  68 c0 e9 68 00        push    0x68e9c0
  004EF6B2:  e8 18 fe 0a 00        call    0x59f4cf
  004EF6B7:  83 c4 14              add     esp, 0x14
  004EF6BA:  32 c9                 xor     cl, cl
  004EF6BC:  46                    inc     esi
  004EF6BD:  3b f7                 cmp     esi, edi
  004EF6BF:  7c a7                 jl      0x4ef668
  004EF6C1:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EF6C5:  52                    push    edx
  004EF6C6:  e8 25 de 0a 00        call    0x59d4f0
  004EF6CB:  83 c4 04              add     esp, 4
  004EF6CE:  84 db                 test    bl, bl
  004EF6D0:  75 39                 jne     0x4ef70b
  004EF6D2:  68 00 01 00 00        push    0x100
  004EF6D7:  e8 b4 dd 0a 00        call    0x59d490
  004EF6DC:  83 c4 04              add     esp, 4
  004EF6DF:  85 c0                 test    eax, eax
  004EF6E1:  74 1f                 je      0x4ef702
  004EF6E3:  6a 00                 push    0
  004EF6E5:  68 c0 e9 68 00        push    0x68e9c0
  004EF6EA:  8b c8                 mov     ecx, eax
  004EF6EC:  e8 2f 26 02 00        call    0x511d20
  004EF6F1:  8b 10                 mov     edx, dword ptr [eax]
  004EF6F3:  8b c8                 mov     ecx, eax
  004EF6F5:  ff 52 34              call    dword ptr [edx + 0x34]
  004EF6F8:  5f                    pop     edi
  004EF6F9:  5e                    pop     esi
  004EF6FA:  8a c3                 mov     al, bl
  004EF6FC:  5d                    pop     ebp
  004EF6FD:  5b                    pop     ebx
  004EF6FE:  83 c4 18              add     esp, 0x18
  004EF701:  c3                    ret     
  004EF702:  33 c0                 xor     eax, eax
  004EF704:  8b c8                 mov     ecx, eax
  004EF706:  8b 10                 mov     edx, dword ptr [eax]
  004EF708:  ff 52 34              call    dword ptr [edx + 0x34]
  004EF70B:  5f                    pop     edi
  004EF70C:  5e                    pop     esi
  004EF70D:  8a c3                 mov     al, bl
  004EF70F:  5d                    pop     ebp
  004EF710:  5b                    pop     ebx
  004EF711:  83 c4 18              add     esp, 0x18
  004EF714:  c3                    ret     
  004EF715:  90                    nop     
  004EF716:  90                    nop     
  004EF717:  90                    nop     
  004EF718:  90                    nop     
  004EF719:  90                    nop     
  004EF71A:  90                    nop     
  004EF71B:  90                    nop     
  004EF71C:  90                    nop     
  004EF71D:  90                    nop     
  004EF71E:  90                    nop     
  004EF71F:  90                    nop     

; Function: sub_004EF720
; Address:  0x004EF720 - 0x004EF7A0 (128 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF720:
  004EF720:  51                    push    ecx
  004EF721:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EF727:  53                    push    ebx
  004EF728:  55                    push    ebp
  004EF729:  56                    push    esi
  004EF72A:  8b 30                 mov     esi, dword ptr [eax]
  004EF72C:  57                    push    edi
  004EF72D:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004EF730:  33 db                 xor     ebx, ebx
  004EF732:  2b fe                 sub     edi, esi
  004EF734:  c1 ff 02              sar     edi, 2
  004EF737:  85 ff                 test    edi, edi
  004EF739:  7e 54                 jle     0x4ef78f
  004EF73B:  8b c6                 mov     eax, esi
  004EF73D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF741:  8b 28                 mov     ebp, dword ptr [eax]
  004EF743:  66 83 7d 26 0a        cmp     word ptr [ebp + 0x26], 0xa
  004EF748:  75 35                 jne     0x4ef77f
  004EF74A:  be c0 86 5d 00        mov     esi, 0x5d86c0
  004EF74F:  8d 4d 28              lea     ecx, [ebp + 0x28]
  004EF752:  8a 01                 mov     al, byte ptr [ecx]
  004EF754:  8a d0                 mov     dl, al
  004EF756:  3a 06                 cmp     al, byte ptr [esi]
  004EF758:  75 1c                 jne     0x4ef776
  004EF75A:  84 d2                 test    dl, dl
  004EF75C:  74 14                 je      0x4ef772
  004EF75E:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004EF761:  8a d0                 mov     dl, al
  004EF763:  3a 46 01              cmp     al, byte ptr [esi + 1]
  004EF766:  75 0e                 jne     0x4ef776
  004EF768:  83 c1 02              add     ecx, 2
  004EF76B:  83 c6 02              add     esi, 2
  004EF76E:  84 d2                 test    dl, dl
  004EF770:  75 e0                 jne     0x4ef752
  004EF772:  33 c9                 xor     ecx, ecx
  004EF774:  eb 05                 jmp     0x4ef77b
  004EF776:  1b c9                 sbb     ecx, ecx
  004EF778:  83 d9 ff              sbb     ecx, -1
  004EF77B:  85 c9                 test    ecx, ecx
  004EF77D:  74 18                 je      0x4ef797
  004EF77F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004EF783:  43                    inc     ebx
  004EF784:  83 c0 04              add     eax, 4
  004EF787:  3b df                 cmp     ebx, edi
  004EF789:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EF78D:  7c b2                 jl      0x4ef741
  004EF78F:  5f                    pop     edi
  004EF790:  5e                    pop     esi
  004EF791:  5d                    pop     ebp
  004EF792:  33 c0                 xor     eax, eax
  004EF794:  5b                    pop     ebx
  004EF795:  59                    pop     ecx
  004EF796:  c3                    ret     
  004EF797:  5f                    pop     edi
  004EF798:  8b c5                 mov     eax, ebp
  004EF79A:  5e                    pop     esi
  004EF79B:  5d                    pop     ebp
  004EF79C:  5b                    pop     ebx
  004EF79D:  59                    pop     ecx
  004EF79E:  c3                    ret     
  004EF79F:  90                    nop     

; Function: sub_004EF7A0
; Address:  0x004EF7A0 - 0x004EF7B0 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF7A0:
  004EF7A0:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EF7A6:  c3                    ret     
  004EF7A7:  90                    nop     
  004EF7A8:  90                    nop     
  004EF7A9:  90                    nop     
  004EF7AA:  90                    nop     
  004EF7AB:  90                    nop     
  004EF7AC:  90                    nop     
  004EF7AD:  90                    nop     
  004EF7AE:  90                    nop     
  004EF7AF:  90                    nop     

; Function: sub_004EF7B0
; Address:  0x004EF7B0 - 0x004EF800 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF7B0:
  004EF7B0:  53                    push    ebx
  004EF7B1:  55                    push    ebp
  004EF7B2:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF7B8:  56                    push    esi
  004EF7B9:  33 db                 xor     ebx, ebx
  004EF7BB:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF7BE:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF7C1:  2b f2                 sub     esi, edx
  004EF7C3:  c1 fe 02              sar     esi, 2
  004EF7C6:  85 f6                 test    esi, esi
  004EF7C8:  7e 28                 jle     0x4ef7f2
  004EF7CA:  57                    push    edi
  004EF7CB:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF7CE:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF7D1:  66 83 7f 26 01        cmp     word ptr [edi + 0x26], 1
  004EF7D6:  75 14                 jne     0x4ef7ec
  004EF7D8:  68 50 06 50 00        push    0x500650
  004EF7DD:  e8 0e 2e 01 00        call    0x5025f0
  004EF7E2:  50                    push    eax
  004EF7E3:  57                    push    edi
  004EF7E4:  e8 87 78 02 00        call    0x517070
  004EF7E9:  83 c4 0c              add     esp, 0xc
  004EF7EC:  43                    inc     ebx
  004EF7ED:  3b de                 cmp     ebx, esi
  004EF7EF:  7c da                 jl      0x4ef7cb
  004EF7F1:  5f                    pop     edi
  004EF7F2:  5e                    pop     esi
  004EF7F3:  5d                    pop     ebp
  004EF7F4:  5b                    pop     ebx
  004EF7F5:  c3                    ret     
  004EF7F6:  90                    nop     
  004EF7F7:  90                    nop     
  004EF7F8:  90                    nop     
  004EF7F9:  90                    nop     
  004EF7FA:  90                    nop     
  004EF7FB:  90                    nop     
  004EF7FC:  90                    nop     
  004EF7FD:  90                    nop     
  004EF7FE:  90                    nop     
  004EF7FF:  90                    nop     

; Function: sub_004EF800
; Address:  0x004EF800 - 0x004EF850 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF800:
  004EF800:  53                    push    ebx
  004EF801:  55                    push    ebp
  004EF802:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF808:  56                    push    esi
  004EF809:  33 db                 xor     ebx, ebx
  004EF80B:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF80E:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF811:  2b f2                 sub     esi, edx
  004EF813:  c1 fe 02              sar     esi, 2
  004EF816:  85 f6                 test    esi, esi
  004EF818:  7e 28                 jle     0x4ef842
  004EF81A:  57                    push    edi
  004EF81B:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF81E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF821:  66 83 7f 26 02        cmp     word ptr [edi + 0x26], 2
  004EF826:  75 14                 jne     0x4ef83c
  004EF828:  68 50 06 50 00        push    0x500650
  004EF82D:  e8 be 2d 01 00        call    0x5025f0
  004EF832:  50                    push    eax
  004EF833:  57                    push    edi
  004EF834:  e8 37 78 02 00        call    0x517070
  004EF839:  83 c4 0c              add     esp, 0xc
  004EF83C:  43                    inc     ebx
  004EF83D:  3b de                 cmp     ebx, esi
  004EF83F:  7c da                 jl      0x4ef81b
  004EF841:  5f                    pop     edi
  004EF842:  5e                    pop     esi
  004EF843:  5d                    pop     ebp
  004EF844:  5b                    pop     ebx
  004EF845:  c3                    ret     
  004EF846:  90                    nop     
  004EF847:  90                    nop     
  004EF848:  90                    nop     
  004EF849:  90                    nop     
  004EF84A:  90                    nop     
  004EF84B:  90                    nop     
  004EF84C:  90                    nop     
  004EF84D:  90                    nop     
  004EF84E:  90                    nop     
  004EF84F:  90                    nop     

; Function: sub_004EF850
; Address:  0x004EF850 - 0x004EF8A0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF850:
  004EF850:  53                    push    ebx
  004EF851:  55                    push    ebp
  004EF852:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF858:  56                    push    esi
  004EF859:  33 db                 xor     ebx, ebx
  004EF85B:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF85E:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF861:  2b f2                 sub     esi, edx
  004EF863:  c1 fe 02              sar     esi, 2
  004EF866:  85 f6                 test    esi, esi
  004EF868:  7e 28                 jle     0x4ef892
  004EF86A:  57                    push    edi
  004EF86B:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF86E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF871:  66 83 7f 26 03        cmp     word ptr [edi + 0x26], 3
  004EF876:  75 14                 jne     0x4ef88c
  004EF878:  68 50 06 50 00        push    0x500650
  004EF87D:  e8 6e 2d 01 00        call    0x5025f0
  004EF882:  50                    push    eax
  004EF883:  57                    push    edi
  004EF884:  e8 e7 77 02 00        call    0x517070
  004EF889:  83 c4 0c              add     esp, 0xc
  004EF88C:  43                    inc     ebx
  004EF88D:  3b de                 cmp     ebx, esi
  004EF88F:  7c da                 jl      0x4ef86b
  004EF891:  5f                    pop     edi
  004EF892:  5e                    pop     esi
  004EF893:  5d                    pop     ebp
  004EF894:  5b                    pop     ebx
  004EF895:  c3                    ret     
  004EF896:  90                    nop     
  004EF897:  90                    nop     
  004EF898:  90                    nop     
  004EF899:  90                    nop     
  004EF89A:  90                    nop     
  004EF89B:  90                    nop     
  004EF89C:  90                    nop     
  004EF89D:  90                    nop     
  004EF89E:  90                    nop     
  004EF89F:  90                    nop     

; Function: sub_004EF8A0
; Address:  0x004EF8A0 - 0x004EF8F0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF8A0:
  004EF8A0:  53                    push    ebx
  004EF8A1:  55                    push    ebp
  004EF8A2:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF8A8:  56                    push    esi
  004EF8A9:  33 db                 xor     ebx, ebx
  004EF8AB:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF8AE:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF8B1:  2b f2                 sub     esi, edx
  004EF8B3:  c1 fe 02              sar     esi, 2
  004EF8B6:  85 f6                 test    esi, esi
  004EF8B8:  7e 28                 jle     0x4ef8e2
  004EF8BA:  57                    push    edi
  004EF8BB:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF8BE:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF8C1:  66 83 7f 26 04        cmp     word ptr [edi + 0x26], 4
  004EF8C6:  75 14                 jne     0x4ef8dc
  004EF8C8:  68 50 06 50 00        push    0x500650
  004EF8CD:  e8 1e 2d 01 00        call    0x5025f0
  004EF8D2:  50                    push    eax
  004EF8D3:  57                    push    edi
  004EF8D4:  e8 97 77 02 00        call    0x517070
  004EF8D9:  83 c4 0c              add     esp, 0xc
  004EF8DC:  43                    inc     ebx
  004EF8DD:  3b de                 cmp     ebx, esi
  004EF8DF:  7c da                 jl      0x4ef8bb
  004EF8E1:  5f                    pop     edi
  004EF8E2:  5e                    pop     esi
  004EF8E3:  5d                    pop     ebp
  004EF8E4:  5b                    pop     ebx
  004EF8E5:  c3                    ret     
  004EF8E6:  90                    nop     
  004EF8E7:  90                    nop     
  004EF8E8:  90                    nop     
  004EF8E9:  90                    nop     
  004EF8EA:  90                    nop     
  004EF8EB:  90                    nop     
  004EF8EC:  90                    nop     
  004EF8ED:  90                    nop     
  004EF8EE:  90                    nop     
  004EF8EF:  90                    nop     

; Function: sub_004EF8F0
; Address:  0x004EF8F0 - 0x004EF940 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF8F0:
  004EF8F0:  53                    push    ebx
  004EF8F1:  55                    push    ebp
  004EF8F2:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF8F8:  56                    push    esi
  004EF8F9:  33 db                 xor     ebx, ebx
  004EF8FB:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF8FE:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF901:  2b f2                 sub     esi, edx
  004EF903:  c1 fe 02              sar     esi, 2
  004EF906:  85 f6                 test    esi, esi
  004EF908:  7e 28                 jle     0x4ef932
  004EF90A:  57                    push    edi
  004EF90B:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF90E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF911:  66 83 7f 26 05        cmp     word ptr [edi + 0x26], 5
  004EF916:  75 14                 jne     0x4ef92c
  004EF918:  68 50 06 50 00        push    0x500650
  004EF91D:  e8 ce 2c 01 00        call    0x5025f0
  004EF922:  50                    push    eax
  004EF923:  57                    push    edi
  004EF924:  e8 47 77 02 00        call    0x517070
  004EF929:  83 c4 0c              add     esp, 0xc
  004EF92C:  43                    inc     ebx
  004EF92D:  3b de                 cmp     ebx, esi
  004EF92F:  7c da                 jl      0x4ef90b
  004EF931:  5f                    pop     edi
  004EF932:  5e                    pop     esi
  004EF933:  5d                    pop     ebp
  004EF934:  5b                    pop     ebx
  004EF935:  c3                    ret     
  004EF936:  90                    nop     
  004EF937:  90                    nop     
  004EF938:  90                    nop     
  004EF939:  90                    nop     
  004EF93A:  90                    nop     
  004EF93B:  90                    nop     
  004EF93C:  90                    nop     
  004EF93D:  90                    nop     
  004EF93E:  90                    nop     
  004EF93F:  90                    nop     

; Function: sub_004EF940
; Address:  0x004EF940 - 0x004EF9D0 (144 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF940:
  004EF940:  51                    push    ecx
  004EF941:  53                    push    ebx
  004EF942:  55                    push    ebp
  004EF943:  56                    push    esi
  004EF944:  57                    push    edi
  004EF945:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF94B:  33 ed                 xor     ebp, ebp
  004EF94D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF951:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF954:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF956:  2b f3                 sub     esi, ebx
  004EF958:  c1 fe 02              sar     esi, 2
  004EF95B:  85 f6                 test    esi, esi
  004EF95D:  7e 29                 jle     0x4ef988
  004EF95F:  8b 07                 mov     eax, dword ptr [edi]
  004EF961:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF964:  66 83 7b 26 06        cmp     word ptr [ebx + 0x26], 6
  004EF969:  75 14                 jne     0x4ef97f
  004EF96B:  68 50 06 50 00        push    0x500650
  004EF970:  e8 7b 2c 01 00        call    0x5025f0
  004EF975:  50                    push    eax
  004EF976:  53                    push    ebx
  004EF977:  e8 f4 76 02 00        call    0x517070
  004EF97C:  83 c4 0c              add     esp, 0xc
  004EF97F:  45                    inc     ebp
  004EF980:  3b ee                 cmp     ebp, esi
  004EF982:  7c db                 jl      0x4ef95f
  004EF984:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF988:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF98E:  33 db                 xor     ebx, ebx
  004EF990:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF993:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF996:  2b f2                 sub     esi, edx
  004EF998:  c1 fe 02              sar     esi, 2
  004EF99B:  85 f6                 test    esi, esi
  004EF99D:  7e 26                 jle     0x4ef9c5
  004EF99F:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004EF9A2:  8b 3c 99              mov     edi, dword ptr [ecx + ebx*4]
  004EF9A5:  66 83 7f 26 07        cmp     word ptr [edi + 0x26], 7
  004EF9AA:  75 14                 jne     0x4ef9c0
  004EF9AC:  68 50 06 50 00        push    0x500650
  004EF9B1:  e8 3a 2c 01 00        call    0x5025f0
  004EF9B6:  50                    push    eax
  004EF9B7:  57                    push    edi
  004EF9B8:  e8 b3 76 02 00        call    0x517070
  004EF9BD:  83 c4 0c              add     esp, 0xc
  004EF9C0:  43                    inc     ebx
  004EF9C1:  3b de                 cmp     ebx, esi
  004EF9C3:  7c da                 jl      0x4ef99f
  004EF9C5:  5f                    pop     edi
  004EF9C6:  5e                    pop     esi
  004EF9C7:  5d                    pop     ebp
  004EF9C8:  5b                    pop     ebx
  004EF9C9:  59                    pop     ecx
  004EF9CA:  c3                    ret     
  004EF9CB:  90                    nop     
  004EF9CC:  90                    nop     
  004EF9CD:  90                    nop     
  004EF9CE:  90                    nop     
  004EF9CF:  90                    nop     

; Function: sub_004EF9D0
; Address:  0x004EF9D0 - 0x004EFA20 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF9D0:
  004EF9D0:  53                    push    ebx
  004EF9D1:  55                    push    ebp
  004EF9D2:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF9D8:  56                    push    esi
  004EF9D9:  33 db                 xor     ebx, ebx
  004EF9DB:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF9DE:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF9E1:  2b f2                 sub     esi, edx
  004EF9E3:  c1 fe 02              sar     esi, 2
  004EF9E6:  85 f6                 test    esi, esi
  004EF9E8:  7e 28                 jle     0x4efa12
  004EF9EA:  57                    push    edi
  004EF9EB:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF9EE:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF9F1:  66 83 7f 26 08        cmp     word ptr [edi + 0x26], 8
  004EF9F6:  75 14                 jne     0x4efa0c
  004EF9F8:  68 50 06 50 00        push    0x500650
  004EF9FD:  e8 ee 2b 01 00        call    0x5025f0
  004EFA02:  50                    push    eax
  004EFA03:  57                    push    edi
  004EFA04:  e8 67 76 02 00        call    0x517070
  004EFA09:  83 c4 0c              add     esp, 0xc
  004EFA0C:  43                    inc     ebx
  004EFA0D:  3b de                 cmp     ebx, esi
  004EFA0F:  7c da                 jl      0x4ef9eb
  004EFA11:  5f                    pop     edi
  004EFA12:  5e                    pop     esi
  004EFA13:  5d                    pop     ebp
  004EFA14:  5b                    pop     ebx
  004EFA15:  c3                    ret     
  004EFA16:  90                    nop     
  004EFA17:  90                    nop     
  004EFA18:  90                    nop     
  004EFA19:  90                    nop     
  004EFA1A:  90                    nop     
  004EFA1B:  90                    nop     
  004EFA1C:  90                    nop     
  004EFA1D:  90                    nop     
  004EFA1E:  90                    nop     
  004EFA1F:  90                    nop     

; Function: sub_004EFA20
; Address:  0x004EFA20 - 0x004EFA70 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFA20:
  004EFA20:  53                    push    ebx
  004EFA21:  55                    push    ebp
  004EFA22:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EFA28:  56                    push    esi
  004EFA29:  33 db                 xor     ebx, ebx
  004EFA2B:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EFA2E:  8b 55 00              mov     edx, dword ptr [ebp]
  004EFA31:  2b f2                 sub     esi, edx
  004EFA33:  c1 fe 02              sar     esi, 2
  004EFA36:  85 f6                 test    esi, esi
  004EFA38:  7e 28                 jle     0x4efa62
  004EFA3A:  57                    push    edi
  004EFA3B:  8b 45 00              mov     eax, dword ptr [ebp]
  004EFA3E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EFA41:  66 83 7f 26 09        cmp     word ptr [edi + 0x26], 9
  004EFA46:  75 14                 jne     0x4efa5c
  004EFA48:  68 50 06 50 00        push    0x500650
  004EFA4D:  e8 9e 2b 01 00        call    0x5025f0
  004EFA52:  50                    push    eax
  004EFA53:  57                    push    edi
  004EFA54:  e8 17 76 02 00        call    0x517070
  004EFA59:  83 c4 0c              add     esp, 0xc
  004EFA5C:  43                    inc     ebx
  004EFA5D:  3b de                 cmp     ebx, esi
  004EFA5F:  7c da                 jl      0x4efa3b
  004EFA61:  5f                    pop     edi
  004EFA62:  5e                    pop     esi
  004EFA63:  5d                    pop     ebp
  004EFA64:  5b                    pop     ebx
  004EFA65:  c3                    ret     
  004EFA66:  90                    nop     
  004EFA67:  90                    nop     
  004EFA68:  90                    nop     
  004EFA69:  90                    nop     
  004EFA6A:  90                    nop     
  004EFA6B:  90                    nop     
  004EFA6C:  90                    nop     
  004EFA6D:  90                    nop     
  004EFA6E:  90                    nop     
  004EFA6F:  90                    nop     

; Function: sub_004EFA70
; Address:  0x004EFA70 - 0x004EFB50 (224 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFA70:
  004EFA70:  83 ec 10              sub     esp, 0x10
  004EFA73:  53                    push    ebx
  004EFA74:  55                    push    ebp
  004EFA75:  8d 81 a8 06 00 00     lea     eax, [ecx + 0x6a8]
  004EFA7B:  56                    push    esi
  004EFA7C:  57                    push    edi
  004EFA7D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004EFA81:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EFA85:  c7 44 24 18 0a 00 00 00  mov     dword ptr [esp + 0x18], 0xa
  004EFA8D:  eb 04                 jmp     0x4efa93
  004EFA8F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EFA93:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EFA97:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  004EFA9D:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EFAA3:  33 d2                 xor     edx, edx
  004EFAA5:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004EFAA8:  8b 30                 mov     esi, dword ptr [eax]
  004EFAAA:  2b fe                 sub     edi, esi
  004EFAAC:  c1 ff 02              sar     edi, 2
  004EFAAF:  85 ff                 test    edi, edi
  004EFAB1:  7e 54                 jle     0x4efb07
  004EFAB3:  8b c6                 mov     eax, esi
  004EFAB5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EFAB9:  8b 28                 mov     ebp, dword ptr [eax]
  004EFABB:  66 83 7d 26 0a        cmp     word ptr [ebp + 0x26], 0xa
  004EFAC0:  75 35                 jne     0x4efaf7
  004EFAC2:  be c0 86 5d 00        mov     esi, 0x5d86c0
  004EFAC7:  8d 45 28              lea     eax, [ebp + 0x28]
  004EFACA:  8a 18                 mov     bl, byte ptr [eax]
  004EFACC:  8a cb                 mov     cl, bl
  004EFACE:  3a 1e                 cmp     bl, byte ptr [esi]
  004EFAD0:  75 1c                 jne     0x4efaee
  004EFAD2:  84 c9                 test    cl, cl
  004EFAD4:  74 14                 je      0x4efaea
  004EFAD6:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004EFAD9:  8a cb                 mov     cl, bl
  004EFADB:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004EFADE:  75 0e                 jne     0x4efaee
  004EFAE0:  83 c0 02              add     eax, 2
  004EFAE3:  83 c6 02              add     esi, 2
  004EFAE6:  84 c9                 test    cl, cl
  004EFAE8:  75 e0                 jne     0x4efaca
  004EFAEA:  33 c0                 xor     eax, eax
  004EFAEC:  eb 05                 jmp     0x4efaf3
  004EFAEE:  1b c0                 sbb     eax, eax
  004EFAF0:  83 d8 ff              sbb     eax, -1
  004EFAF3:  85 c0                 test    eax, eax
  004EFAF5:  74 48                 je      0x4efb3f
  004EFAF7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EFAFB:  42                    inc     edx
  004EFAFC:  83 c0 04              add     eax, 4
  004EFAFF:  3b d7                 cmp     edx, edi
  004EFB01:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004EFB05:  7c b2                 jl      0x4efab9
  004EFB07:  33 f6                 xor     esi, esi
  004EFB09:  68 50 06 50 00        push    0x500650
  004EFB0E:  e8 dd 2a 01 00        call    0x5025f0
  004EFB13:  50                    push    eax
  004EFB14:  56                    push    esi
  004EFB15:  e8 56 75 02 00        call    0x517070
  004EFB1A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EFB1E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004EFB22:  83 c4 0c              add     esp, 0xc
  004EFB25:  83 c1 04              add     ecx, 4
  004EFB28:  48                    dec     eax
  004EFB29:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EFB2D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EFB31:  0f 85 58 ff ff ff     jne     0x4efa8f
  004EFB37:  5f                    pop     edi
  004EFB38:  5e                    pop     esi
  004EFB39:  5d                    pop     ebp
  004EFB3A:  5b                    pop     ebx
  004EFB3B:  83 c4 10              add     esp, 0x10
  004EFB3E:  c3                    ret     
  004EFB3F:  8b f5                 mov     esi, ebp
  004EFB41:  eb c6                 jmp     0x4efb09
  004EFB43:  90                    nop     
  004EFB44:  90                    nop     
  004EFB45:  90                    nop     
  004EFB46:  90                    nop     
  004EFB47:  90                    nop     
  004EFB48:  90                    nop     
  004EFB49:  90                    nop     
  004EFB4A:  90                    nop     
  004EFB4B:  90                    nop     
  004EFB4C:  90                    nop     
  004EFB4D:  90                    nop     
  004EFB4E:  90                    nop     
  004EFB4F:  90                    nop     

; Function: sub_004EFB50
; Address:  0x004EFB50 - 0x004EFC60 (272 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFB50:
  004EFB50:  83 ec 10              sub     esp, 0x10
  004EFB53:  53                    push    ebx
  004EFB54:  8b 99 58 07 00 00     mov     ebx, dword ptr [ecx + 0x758]
  004EFB5A:  55                    push    ebp
  004EFB5B:  56                    push    esi
  004EFB5C:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  004EFB5F:  8b 13                 mov     edx, dword ptr [ebx]
  004EFB61:  2b f2                 sub     esi, edx
  004EFB63:  57                    push    edi
  004EFB64:  c1 fe 02              sar     esi, 2
  004EFB67:  33 ff                 xor     edi, edi
  004EFB69:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EFB6D:  85 f6                 test    esi, esi
  004EFB6F:  7e 1e                 jle     0x4efb8f
  004EFB71:  8b 03                 mov     eax, dword ptr [ebx]
  004EFB73:  68 50 06 50 00        push    0x500650
  004EFB78:  8b 2c b8              mov     ebp, dword ptr [eax + edi*4]
  004EFB7B:  e8 70 2a 01 00        call    0x5025f0
  004EFB80:  50                    push    eax
  004EFB81:  55                    push    ebp
  004EFB82:  e8 e9 74 02 00        call    0x517070
  004EFB87:  83 c4 0c              add     esp, 0xc
  004EFB8A:  47                    inc     edi
  004EFB8B:  3b fe                 cmp     edi, esi
  004EFB8D:  7c e2                 jl      0x4efb71
  004EFB8F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004EFB93:  c7 44 24 1c 0a 00 00 00  mov     dword ptr [esp + 0x1c], 0xa
  004EFB9B:  81 c1 a8 06 00 00     add     ecx, 0x6a8
  004EFBA1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EFBA5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EFBA9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EFBAD:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  004EFBB3:  8b 80 58 07 00 00     mov     eax, dword ptr [eax + 0x758]
  004EFBB9:  33 d2                 xor     edx, edx
  004EFBBB:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004EFBBE:  8b 30                 mov     esi, dword ptr [eax]
  004EFBC0:  2b fe                 sub     edi, esi
  004EFBC2:  c1 ff 02              sar     edi, 2
  004EFBC5:  85 ff                 test    edi, edi
  004EFBC7:  7e 54                 jle     0x4efc1d
  004EFBC9:  8b c6                 mov     eax, esi
  004EFBCB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EFBCF:  8b 28                 mov     ebp, dword ptr [eax]
  004EFBD1:  66 83 7d 26 0a        cmp     word ptr [ebp + 0x26], 0xa
  004EFBD6:  75 35                 jne     0x4efc0d
  004EFBD8:  be c0 86 5d 00        mov     esi, 0x5d86c0
  004EFBDD:  8d 45 28              lea     eax, [ebp + 0x28]
  004EFBE0:  8a 18                 mov     bl, byte ptr [eax]
  004EFBE2:  8a cb                 mov     cl, bl
  004EFBE4:  3a 1e                 cmp     bl, byte ptr [esi]
  004EFBE6:  75 1c                 jne     0x4efc04
  004EFBE8:  84 c9                 test    cl, cl
  004EFBEA:  74 14                 je      0x4efc00
  004EFBEC:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004EFBEF:  8a cb                 mov     cl, bl
  004EFBF1:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004EFBF4:  75 0e                 jne     0x4efc04
  004EFBF6:  83 c0 02              add     eax, 2
  004EFBF9:  83 c6 02              add     esi, 2
  004EFBFC:  84 c9                 test    cl, cl
  004EFBFE:  75 e0                 jne     0x4efbe0
  004EFC00:  33 c0                 xor     eax, eax
  004EFC02:  eb 05                 jmp     0x4efc09
  004EFC04:  1b c0                 sbb     eax, eax
  004EFC06:  83 d8 ff              sbb     eax, -1
  004EFC09:  85 c0                 test    eax, eax
  004EFC0B:  74 48                 je      0x4efc55
  004EFC0D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EFC11:  42                    inc     edx
  004EFC12:  83 c0 04              add     eax, 4
  004EFC15:  3b d7                 cmp     edx, edi
  004EFC17:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EFC1B:  7c b2                 jl      0x4efbcf
  004EFC1D:  33 f6                 xor     esi, esi
  004EFC1F:  68 50 06 50 00        push    0x500650
  004EFC24:  e8 c7 29 01 00        call    0x5025f0
  004EFC29:  50                    push    eax
  004EFC2A:  56                    push    esi
  004EFC2B:  e8 40 74 02 00        call    0x517070
  004EFC30:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EFC34:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004EFC38:  83 c4 0c              add     esp, 0xc
  004EFC3B:  83 c1 04              add     ecx, 4
  004EFC3E:  48                    dec     eax
  004EFC3F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EFC43:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EFC47:  0f 85 58 ff ff ff     jne     0x4efba5
  004EFC4D:  5f                    pop     edi
  004EFC4E:  5e                    pop     esi
  004EFC4F:  5d                    pop     ebp
  004EFC50:  5b                    pop     ebx
  004EFC51:  83 c4 10              add     esp, 0x10
  004EFC54:  c3                    ret     
  004EFC55:  8b f5                 mov     esi, ebp
  004EFC57:  eb c6                 jmp     0x4efc1f
  004EFC59:  90                    nop     
  004EFC5A:  90                    nop     
  004EFC5B:  90                    nop     
  004EFC5C:  90                    nop     
  004EFC5D:  90                    nop     
  004EFC5E:  90                    nop     
  004EFC5F:  90                    nop     

; Function: sub_004EFC60
; Address:  0x004EFC60 - 0x004EFC8E (46 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFC60:
  004EFC60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004EFC64:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004EFC67:  56                    push    esi
  004EFC68:  57                    push    edi
  004EFC69:  8d 78 04              lea     edi, [eax + 4]
  004EFC6C:  3b fa                 cmp     edi, edx
  004EFC6E:  74 16                 je      0x4efc86
  004EFC70:  2b d7                 sub     edx, edi
  004EFC72:  8b f0                 mov     esi, eax
  004EFC74:  c1 fa 02              sar     edx, 2
  004EFC77:  85 d2                 test    edx, edx
  004EFC79:  7e 0b                 jle     0x4efc86
  004EFC7B:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004EFC7E:  89 3e                 mov     dword ptr [esi], edi
  004EFC80:  83 c6 04              add     esi, 4
  004EFC83:  4a                    dec     edx
  004EFC84:  75 f5                 jne     0x4efc7b
  004EFC86:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004EFC89:  5f                    pop     edi
  004EFC8A:  83 c2 fc              add     edx, -4
  004EFC8D:  5e                    pop     esi

; Function: sub_004EFC8E
; Address:  0x004EFC8E - 0x004EFCA0 (18 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFC8E:
  004EFC8E:  89 51 04              mov     dword ptr [ecx + 4], edx
  004EFC91:  c2 04 00              ret     4
  004EFC94:  90                    nop     
  004EFC95:  90                    nop     
  004EFC96:  90                    nop     
  004EFC97:  90                    nop     
  004EFC98:  90                    nop     
  004EFC99:  90                    nop     
  004EFC9A:  90                    nop     
  004EFC9B:  90                    nop     
  004EFC9C:  90                    nop     
  004EFC9D:  90                    nop     
  004EFC9E:  90                    nop     
  004EFC9F:  90                    nop     

; Function: sub_004EFCA0
; Address:  0x004EFCA0 - 0x004EFCE0 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFCA0:
  004EFCA0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004EFCA4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004EFCA8:  56                    push    esi
  004EFCA9:  6a 00                 push    0
  004EFCAB:  8b f1                 mov     esi, ecx
  004EFCAD:  6a 00                 push    0
  004EFCAF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004EFCB3:  6a 00                 push    0
  004EFCB5:  50                    push    eax
  004EFCB6:  6a 00                 push    0
  004EFCB8:  51                    push    ecx
  004EFCB9:  52                    push    edx
  004EFCBA:  8b ce                 mov     ecx, esi
  004EFCBC:  e8 6f b9 fc ff        call    0x4bb630
  004EFCC1:  c6 46 24 00           mov     byte ptr [esi + 0x24], 0
  004EFCC5:  c6 46 25 00           mov     byte ptr [esi + 0x25], 0
  004EFCC9:  c7 06 b0 54 5b 00     mov     dword ptr [esi], 0x5b54b0
  004EFCCF:  8b c6                 mov     eax, esi
  004EFCD1:  5e                    pop     esi
  004EFCD2:  c2 0c 00              ret     0xc
  004EFCD5:  90                    nop     
  004EFCD6:  90                    nop     
  004EFCD7:  90                    nop     
  004EFCD8:  90                    nop     
  004EFCD9:  90                    nop     
  004EFCDA:  90                    nop     
  004EFCDB:  90                    nop     
  004EFCDC:  90                    nop     
  004EFCDD:  90                    nop     
  004EFCDE:  90                    nop     
  004EFCDF:  90                    nop     

; Function: sub_004EFCE0
; Address:  0x004EFCE0 - 0x004EFD11 (49 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFCE0:
  004EFCE0:  81 ec c8 00 00 00     sub     esp, 0xc8
  004EFCE6:  56                    push    esi
  004EFCE7:  8b f1                 mov     esi, ecx
  004EFCE9:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  004EFCEC:  84 c0                 test    al, al
  004EFCEE:  75 50                 jne     0x4efd40
  004EFCF0:  8b 06                 mov     eax, dword ptr [esi]
  004EFCF2:  c6 46 24 01           mov     byte ptr [esi + 0x24], 1
  004EFCF6:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004EFCFC:  85 c0                 test    eax, eax
  004EFCFE:  75 11                 jne     0x4efd11
  004EFD00:  c6 46 25 01           mov     byte ptr [esi + 0x25], 1
  004EFD04:  8a 46 25              mov     al, byte ptr [esi + 0x25]
  004EFD07:  5e                    pop     esi
  004EFD08:  81 c4 c8 00 00 00     add     esp, 0xc8
  004EFD0E:  c2 04 00              ret     4

; Function: sub_004EFD11
; Address:  0x004EFD11 - 0x004EFD50 (63 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFD11:
  004EFD11:  8b 0d e0 91 65 00     mov     ecx, dword ptr [0x6591e0]
  004EFD17:  83 c0 7f              add     eax, 0x7f
  004EFD1A:  50                    push    eax
  004EFD1B:  51                    push    ecx
  004EFD1C:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004EFD20:  68 cc 86 5d 00        push    0x5d86cc
  004EFD25:  52                    push    edx
  004EFD26:  e8 a4 f7 0a 00        call    0x59f4cf
  004EFD2B:  8d 44 24 14           lea     eax, [esp + 0x14]
  004EFD2F:  50                    push    eax
  004EFD30:  e8 eb c3 0a 00        call    0x59c120
  004EFD35:  83 c4 14              add     esp, 0x14
  004EFD38:  85 c0                 test    eax, eax
  004EFD3A:  0f 95 c1              setne   cl
  004EFD3D:  88 4e 25              mov     byte ptr [esi + 0x25], cl
  004EFD40:  8a 46 25              mov     al, byte ptr [esi + 0x25]
  004EFD43:  5e                    pop     esi
  004EFD44:  81 c4 c8 00 00 00     add     esp, 0xc8
  004EFD4A:  c2 04 00              ret     4
  004EFD4D:  90                    nop     
  004EFD4E:  90                    nop     
  004EFD4F:  90                    nop     

; Function: sub_004EFD50
; Address:  0x004EFD50 - 0x004EFD70 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFD50:
  004EFD50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004EFD54:  56                    push    esi
  004EFD55:  8b f1                 mov     esi, ecx
  004EFD57:  50                    push    eax
  004EFD58:  e8 23 b9 fc ff        call    0x4bb680
  004EFD5D:  c6 46 24 00           mov     byte ptr [esi + 0x24], 0
  004EFD61:  5e                    pop     esi
  004EFD62:  c2 04 00              ret     4
  004EFD65:  90                    nop     
  004EFD66:  90                    nop     
  004EFD67:  90                    nop     
  004EFD68:  90                    nop     
  004EFD69:  90                    nop     
  004EFD6A:  90                    nop     
  004EFD6B:  90                    nop     
  004EFD6C:  90                    nop     
  004EFD6D:  90                    nop     
  004EFD6E:  90                    nop     
  004EFD6F:  90                    nop     

; Function: sub_004EFD70
; Address:  0x004EFD70 - 0x004EFDCE (94 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFD70:
  004EFD70:  53                    push    ebx
  004EFD71:  55                    push    ebp
  004EFD72:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004EFD76:  56                    push    esi
  004EFD77:  57                    push    edi
  004EFD78:  8b f9                 mov     edi, ecx
  004EFD7A:  be d8 86 5d 00        mov     esi, 0x5d86d8
  004EFD7F:  8b c5                 mov     eax, ebp
  004EFD81:  8a 08                 mov     cl, byte ptr [eax]
  004EFD83:  8a 1e                 mov     bl, byte ptr [esi]
  004EFD85:  8a d1                 mov     dl, cl
  004EFD87:  3a cb                 cmp     cl, bl
  004EFD89:  75 1e                 jne     0x4efda9
  004EFD8B:  84 d2                 test    dl, dl
  004EFD8D:  74 16                 je      0x4efda5
  004EFD8F:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004EFD92:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004EFD95:  8a d1                 mov     dl, cl
  004EFD97:  3a cb                 cmp     cl, bl
  004EFD99:  75 0e                 jne     0x4efda9
  004EFD9B:  83 c0 02              add     eax, 2
  004EFD9E:  83 c6 02              add     esi, 2
  004EFDA1:  84 d2                 test    dl, dl
  004EFDA3:  75 dc                 jne     0x4efd81
  004EFDA5:  33 c0                 xor     eax, eax
  004EFDA7:  eb 05                 jmp     0x4efdae
  004EFDA9:  1b c0                 sbb     eax, eax
  004EFDAB:  83 d8 ff              sbb     eax, -1
  004EFDAE:  85 c0                 test    eax, eax
  004EFDB0:  75 60                 jne     0x4efe12
  004EFDB2:  8b 17                 mov     edx, dword ptr [edi]
  004EFDB4:  8b cf                 mov     ecx, edi
  004EFDB6:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004EFDBC:  8b f0                 mov     esi, eax
  004EFDBE:  85 f6                 test    esi, esi
  004EFDC0:  75 0c                 jne     0x4efdce
  004EFDC2:  5f                    pop     edi
  004EFDC3:  5e                    pop     esi
  004EFDC4:  5d                    pop     ebp
  004EFDC5:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004EFDCA:  5b                    pop     ebx
  004EFDCB:  c2 04 00              ret     4

; Function: sub_004EFDCE
; Address:  0x004EFDCE - 0x004EFE12 (68 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFDCE:
  004EFDCE:  8b 86 ac 01 00 00     mov     eax, dword ptr [esi + 0x1ac]
  004EFDD4:  83 c0 0d              add     eax, 0xd
  004EFDD7:  50                    push    eax
  004EFDD8:  e8 23 fd fe ff        call    0x4dfb00
  004EFDDD:  8b 8e b0 01 00 00     mov     ecx, dword ptr [esi + 0x1b0]
  004EFDE3:  83 c4 04              add     esp, 4
  004EFDE6:  83 e9 0a              sub     ecx, 0xa
  004EFDE9:  50                    push    eax
  004EFDEA:  51                    push    ecx
  004EFDEB:  e8 10 fd fe ff        call    0x4dfb00
  004EFDF0:  83 c4 04              add     esp, 4
  004EFDF3:  50                    push    eax
  004EFDF4:  68 b0 86 5d 00        push    0x5d86b0
  004EFDF9:  68 70 f7 68 00        push    0x68f770
  004EFDFE:  e8 cc f6 0a 00        call    0x59f4cf
  004EFE03:  83 c4 10              add     esp, 0x10
  004EFE06:  b8 70 f7 68 00        mov     eax, 0x68f770
  004EFE0B:  5f                    pop     edi
  004EFE0C:  5e                    pop     esi
  004EFE0D:  5d                    pop     ebp
  004EFE0E:  5b                    pop     ebx
  004EFE0F:  c2 04 00              ret     4

; Function: sub_004EFE12
; Address:  0x004EFE12 - 0x004EFE30 (30 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFE12:
  004EFE12:  55                    push    ebp
  004EFE13:  8b cf                 mov     ecx, edi
  004EFE15:  e8 16 bb fc ff        call    0x4bb930
  004EFE1A:  5f                    pop     edi
  004EFE1B:  5e                    pop     esi
  004EFE1C:  5d                    pop     ebp
  004EFE1D:  5b                    pop     ebx
  004EFE1E:  c2 04 00              ret     4
  004EFE21:  90                    nop     
  004EFE22:  90                    nop     
  004EFE23:  90                    nop     
  004EFE24:  90                    nop     
  004EFE25:  90                    nop     
  004EFE26:  90                    nop     
  004EFE27:  90                    nop     
  004EFE28:  90                    nop     
  004EFE29:  90                    nop     
  004EFE2A:  90                    nop     
  004EFE2B:  90                    nop     
  004EFE2C:  90                    nop     
  004EFE2D:  90                    nop     
  004EFE2E:  90                    nop     
  004EFE2F:  90                    nop     

; Function: sub_004EFE30
; Address:  0x004EFE30 - 0x004EFE60 (48 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFE30:
  004EFE30:  6a 00                 push    0
  004EFE32:  68 90 84 5d 00        push    0x5d8490
  004EFE37:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFE3C:  6a 00                 push    0
  004EFE3E:  68 80 84 5d 00        push    0x5d8480
  004EFE43:  e8 f8 70 fc ff        call    0x4b6f40
  004EFE48:  83 c4 04              add     esp, 4
  004EFE4B:  50                    push    eax
  004EFE4C:  e8 26 fa 0a 00        call    0x59f877
  004EFE51:  8b 10                 mov     edx, dword ptr [eax]
  004EFE53:  83 c4 14              add     esp, 0x14
  004EFE56:  8b c8                 mov     ecx, eax
  004EFE58:  ff a2 a0 00 00 00     jmp     dword ptr [edx + 0xa0]
  004EFE5E:  90                    nop     
  004EFE5F:  90                    nop     

; Function: sub_004EFE60
; Address:  0x004EFE60 - 0x004EFEA0 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFE60:
  004EFE60:  6a 00                 push    0
  004EFE62:  68 90 84 5d 00        push    0x5d8490
  004EFE67:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFE6C:  6a 00                 push    0
  004EFE6E:  68 80 84 5d 00        push    0x5d8480
  004EFE73:  e8 c8 70 fc ff        call    0x4b6f40
  004EFE78:  83 c4 04              add     esp, 4
  004EFE7B:  50                    push    eax
  004EFE7C:  e8 f6 f9 0a 00        call    0x59f877
  004EFE81:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EFE85:  8b 10                 mov     edx, dword ptr [eax]
  004EFE87:  83 c4 14              add     esp, 0x14
  004EFE8A:  51                    push    ecx
  004EFE8B:  8b c8                 mov     ecx, eax
  004EFE8D:  ff 92 a8 00 00 00     call    dword ptr [edx + 0xa8]
  004EFE93:  c3                    ret     
  004EFE94:  90                    nop     
  004EFE95:  90                    nop     
  004EFE96:  90                    nop     
  004EFE97:  90                    nop     
  004EFE98:  90                    nop     
  004EFE99:  90                    nop     
  004EFE9A:  90                    nop     
  004EFE9B:  90                    nop     
  004EFE9C:  90                    nop     
  004EFE9D:  90                    nop     
  004EFE9E:  90                    nop     
  004EFE9F:  90                    nop     

; Function: sub_004EFEA0
; Address:  0x004EFEA0 - 0x004EFF10 (112 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFEA0:
  004EFEA0:  6a 00                 push    0
  004EFEA2:  68 90 84 5d 00        push    0x5d8490
  004EFEA7:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFEAC:  6a 00                 push    0
  004EFEAE:  68 80 84 5d 00        push    0x5d8480
  004EFEB3:  e8 88 70 fc ff        call    0x4b6f40
  004EFEB8:  83 c4 04              add     esp, 4
  004EFEBB:  50                    push    eax
  004EFEBC:  e8 b6 f9 0a 00        call    0x59f877
  004EFEC1:  8b 10                 mov     edx, dword ptr [eax]
  004EFEC3:  83 c4 14              add     esp, 0x14
  004EFEC6:  8b c8                 mov     ecx, eax
  004EFEC8:  ff a2 a4 00 00 00     jmp     dword ptr [edx + 0xa4]
  004EFECE:  90                    nop     
  004EFECF:  90                    nop     
  004EFED0:  6a 00                 push    0
  004EFED2:  68 90 84 5d 00        push    0x5d8490
  004EFED7:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFEDC:  6a 00                 push    0
  004EFEDE:  68 80 84 5d 00        push    0x5d8480
  004EFEE3:  e8 58 70 fc ff        call    0x4b6f40
  004EFEE8:  83 c4 04              add     esp, 4
  004EFEEB:  50                    push    eax
  004EFEEC:  e8 86 f9 0a 00        call    0x59f877
  004EFEF1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EFEF5:  8b 10                 mov     edx, dword ptr [eax]
  004EFEF7:  83 c4 14              add     esp, 0x14
  004EFEFA:  51                    push    ecx
  004EFEFB:  8b c8                 mov     ecx, eax
  004EFEFD:  ff 92 ac 00 00 00     call    dword ptr [edx + 0xac]
  004EFF03:  c3                    ret     
  004EFF04:  90                    nop     
  004EFF05:  90                    nop     
  004EFF06:  90                    nop     
  004EFF07:  90                    nop     
  004EFF08:  90                    nop     
  004EFF09:  90                    nop     
  004EFF0A:  90                    nop     
  004EFF0B:  90                    nop     
  004EFF0C:  90                    nop     
  004EFF0D:  90                    nop     
  004EFF0E:  90                    nop     
  004EFF0F:  90                    nop     

; Function: sub_004EFF10
; Address:  0x004EFF10 - 0x004EFF80 (112 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFF10:
  004EFF10:  6a 00                 push    0
  004EFF12:  68 90 84 5d 00        push    0x5d8490
  004EFF17:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFF1C:  6a 00                 push    0
  004EFF1E:  68 ec 86 5d 00        push    0x5d86ec
  004EFF23:  e8 18 70 fc ff        call    0x4b6f40
  004EFF28:  83 c4 04              add     esp, 4
  004EFF2B:  50                    push    eax
  004EFF2C:  e8 46 f9 0a 00        call    0x59f877
  004EFF31:  8b 10                 mov     edx, dword ptr [eax]
  004EFF33:  83 c4 14              add     esp, 0x14
  004EFF36:  8b c8                 mov     ecx, eax
  004EFF38:  ff a2 a0 00 00 00     jmp     dword ptr [edx + 0xa0]
  004EFF3E:  90                    nop     
  004EFF3F:  90                    nop     
  004EFF40:  6a 00                 push    0
  004EFF42:  68 90 84 5d 00        push    0x5d8490
  004EFF47:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFF4C:  6a 00                 push    0
  004EFF4E:  68 ec 86 5d 00        push    0x5d86ec
  004EFF53:  e8 e8 6f fc ff        call    0x4b6f40
  004EFF58:  83 c4 04              add     esp, 4
  004EFF5B:  50                    push    eax
  004EFF5C:  e8 16 f9 0a 00        call    0x59f877
  004EFF61:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EFF65:  8b 10                 mov     edx, dword ptr [eax]
  004EFF67:  83 c4 14              add     esp, 0x14
  004EFF6A:  51                    push    ecx
  004EFF6B:  8b c8                 mov     ecx, eax
  004EFF6D:  ff 92 a8 00 00 00     call    dword ptr [edx + 0xa8]
  004EFF73:  c3                    ret     
  004EFF74:  90                    nop     
  004EFF75:  90                    nop     
  004EFF76:  90                    nop     
  004EFF77:  90                    nop     
  004EFF78:  90                    nop     
  004EFF79:  90                    nop     
  004EFF7A:  90                    nop     
  004EFF7B:  90                    nop     
  004EFF7C:  90                    nop     
  004EFF7D:  90                    nop     
  004EFF7E:  90                    nop     
  004EFF7F:  90                    nop     

; Function: sub_004EFF80
; Address:  0x004EFF80 - 0x004EFFF9 (121 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFF80:
  004EFF80:  83 ec 08              sub     esp, 8
  004EFF83:  6a 00                 push    0
  004EFF85:  68 b8 5c 5d 00        push    0x5d5cb8
  004EFF8A:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFF8F:  6a 00                 push    0
  004EFF91:  68 74 51 5d 00        push    0x5d5174
  004EFF96:  e8 a5 6f fc ff        call    0x4b6f40
  004EFF9B:  83 c4 04              add     esp, 4
  004EFF9E:  50                    push    eax
  004EFF9F:  e8 d3 f8 0a 00        call    0x59f877
  004EFFA4:  8b 10                 mov     edx, dword ptr [eax]
  004EFFA6:  83 c4 14              add     esp, 0x14
  004EFFA9:  8b c8                 mov     ecx, eax
  004EFFAB:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004EFFB1:  85 c0                 test    eax, eax
  004EFFB3:  75 04                 jne     0x4effb9
  004EFFB5:  83 c4 08              add     esp, 8
  004EFFB8:  c3                    ret     
  004EFFB9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004EFFBD:  33 d2                 xor     edx, edx
  004EFFBF:  c1 e1 04              shl     ecx, 4
  004EFFC2:  8b 84 01 ec 03 00 00  mov     eax, dword ptr [ecx + eax + 0x3ec]
  004EFFC9:  89 44 24 00           mov     dword ptr [esp], eax
  004EFFCD:  8b 4c 24 02           mov     ecx, dword ptr [esp + 2]
  004EFFD1:  8a f0                 mov     dh, al
  004EFFD3:  8b 44 24 01           mov     eax, dword ptr [esp + 1]
  004EFFD7:  25 ff 00 00 00        and     eax, 0xff
  004EFFDC:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EFFE2:  0b d0                 or      edx, eax
  004EFFE4:  8b 44 24 03           mov     eax, dword ptr [esp + 3]
  004EFFE8:  c1 e2 08              shl     edx, 8
  004EFFEB:  0b d1                 or      edx, ecx
  004EFFED:  25 ff 00 00 00        and     eax, 0xff
  004EFFF2:  c1 e2 08              shl     edx, 8
  004EFFF5:  0b c2                 or      eax, edx

; Function: sub_004EFFF9
; Address:  0x004EFFF9 - 0x004F0000 (7 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFFF9:
  004EFFF9:  08 c3                 or      bl, al
  004EFFFB:  90                    nop     
  004EFFFC:  90                    nop     
  004EFFFD:  90                    nop     
  004EFFFE:  90                    nop     
  004EFFFF:  90                    nop     

; Function: sub_004F0000
; Address:  0x004F0000 - 0x004F0040 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0000:
  004F0000:  6a 00                 push    0
  004F0002:  68 b8 5c 5d 00        push    0x5d5cb8
  004F0007:  68 a8 b6 5c 00        push    0x5cb6a8
  004F000C:  6a 00                 push    0
  004F000E:  68 74 51 5d 00        push    0x5d5174
  004F0013:  e8 28 6f fc ff        call    0x4b6f40
  004F0018:  83 c4 04              add     esp, 4
  004F001B:  50                    push    eax
  004F001C:  e8 56 f8 0a 00        call    0x59f877
  004F0021:  8b 10                 mov     edx, dword ptr [eax]
  004F0023:  83 c4 14              add     esp, 0x14
  004F0026:  8b c8                 mov     ecx, eax
  004F0028:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F002E:  85 c0                 test    eax, eax
  004F0030:  75 01                 jne     0x4f0033
  004F0032:  c3                    ret     
  004F0033:  0f bf 80 28 05 00 00  movsx   eax, word ptr [eax + 0x528]
  004F003A:  c3                    ret     
  004F003B:  90                    nop     
  004F003C:  90                    nop     
  004F003D:  90                    nop     
  004F003E:  90                    nop     
  004F003F:  90                    nop     

; Function: sub_004F0040
; Address:  0x004F0040 - 0x004F00B8 (120 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0040:
  004F0040:  83 ec 08              sub     esp, 8
  004F0043:  6a 00                 push    0
  004F0045:  68 b8 5c 5d 00        push    0x5d5cb8
  004F004A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F004F:  6a 00                 push    0
  004F0051:  68 74 51 5d 00        push    0x5d5174
  004F0056:  e8 e5 6e fc ff        call    0x4b6f40
  004F005B:  83 c4 04              add     esp, 4
  004F005E:  50                    push    eax
  004F005F:  e8 13 f8 0a 00        call    0x59f877
  004F0064:  8b 10                 mov     edx, dword ptr [eax]
  004F0066:  83 c4 14              add     esp, 0x14
  004F0069:  8b c8                 mov     ecx, eax
  004F006B:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F0071:  85 c0                 test    eax, eax
  004F0073:  75 04                 jne     0x4f0079
  004F0075:  83 c4 08              add     esp, 8
  004F0078:  c3                    ret     
  004F0079:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004F007D:  33 d2                 xor     edx, edx
  004F007F:  83 c1 53              add     ecx, 0x53
  004F0082:  c1 e1 04              shl     ecx, 4
  004F0085:  8b 04 01              mov     eax, dword ptr [ecx + eax]
  004F0088:  89 44 24 00           mov     dword ptr [esp], eax
  004F008C:  8b 4c 24 02           mov     ecx, dword ptr [esp + 2]
  004F0090:  8a f0                 mov     dh, al
  004F0092:  8b 44 24 01           mov     eax, dword ptr [esp + 1]
  004F0096:  25 ff 00 00 00        and     eax, 0xff
  004F009B:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F00A1:  0b d0                 or      edx, eax
  004F00A3:  8b 44 24 03           mov     eax, dword ptr [esp + 3]
  004F00A7:  c1 e2 08              shl     edx, 8
  004F00AA:  0b d1                 or      edx, ecx
  004F00AC:  25 ff 00 00 00        and     eax, 0xff
  004F00B1:  c1 e2 08              shl     edx, 8
  004F00B4:  0b c2                 or      eax, edx

; Function: sub_004F00B8
; Address:  0x004F00B8 - 0x004F00C0 (8 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F00B8:
  004F00B8:  08 c3                 or      bl, al
  004F00BA:  90                    nop     
  004F00BB:  90                    nop     
  004F00BC:  90                    nop     
  004F00BD:  90                    nop     
  004F00BE:  90                    nop     
  004F00BF:  90                    nop     

; Function: sub_004F00C0
; Address:  0x004F00C0 - 0x004F0138 (120 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F00C0:
  004F00C0:  83 ec 08              sub     esp, 8
  004F00C3:  6a 00                 push    0
  004F00C5:  68 b8 5c 5d 00        push    0x5d5cb8
  004F00CA:  68 a8 b6 5c 00        push    0x5cb6a8
  004F00CF:  6a 00                 push    0
  004F00D1:  68 74 51 5d 00        push    0x5d5174
  004F00D6:  e8 65 6e fc ff        call    0x4b6f40
  004F00DB:  83 c4 04              add     esp, 4
  004F00DE:  50                    push    eax
  004F00DF:  e8 93 f7 0a 00        call    0x59f877
  004F00E4:  8b 10                 mov     edx, dword ptr [eax]
  004F00E6:  83 c4 14              add     esp, 0x14
  004F00E9:  8b c8                 mov     ecx, eax
  004F00EB:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F00F1:  85 c0                 test    eax, eax
  004F00F3:  75 04                 jne     0x4f00f9
  004F00F5:  83 c4 08              add     esp, 8
  004F00F8:  c3                    ret     
  004F00F9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004F00FD:  33 d2                 xor     edx, edx
  004F00FF:  83 c1 3f              add     ecx, 0x3f
  004F0102:  c1 e1 04              shl     ecx, 4
  004F0105:  8b 04 01              mov     eax, dword ptr [ecx + eax]
  004F0108:  89 44 24 00           mov     dword ptr [esp], eax
  004F010C:  8b 4c 24 02           mov     ecx, dword ptr [esp + 2]
  004F0110:  8a f0                 mov     dh, al
  004F0112:  8b 44 24 01           mov     eax, dword ptr [esp + 1]
  004F0116:  25 ff 00 00 00        and     eax, 0xff
  004F011B:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F0121:  0b d0                 or      edx, eax
  004F0123:  8b 44 24 03           mov     eax, dword ptr [esp + 3]
  004F0127:  c1 e2 08              shl     edx, 8
  004F012A:  0b d1                 or      edx, ecx
  004F012C:  25 ff 00 00 00        and     eax, 0xff
  004F0131:  c1 e2 08              shl     edx, 8
  004F0134:  0b c2                 or      eax, edx

; Function: sub_004F0138
; Address:  0x004F0138 - 0x004F0140 (8 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0138:
  004F0138:  08 c3                 or      bl, al
  004F013A:  90                    nop     
  004F013B:  90                    nop     
  004F013C:  90                    nop     
  004F013D:  90                    nop     
  004F013E:  90                    nop     
  004F013F:  90                    nop     

; Function: sub_004F0140
; Address:  0x004F0140 - 0x004F0180 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0140:
  004F0140:  6a 00                 push    0
  004F0142:  68 b8 5c 5d 00        push    0x5d5cb8
  004F0147:  68 a8 b6 5c 00        push    0x5cb6a8
  004F014C:  6a 00                 push    0
  004F014E:  68 74 51 5d 00        push    0x5d5174
  004F0153:  e8 e8 6d fc ff        call    0x4b6f40
  004F0158:  83 c4 04              add     esp, 4
  004F015B:  50                    push    eax
  004F015C:  e8 16 f7 0a 00        call    0x59f877
  004F0161:  8b 10                 mov     edx, dword ptr [eax]
  004F0163:  83 c4 14              add     esp, 0x14
  004F0166:  8b c8                 mov     ecx, eax
  004F0168:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F016E:  85 c0                 test    eax, eax
  004F0170:  75 01                 jne     0x4f0173
  004F0172:  c3                    ret     
  004F0173:  0f bf 80 e6 03 00 00  movsx   eax, word ptr [eax + 0x3e6]
  004F017A:  c3                    ret     
  004F017B:  90                    nop     
  004F017C:  90                    nop     
  004F017D:  90                    nop     
  004F017E:  90                    nop     
  004F017F:  90                    nop     

; Function: sub_004F0180
; Address:  0x004F0180 - 0x004F01F9 (121 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0180:
  004F0180:  83 ec 08              sub     esp, 8
  004F0183:  6a 00                 push    0
  004F0185:  68 b8 5c 5d 00        push    0x5d5cb8
  004F018A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F018F:  6a 00                 push    0
  004F0191:  68 74 51 5d 00        push    0x5d5174
  004F0196:  e8 a5 6d fc ff        call    0x4b6f40
  004F019B:  83 c4 04              add     esp, 4
  004F019E:  50                    push    eax
  004F019F:  e8 d3 f6 0a 00        call    0x59f877
  004F01A4:  8b 10                 mov     edx, dword ptr [eax]
  004F01A6:  83 c4 14              add     esp, 0x14
  004F01A9:  8b c8                 mov     ecx, eax
  004F01AB:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F01B1:  85 c0                 test    eax, eax
  004F01B3:  75 04                 jne     0x4f01b9
  004F01B5:  83 c4 08              add     esp, 8
  004F01B8:  c3                    ret     
  004F01B9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004F01BD:  33 d2                 xor     edx, edx
  004F01BF:  c1 e1 04              shl     ecx, 4
  004F01C2:  8b 84 01 f4 03 00 00  mov     eax, dword ptr [ecx + eax + 0x3f4]
  004F01C9:  89 44 24 00           mov     dword ptr [esp], eax
  004F01CD:  8b 4c 24 02           mov     ecx, dword ptr [esp + 2]
  004F01D1:  8a f0                 mov     dh, al
  004F01D3:  8b 44 24 01           mov     eax, dword ptr [esp + 1]
  004F01D7:  25 ff 00 00 00        and     eax, 0xff
  004F01DC:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F01E2:  0b d0                 or      edx, eax
  004F01E4:  8b 44 24 03           mov     eax, dword ptr [esp + 3]
  004F01E8:  c1 e2 08              shl     edx, 8
  004F01EB:  0b d1                 or      edx, ecx
  004F01ED:  25 ff 00 00 00        and     eax, 0xff
  004F01F2:  c1 e2 08              shl     edx, 8
  004F01F5:  0b c2                 or      eax, edx

; Function: sub_004F01F9
; Address:  0x004F01F9 - 0x004F0200 (7 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F01F9:
  004F01F9:  08 c3                 or      bl, al
  004F01FB:  90                    nop     
  004F01FC:  90                    nop     
  004F01FD:  90                    nop     
  004F01FE:  90                    nop     
  004F01FF:  90                    nop     

; Function: sub_004F0200
; Address:  0x004F0200 - 0x004F0261 (97 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0200:
  004F0200:  53                    push    ebx
  004F0201:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004F0205:  55                    push    ebp
  004F0206:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004F0209:  8b 13                 mov     edx, dword ptr [ebx]
  004F020B:  2b ea                 sub     ebp, edx
  004F020D:  c1 fd 02              sar     ebp, 2
  004F0210:  85 ed                 test    ebp, ebp
  004F0212:  7e 4d                 jle     0x4f0261
  004F0214:  56                    push    esi
  004F0215:  be 01 00 00 00        mov     esi, 1
  004F021A:  57                    push    edi
  004F021B:  33 ff                 xor     edi, edi
  004F021D:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F0221:  3b f5                 cmp     esi, ebp
  004F0223:  7d 2b                 jge     0x4f0250
  004F0225:  8b 03                 mov     eax, dword ptr [ebx]
  004F0227:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004F022A:  51                    push    ecx
  004F022B:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004F022E:  e8 4d e6 ff ff        call    0x4ee880
  004F0233:  84 c0                 test    al, al
  004F0235:  74 10                 je      0x4f0247
  004F0237:  8b 03                 mov     eax, dword ptr [ebx]
  004F0239:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004F023C:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004F023F:  89 14 07              mov     dword ptr [edi + eax], edx
  004F0242:  8b 03                 mov     eax, dword ptr [ebx]
  004F0244:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  004F0247:  46                    inc     esi
  004F0248:  3b f5                 cmp     esi, ebp
  004F024A:  7c d9                 jl      0x4f0225
  004F024C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004F0250:  46                    inc     esi
  004F0251:  83 c7 04              add     edi, 4
  004F0254:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F0258:  8d 4e ff              lea     ecx, [esi - 1]
  004F025B:  3b cd                 cmp     ecx, ebp
  004F025D:  7c c2                 jl      0x4f0221
  004F025F:  5f                    pop     edi
  004F0260:  5e                    pop     esi

; Function: sub_004F0261
; Address:  0x004F0261 - 0x004F0270 (15 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0261:
  004F0261:  5d                    pop     ebp
  004F0262:  5b                    pop     ebx
  004F0263:  c3                    ret     
  004F0264:  90                    nop     
  004F0265:  90                    nop     
  004F0266:  90                    nop     
  004F0267:  90                    nop     
  004F0268:  90                    nop     
  004F0269:  90                    nop     
  004F026A:  90                    nop     
  004F026B:  90                    nop     
  004F026C:  90                    nop     
  004F026D:  90                    nop     
  004F026E:  90                    nop     
  004F026F:  90                    nop     

; Function: sub_004F0270
; Address:  0x004F0270 - 0x004F02D1 (97 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0270:
  004F0270:  53                    push    ebx
  004F0271:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004F0275:  55                    push    ebp
  004F0276:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004F0279:  8b 13                 mov     edx, dword ptr [ebx]
  004F027B:  2b ea                 sub     ebp, edx
  004F027D:  c1 fd 02              sar     ebp, 2
  004F0280:  85 ed                 test    ebp, ebp
  004F0282:  7e 4d                 jle     0x4f02d1
  004F0284:  56                    push    esi
  004F0285:  be 01 00 00 00        mov     esi, 1
  004F028A:  57                    push    edi
  004F028B:  33 ff                 xor     edi, edi
  004F028D:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F0291:  3b f5                 cmp     esi, ebp
  004F0293:  7d 2b                 jge     0x4f02c0
  004F0295:  8b 03                 mov     eax, dword ptr [ebx]
  004F0297:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004F029A:  51                    push    ecx
  004F029B:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004F029E:  e8 bd 0d 00 00        call    0x4f1060
  004F02A3:  84 c0                 test    al, al
  004F02A5:  74 10                 je      0x4f02b7
  004F02A7:  8b 03                 mov     eax, dword ptr [ebx]
  004F02A9:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004F02AC:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004F02AF:  89 14 07              mov     dword ptr [edi + eax], edx
  004F02B2:  8b 03                 mov     eax, dword ptr [ebx]
  004F02B4:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  004F02B7:  46                    inc     esi
  004F02B8:  3b f5                 cmp     esi, ebp
  004F02BA:  7c d9                 jl      0x4f0295
  004F02BC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004F02C0:  46                    inc     esi
  004F02C1:  83 c7 04              add     edi, 4
  004F02C4:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F02C8:  8d 4e ff              lea     ecx, [esi - 1]
  004F02CB:  3b cd                 cmp     ecx, ebp
  004F02CD:  7c c2                 jl      0x4f0291
  004F02CF:  5f                    pop     edi
  004F02D0:  5e                    pop     esi

; Function: sub_004F02D1
; Address:  0x004F02D1 - 0x004F02E0 (15 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F02D1:
  004F02D1:  5d                    pop     ebp
  004F02D2:  5b                    pop     ebx
  004F02D3:  c3                    ret     
  004F02D4:  90                    nop     
  004F02D5:  90                    nop     
  004F02D6:  90                    nop     
  004F02D7:  90                    nop     
  004F02D8:  90                    nop     
  004F02D9:  90                    nop     
  004F02DA:  90                    nop     
  004F02DB:  90                    nop     
  004F02DC:  90                    nop     
  004F02DD:  90                    nop     
  004F02DE:  90                    nop     
  004F02DF:  90                    nop     

; Function: sub_004F02E0
; Address:  0x004F02E0 - 0x004F0330 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F02E0:
  004F02E0:  a1 04 87 5d 00        mov     eax, dword ptr [0x5d8704]
  004F02E5:  c7 05 ac f7 68 00 30 03 4f 00  mov     dword ptr [0x68f7ac], 0x4f0330
  004F02EF:  a3 a8 f7 68 00        mov     dword ptr [0x68f7a8], eax
  004F02F4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  004F02F9:  85 c0                 test    eax, eax
  004F02FB:  a3 b0 f7 68 00        mov     dword ptr [0x68f7b0], eax
  004F0300:  c7 05 b4 f7 68 00 00 00 00 00  mov     dword ptr [0x68f7b4], 0
  004F030A:  b9 a8 f7 68 00        mov     ecx, 0x68f7a8
  004F030F:  74 03                 je      0x4f0314
  004F0311:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F0314:  68 60 03 4f 00        push    0x4f0360
  004F0319:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004F031F:  e8 ec 05 0b 00        call    0x5a0910
  004F0324:  59                    pop     ecx
  004F0325:  c3                    ret     
  004F0326:  90                    nop     
  004F0327:  90                    nop     
  004F0328:  90                    nop     
  004F0329:  90                    nop     
  004F032A:  90                    nop     
  004F032B:  90                    nop     
  004F032C:  90                    nop     
  004F032D:  90                    nop     
  004F032E:  90                    nop     
  004F032F:  90                    nop     

; Function: sub_004F0330
; Address:  0x004F0330 - 0x004F0360 (48 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0330:
  004F0330:  68 98 02 00 00        push    0x298
  004F0335:  e8 56 d1 0a 00        call    0x59d490
  004F033A:  83 c4 04              add     esp, 4
  004F033D:  85 c0                 test    eax, eax
  004F033F:  74 0f                 je      0x4f0350
  004F0341:  8b 0d 04 87 5d 00     mov     ecx, dword ptr [0x5d8704]
  004F0347:  51                    push    ecx
  004F0348:  8b c8                 mov     ecx, eax
  004F034A:  e8 a1 08 00 00        call    0x4f0bf0
  004F034F:  c3                    ret     
  004F0350:  33 c0                 xor     eax, eax
  004F0352:  c3                    ret     
  004F0353:  90                    nop     
  004F0354:  90                    nop     
  004F0355:  90                    nop     
  004F0356:  90                    nop     
  004F0357:  90                    nop     
  004F0358:  90                    nop     
  004F0359:  90                    nop     
  004F035A:  90                    nop     
  004F035B:  90                    nop     
  004F035C:  90                    nop     
  004F035D:  90                    nop     
  004F035E:  90                    nop     
  004F035F:  90                    nop     

; Function: sub_004F0360
; Address:  0x004F0360 - 0x004F03A0 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0360:
  004F0360:  a1 b4 f7 68 00        mov     eax, dword ptr [0x68f7b4]
  004F0365:  85 c0                 test    eax, eax
  004F0367:  74 0e                 je      0x4f0377
  004F0369:  8b 0d b0 f7 68 00     mov     ecx, dword ptr [0x68f7b0]
  004F036F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F0372:  a1 b4 f7 68 00        mov     eax, dword ptr [0x68f7b4]
  004F0377:  8b 0d b0 f7 68 00     mov     ecx, dword ptr [0x68f7b0]
  004F037D:  85 c9                 test    ecx, ecx
  004F037F:  74 0e                 je      0x4f038f
  004F0381:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F0384:  8b 0d b0 f7 68 00     mov     ecx, dword ptr [0x68f7b0]
  004F038A:  a1 b4 f7 68 00        mov     eax, dword ptr [0x68f7b4]
  004F038F:  85 c0                 test    eax, eax
  004F0391:  75 06                 jne     0x4f0399
  004F0393:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004F0399:  c3                    ret     
  004F039A:  90                    nop     
  004F039B:  90                    nop     
  004F039C:  90                    nop     
  004F039D:  90                    nop     
  004F039E:  90                    nop     
  004F039F:  90                    nop     

; Function: sub_004F03A0
; Address:  0x004F03A0 - 0x004F07D0 (1072 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F03A0:
  004F03A0:  83 ec 38              sub     esp, 0x38
  004F03A3:  53                    push    ebx
  004F03A4:  55                    push    ebp
  004F03A5:  56                    push    esi
  004F03A6:  57                    push    edi
  004F03A7:  6a 00                 push    0
  004F03A9:  68 70 52 5d 00        push    0x5d5270
  004F03AE:  68 a8 b6 5c 00        push    0x5cb6a8
  004F03B3:  6a 00                 push    0
  004F03B5:  8b f1                 mov     esi, ecx
  004F03B7:  68 bc 87 5d 00        push    0x5d87bc
  004F03BC:  e8 7f 6b fc ff        call    0x4b6f40
  004F03C1:  83 c4 04              add     esp, 4
  004F03C4:  50                    push    eax
  004F03C5:  e8 ad f4 0a 00        call    0x59f877
  004F03CA:  83 c4 14              add     esp, 0x14
  004F03CD:  8b f8                 mov     edi, eax
  004F03CF:  6a 00                 push    0
  004F03D1:  68 70 52 5d 00        push    0x5d5270
  004F03D6:  68 a8 b6 5c 00        push    0x5cb6a8
  004F03DB:  6a 00                 push    0
  004F03DD:  68 b0 87 5d 00        push    0x5d87b0
  004F03E2:  e8 59 6b fc ff        call    0x4b6f40
  004F03E7:  83 c4 04              add     esp, 4
  004F03EA:  50                    push    eax
  004F03EB:  e8 87 f4 0a 00        call    0x59f877
  004F03F0:  83 c4 14              add     esp, 0x14
  004F03F3:  8b d8                 mov     ebx, eax
  004F03F5:  6a 00                 push    0
  004F03F7:  68 70 52 5d 00        push    0x5d5270
  004F03FC:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0401:  6a 00                 push    0
  004F0403:  68 a4 87 5d 00        push    0x5d87a4
  004F0408:  e8 33 6b fc ff        call    0x4b6f40
  004F040D:  83 c4 04              add     esp, 4
  004F0410:  50                    push    eax
  004F0411:  e8 61 f4 0a 00        call    0x59f877
  004F0416:  83 c4 14              add     esp, 0x14
  004F0419:  8b e8                 mov     ebp, eax
  004F041B:  6a 00                 push    0
  004F041D:  68 70 52 5d 00        push    0x5d5270
  004F0422:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0427:  6a 00                 push    0
  004F0429:  68 98 87 5d 00        push    0x5d8798
  004F042E:  e8 0d 6b fc ff        call    0x4b6f40
  004F0433:  83 c4 04              add     esp, 4
  004F0436:  50                    push    eax
  004F0437:  e8 3b f4 0a 00        call    0x59f877
  004F043C:  83 c4 14              add     esp, 0x14
  004F043F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F0443:  6a 00                 push    0
  004F0445:  68 70 52 5d 00        push    0x5d5270
  004F044A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F044F:  6a 00                 push    0
  004F0451:  68 8c 87 5d 00        push    0x5d878c
  004F0456:  e8 e5 6a fc ff        call    0x4b6f40
  004F045B:  83 c4 04              add     esp, 4
  004F045E:  50                    push    eax
  004F045F:  e8 13 f4 0a 00        call    0x59f877
  004F0464:  83 c4 14              add     esp, 0x14
  004F0467:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F046B:  6a 00                 push    0
  004F046D:  68 70 52 5d 00        push    0x5d5270
  004F0472:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0477:  6a 00                 push    0
  004F0479:  68 80 87 5d 00        push    0x5d8780
  004F047E:  e8 bd 6a fc ff        call    0x4b6f40
  004F0483:  83 c4 04              add     esp, 4
  004F0486:  50                    push    eax
  004F0487:  e8 eb f3 0a 00        call    0x59f877
  004F048C:  83 c4 14              add     esp, 0x14
  004F048F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F0493:  6a 00                 push    0
  004F0495:  68 70 52 5d 00        push    0x5d5270
  004F049A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F049F:  6a 00                 push    0
  004F04A1:  68 74 87 5d 00        push    0x5d8774
  004F04A6:  e8 95 6a fc ff        call    0x4b6f40
  004F04AB:  83 c4 04              add     esp, 4
  004F04AE:  50                    push    eax
  004F04AF:  e8 c3 f3 0a 00        call    0x59f877
  004F04B4:  83 c4 14              add     esp, 0x14
  004F04B7:  6a 00                 push    0
  004F04B9:  68 70 52 5d 00        push    0x5d5270
  004F04BE:  68 a8 b6 5c 00        push    0x5cb6a8
  004F04C3:  6a 00                 push    0
  004F04C5:  68 64 87 5d 00        push    0x5d8764
  004F04CA:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004F04CE:  e8 6d 6a fc ff        call    0x4b6f40
  004F04D3:  83 c4 04              add     esp, 4
  004F04D6:  50                    push    eax
  004F04D7:  e8 9b f3 0a 00        call    0x59f877
  004F04DC:  83 c4 14              add     esp, 0x14
  004F04DF:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F04E3:  6a 00                 push    0
  004F04E5:  68 70 52 5d 00        push    0x5d5270
  004F04EA:  68 a8 b6 5c 00        push    0x5cb6a8
  004F04EF:  6a 00                 push    0
  004F04F1:  68 54 87 5d 00        push    0x5d8754
  004F04F6:  e8 45 6a fc ff        call    0x4b6f40
  004F04FB:  83 c4 04              add     esp, 4
  004F04FE:  50                    push    eax
  004F04FF:  e8 73 f3 0a 00        call    0x59f877
  004F0504:  83 c4 14              add     esp, 0x14
  004F0507:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004F050B:  6a 00                 push    0
  004F050D:  68 70 52 5d 00        push    0x5d5270
  004F0512:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0517:  6a 00                 push    0
  004F0519:  68 4c 87 5d 00        push    0x5d874c
  004F051E:  e8 1d 6a fc ff        call    0x4b6f40
  004F0523:  83 c4 04              add     esp, 4
  004F0526:  50                    push    eax
  004F0527:  e8 4b f3 0a 00        call    0x59f877
  004F052C:  83 c4 14              add     esp, 0x14
  004F052F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004F0533:  6a 00                 push    0
  004F0535:  68 70 52 5d 00        push    0x5d5270
  004F053A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F053F:  6a 00                 push    0
  004F0541:  68 44 87 5d 00        push    0x5d8744
  004F0546:  e8 f5 69 fc ff        call    0x4b6f40
  004F054B:  83 c4 04              add     esp, 4
  004F054E:  50                    push    eax
  004F054F:  e8 23 f3 0a 00        call    0x59f877
  004F0554:  83 c4 14              add     esp, 0x14
  004F0557:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F055B:  6a 00                 push    0
  004F055D:  68 70 52 5d 00        push    0x5d5270
  004F0562:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0567:  6a 00                 push    0
  004F0569:  68 3c 87 5d 00        push    0x5d873c
  004F056E:  e8 cd 69 fc ff        call    0x4b6f40
  004F0573:  83 c4 04              add     esp, 4
  004F0576:  50                    push    eax
  004F0577:  e8 fb f2 0a 00        call    0x59f877
  004F057C:  83 c4 14              add     esp, 0x14
  004F057F:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004F0583:  6a 00                 push    0
  004F0585:  68 70 52 5d 00        push    0x5d5270
  004F058A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F058F:  6a 00                 push    0
  004F0591:  68 34 87 5d 00        push    0x5d8734
  004F0596:  e8 a5 69 fc ff        call    0x4b6f40
  004F059B:  83 c4 04              add     esp, 4
  004F059E:  50                    push    eax
  004F059F:  e8 d3 f2 0a 00        call    0x59f877
  004F05A4:  83 c4 14              add     esp, 0x14
  004F05A7:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F05AB:  6a 00                 push    0
  004F05AD:  68 70 52 5d 00        push    0x5d5270
  004F05B2:  68 a8 b6 5c 00        push    0x5cb6a8
  004F05B7:  6a 00                 push    0
  004F05B9:  68 2c 87 5d 00        push    0x5d872c
  004F05BE:  e8 7d 69 fc ff        call    0x4b6f40
  004F05C3:  83 c4 04              add     esp, 4
  004F05C6:  50                    push    eax
  004F05C7:  e8 ab f2 0a 00        call    0x59f877
  004F05CC:  83 c4 14              add     esp, 0x14
  004F05CF:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004F05D3:  6a 00                 push    0
  004F05D5:  68 70 52 5d 00        push    0x5d5270
  004F05DA:  68 a8 b6 5c 00        push    0x5cb6a8
  004F05DF:  6a 00                 push    0
  004F05E1:  68 24 87 5d 00        push    0x5d8724
  004F05E6:  e8 55 69 fc ff        call    0x4b6f40
  004F05EB:  83 c4 04              add     esp, 4
  004F05EE:  50                    push    eax
  004F05EF:  e8 83 f2 0a 00        call    0x59f877
  004F05F4:  83 c4 14              add     esp, 0x14
  004F05F7:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004F05FB:  6a 00                 push    0
  004F05FD:  68 70 52 5d 00        push    0x5d5270
  004F0602:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0607:  6a 00                 push    0
  004F0609:  68 1c 87 5d 00        push    0x5d871c
  004F060E:  e8 2d 69 fc ff        call    0x4b6f40
  004F0613:  83 c4 04              add     esp, 4
  004F0616:  50                    push    eax
  004F0617:  e8 5b f2 0a 00        call    0x59f877
  004F061C:  83 c4 14              add     esp, 0x14
  004F061F:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004F0623:  6a 00                 push    0
  004F0625:  68 70 52 5d 00        push    0x5d5270
  004F062A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F062F:  6a 00                 push    0
  004F0631:  68 14 87 5d 00        push    0x5d8714
  004F0636:  e8 05 69 fc ff        call    0x4b6f40
  004F063B:  83 c4 04              add     esp, 4
  004F063E:  50                    push    eax
  004F063F:  e8 33 f2 0a 00        call    0x59f877
  004F0644:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004F0648:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F064E:  83 c4 14              add     esp, 0x14
  004F0651:  8b 88 d0 06 00 00     mov     ecx, dword ptr [eax + 0x6d0]
  004F0657:  51                    push    ecx
  004F0658:  8b cf                 mov     ecx, edi
  004F065A:  e8 01 8a fc ff        call    0x4b9060
  004F065F:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F0665:  8b cb                 mov     ecx, ebx
  004F0667:  8b 82 d4 06 00 00     mov     eax, dword ptr [edx + 0x6d4]
  004F066D:  50                    push    eax
  004F066E:  e8 ed 89 fc ff        call    0x4b9060
  004F0673:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0679:  8b 91 d8 06 00 00     mov     edx, dword ptr [ecx + 0x6d8]
  004F067F:  8b cd                 mov     ecx, ebp
  004F0681:  52                    push    edx
  004F0682:  e8 d9 89 fc ff        call    0x4b9060
  004F0687:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F068D:  8b 88 dc 06 00 00     mov     ecx, dword ptr [eax + 0x6dc]
  004F0693:  51                    push    ecx
  004F0694:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F0698:  e8 c3 89 fc ff        call    0x4b9060
  004F069D:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F06A3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F06A7:  8b 82 e0 06 00 00     mov     eax, dword ptr [edx + 0x6e0]
  004F06AD:  50                    push    eax
  004F06AE:  e8 ad 89 fc ff        call    0x4b9060
  004F06B3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F06B9:  8b 91 e4 06 00 00     mov     edx, dword ptr [ecx + 0x6e4]
  004F06BF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004F06C3:  52                    push    edx
  004F06C4:  e8 97 89 fc ff        call    0x4b9060
  004F06C9:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F06CF:  8b 88 e8 06 00 00     mov     ecx, dword ptr [eax + 0x6e8]
  004F06D5:  51                    push    ecx
  004F06D6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F06DA:  e8 81 89 fc ff        call    0x4b9060
  004F06DF:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F06E5:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F06E9:  8b 82 ec 06 00 00     mov     eax, dword ptr [edx + 0x6ec]
  004F06EF:  50                    push    eax
  004F06F0:  e8 6b 89 fc ff        call    0x4b9060
  004F06F5:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F06FB:  8b 91 f0 06 00 00     mov     edx, dword ptr [ecx + 0x6f0]
  004F0701:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004F0705:  52                    push    edx
  004F0706:  e8 55 89 fc ff        call    0x4b9060
  004F070B:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0711:  8b 88 f4 06 00 00     mov     ecx, dword ptr [eax + 0x6f4]
  004F0717:  51                    push    ecx
  004F0718:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F071C:  e8 3f 89 fc ff        call    0x4b9060
  004F0721:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F0727:  8b 82 f8 06 00 00     mov     eax, dword ptr [edx + 0x6f8]
  004F072D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F0731:  50                    push    eax
  004F0732:  e8 29 89 fc ff        call    0x4b9060
  004F0737:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F073D:  8b 91 fc 06 00 00     mov     edx, dword ptr [ecx + 0x6fc]
  004F0743:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F0747:  52                    push    edx
  004F0748:  e8 13 89 fc ff        call    0x4b9060
  004F074D:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0753:  8b 88 00 07 00 00     mov     ecx, dword ptr [eax + 0x700]
  004F0759:  51                    push    ecx
  004F075A:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F075E:  e8 fd 88 fc ff        call    0x4b9060
  004F0763:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F0769:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F076D:  8b 82 04 07 00 00     mov     eax, dword ptr [edx + 0x704]
  004F0773:  50                    push    eax
  004F0774:  e8 e7 88 fc ff        call    0x4b9060
  004F0779:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F077F:  8b 91 08 07 00 00     mov     edx, dword ptr [ecx + 0x708]
  004F0785:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004F0789:  52                    push    edx
  004F078A:  e8 d1 88 fc ff        call    0x4b9060
  004F078F:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0795:  8b 88 0c 07 00 00     mov     ecx, dword ptr [eax + 0x70c]
  004F079B:  51                    push    ecx
  004F079C:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F07A0:  e8 bb 88 fc ff        call    0x4b9060
  004F07A5:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F07AB:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F07AF:  8b 82 10 07 00 00     mov     eax, dword ptr [edx + 0x710]
  004F07B5:  50                    push    eax
  004F07B6:  e8 a5 88 fc ff        call    0x4b9060
  004F07BB:  5f                    pop     edi
  004F07BC:  5e                    pop     esi
  004F07BD:  5d                    pop     ebp
  004F07BE:  5b                    pop     ebx
  004F07BF:  83 c4 38              add     esp, 0x38
  004F07C2:  c3                    ret     
  004F07C3:  90                    nop     
  004F07C4:  90                    nop     
  004F07C5:  90                    nop     
  004F07C6:  90                    nop     
  004F07C7:  90                    nop     
  004F07C8:  90                    nop     
  004F07C9:  90                    nop     
  004F07CA:  90                    nop     
  004F07CB:  90                    nop     
  004F07CC:  90                    nop     
  004F07CD:  90                    nop     
  004F07CE:  90                    nop     
  004F07CF:  90                    nop     

; Function: sub_004F07D0
; Address:  0x004F07D0 - 0x004F0BCD (1021 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F07D0:
  004F07D0:  83 ec 38              sub     esp, 0x38
  004F07D3:  53                    push    ebx
  004F07D4:  55                    push    ebp
  004F07D5:  56                    push    esi
  004F07D6:  57                    push    edi
  004F07D7:  6a 00                 push    0
  004F07D9:  68 70 52 5d 00        push    0x5d5270
  004F07DE:  68 a8 b6 5c 00        push    0x5cb6a8
  004F07E3:  6a 00                 push    0
  004F07E5:  8b f1                 mov     esi, ecx
  004F07E7:  68 bc 87 5d 00        push    0x5d87bc
  004F07EC:  e8 4f 67 fc ff        call    0x4b6f40
  004F07F1:  83 c4 04              add     esp, 4
  004F07F4:  50                    push    eax
  004F07F5:  e8 7d f0 0a 00        call    0x59f877
  004F07FA:  83 c4 14              add     esp, 0x14
  004F07FD:  8b f8                 mov     edi, eax
  004F07FF:  6a 00                 push    0
  004F0801:  68 70 52 5d 00        push    0x5d5270
  004F0806:  68 a8 b6 5c 00        push    0x5cb6a8
  004F080B:  6a 00                 push    0
  004F080D:  68 b0 87 5d 00        push    0x5d87b0
  004F0812:  e8 29 67 fc ff        call    0x4b6f40
  004F0817:  83 c4 04              add     esp, 4
  004F081A:  50                    push    eax
  004F081B:  e8 57 f0 0a 00        call    0x59f877
  004F0820:  83 c4 14              add     esp, 0x14
  004F0823:  8b d8                 mov     ebx, eax
  004F0825:  6a 00                 push    0
  004F0827:  68 70 52 5d 00        push    0x5d5270
  004F082C:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0831:  6a 00                 push    0
  004F0833:  68 a4 87 5d 00        push    0x5d87a4
  004F0838:  e8 03 67 fc ff        call    0x4b6f40
  004F083D:  83 c4 04              add     esp, 4
  004F0840:  50                    push    eax
  004F0841:  e8 31 f0 0a 00        call    0x59f877
  004F0846:  83 c4 14              add     esp, 0x14
  004F0849:  8b e8                 mov     ebp, eax
  004F084B:  6a 00                 push    0
  004F084D:  68 70 52 5d 00        push    0x5d5270
  004F0852:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0857:  6a 00                 push    0
  004F0859:  68 98 87 5d 00        push    0x5d8798
  004F085E:  e8 dd 66 fc ff        call    0x4b6f40
  004F0863:  83 c4 04              add     esp, 4
  004F0866:  50                    push    eax
  004F0867:  e8 0b f0 0a 00        call    0x59f877
  004F086C:  83 c4 14              add     esp, 0x14
  004F086F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F0873:  6a 00                 push    0
  004F0875:  68 70 52 5d 00        push    0x5d5270
  004F087A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F087F:  6a 00                 push    0
  004F0881:  68 8c 87 5d 00        push    0x5d878c
  004F0886:  e8 b5 66 fc ff        call    0x4b6f40
  004F088B:  83 c4 04              add     esp, 4
  004F088E:  50                    push    eax
  004F088F:  e8 e3 ef 0a 00        call    0x59f877
  004F0894:  83 c4 14              add     esp, 0x14
  004F0897:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F089B:  6a 00                 push    0
  004F089D:  68 70 52 5d 00        push    0x5d5270
  004F08A2:  68 a8 b6 5c 00        push    0x5cb6a8
  004F08A7:  6a 00                 push    0
  004F08A9:  68 80 87 5d 00        push    0x5d8780
  004F08AE:  e8 8d 66 fc ff        call    0x4b6f40
  004F08B3:  83 c4 04              add     esp, 4
  004F08B6:  50                    push    eax
  004F08B7:  e8 bb ef 0a 00        call    0x59f877
  004F08BC:  83 c4 14              add     esp, 0x14
  004F08BF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F08C3:  6a 00                 push    0
  004F08C5:  68 70 52 5d 00        push    0x5d5270
  004F08CA:  68 a8 b6 5c 00        push    0x5cb6a8
  004F08CF:  6a 00                 push    0
  004F08D1:  68 74 87 5d 00        push    0x5d8774
  004F08D6:  e8 65 66 fc ff        call    0x4b6f40
  004F08DB:  83 c4 04              add     esp, 4
  004F08DE:  50                    push    eax
  004F08DF:  e8 93 ef 0a 00        call    0x59f877
  004F08E4:  83 c4 14              add     esp, 0x14
  004F08E7:  6a 00                 push    0
  004F08E9:  68 70 52 5d 00        push    0x5d5270
  004F08EE:  68 a8 b6 5c 00        push    0x5cb6a8
  004F08F3:  6a 00                 push    0
  004F08F5:  68 64 87 5d 00        push    0x5d8764
  004F08FA:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004F08FE:  e8 3d 66 fc ff        call    0x4b6f40
  004F0903:  83 c4 04              add     esp, 4
  004F0906:  50                    push    eax
  004F0907:  e8 6b ef 0a 00        call    0x59f877
  004F090C:  83 c4 14              add     esp, 0x14
  004F090F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F0913:  6a 00                 push    0
  004F0915:  68 70 52 5d 00        push    0x5d5270
  004F091A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F091F:  6a 00                 push    0
  004F0921:  68 54 87 5d 00        push    0x5d8754
  004F0926:  e8 15 66 fc ff        call    0x4b6f40
  004F092B:  83 c4 04              add     esp, 4
  004F092E:  50                    push    eax
  004F092F:  e8 43 ef 0a 00        call    0x59f877
  004F0934:  83 c4 14              add     esp, 0x14
  004F0937:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004F093B:  6a 00                 push    0
  004F093D:  68 70 52 5d 00        push    0x5d5270
  004F0942:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0947:  6a 00                 push    0
  004F0949:  68 4c 87 5d 00        push    0x5d874c
  004F094E:  e8 ed 65 fc ff        call    0x4b6f40
  004F0953:  83 c4 04              add     esp, 4
  004F0956:  50                    push    eax
  004F0957:  e8 1b ef 0a 00        call    0x59f877
  004F095C:  83 c4 14              add     esp, 0x14
  004F095F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004F0963:  6a 00                 push    0
  004F0965:  68 70 52 5d 00        push    0x5d5270
  004F096A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F096F:  6a 00                 push    0
  004F0971:  68 44 87 5d 00        push    0x5d8744
  004F0976:  e8 c5 65 fc ff        call    0x4b6f40
  004F097B:  83 c4 04              add     esp, 4
  004F097E:  50                    push    eax
  004F097F:  e8 f3 ee 0a 00        call    0x59f877
  004F0984:  83 c4 14              add     esp, 0x14
  004F0987:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F098B:  6a 00                 push    0
  004F098D:  68 70 52 5d 00        push    0x5d5270
  004F0992:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0997:  6a 00                 push    0
  004F0999:  68 3c 87 5d 00        push    0x5d873c
  004F099E:  e8 9d 65 fc ff        call    0x4b6f40
  004F09A3:  83 c4 04              add     esp, 4
  004F09A6:  50                    push    eax
  004F09A7:  e8 cb ee 0a 00        call    0x59f877
  004F09AC:  83 c4 14              add     esp, 0x14
  004F09AF:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004F09B3:  6a 00                 push    0
  004F09B5:  68 70 52 5d 00        push    0x5d5270
  004F09BA:  68 a8 b6 5c 00        push    0x5cb6a8
  004F09BF:  6a 00                 push    0
  004F09C1:  68 34 87 5d 00        push    0x5d8734
  004F09C6:  e8 75 65 fc ff        call    0x4b6f40
  004F09CB:  83 c4 04              add     esp, 4
  004F09CE:  50                    push    eax
  004F09CF:  e8 a3 ee 0a 00        call    0x59f877
  004F09D4:  83 c4 14              add     esp, 0x14
  004F09D7:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F09DB:  6a 00                 push    0
  004F09DD:  68 70 52 5d 00        push    0x5d5270
  004F09E2:  68 a8 b6 5c 00        push    0x5cb6a8
  004F09E7:  6a 00                 push    0
  004F09E9:  68 2c 87 5d 00        push    0x5d872c
  004F09EE:  e8 4d 65 fc ff        call    0x4b6f40
  004F09F3:  83 c4 04              add     esp, 4
  004F09F6:  50                    push    eax
  004F09F7:  e8 7b ee 0a 00        call    0x59f877
  004F09FC:  83 c4 14              add     esp, 0x14
  004F09FF:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004F0A03:  6a 00                 push    0
  004F0A05:  68 70 52 5d 00        push    0x5d5270
  004F0A0A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0A0F:  6a 00                 push    0
  004F0A11:  68 24 87 5d 00        push    0x5d8724
  004F0A16:  e8 25 65 fc ff        call    0x4b6f40
  004F0A1B:  83 c4 04              add     esp, 4
  004F0A1E:  50                    push    eax
  004F0A1F:  e8 53 ee 0a 00        call    0x59f877
  004F0A24:  83 c4 14              add     esp, 0x14
  004F0A27:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004F0A2B:  6a 00                 push    0
  004F0A2D:  68 70 52 5d 00        push    0x5d5270
  004F0A32:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0A37:  6a 00                 push    0
  004F0A39:  68 1c 87 5d 00        push    0x5d871c
  004F0A3E:  e8 fd 64 fc ff        call    0x4b6f40
  004F0A43:  83 c4 04              add     esp, 4
  004F0A46:  50                    push    eax
  004F0A47:  e8 2b ee 0a 00        call    0x59f877
  004F0A4C:  83 c4 14              add     esp, 0x14
  004F0A4F:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004F0A53:  6a 00                 push    0
  004F0A55:  68 70 52 5d 00        push    0x5d5270
  004F0A5A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0A5F:  6a 00                 push    0
  004F0A61:  68 14 87 5d 00        push    0x5d8714
  004F0A66:  e8 d5 64 fc ff        call    0x4b6f40
  004F0A6B:  83 c4 04              add     esp, 4
  004F0A6E:  50                    push    eax
  004F0A6F:  e8 03 ee 0a 00        call    0x59f877
  004F0A74:  83 c4 14              add     esp, 0x14
  004F0A77:  8b cf                 mov     ecx, edi
  004F0A79:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004F0A7D:  e8 0e 86 fc ff        call    0x4b9090
  004F0A82:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0A88:  8b cb                 mov     ecx, ebx
  004F0A8A:  d9 98 d0 06 00 00     fstp    dword ptr [eax + 0x6d0]
  004F0A90:  e8 fb 85 fc ff        call    0x4b9090
  004F0A95:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0A9B:  d9 99 d4 06 00 00     fstp    dword ptr [ecx + 0x6d4]
  004F0AA1:  8b cd                 mov     ecx, ebp
  004F0AA3:  e8 e8 85 fc ff        call    0x4b9090
  004F0AA8:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F0AAE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004F0AB2:  d9 9a d8 06 00 00     fstp    dword ptr [edx + 0x6d8]
  004F0AB8:  e8 d3 85 fc ff        call    0x4b9090
  004F0ABD:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0AC3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F0AC7:  d9 98 dc 06 00 00     fstp    dword ptr [eax + 0x6dc]
  004F0ACD:  e8 be 85 fc ff        call    0x4b9090
  004F0AD2:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0AD8:  d9 99 e0 06 00 00     fstp    dword ptr [ecx + 0x6e0]
  004F0ADE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004F0AE2:  e8 a9 85 fc ff        call    0x4b9090
  004F0AE7:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F0AED:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004F0AF1:  d9 9a e4 06 00 00     fstp    dword ptr [edx + 0x6e4]
  004F0AF7:  e8 94 85 fc ff        call    0x4b9090
  004F0AFC:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0B02:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F0B06:  d9 98 e8 06 00 00     fstp    dword ptr [eax + 0x6e8]
  004F0B0C:  e8 7f 85 fc ff        call    0x4b9090
  004F0B11:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0B17:  d9 99 ec 06 00 00     fstp    dword ptr [ecx + 0x6ec]
  004F0B1D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004F0B21:  e8 6a 85 fc ff        call    0x4b9090
  004F0B26:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F0B2C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004F0B30:  d9 9a f0 06 00 00     fstp    dword ptr [edx + 0x6f0]
  004F0B36:  e8 55 85 fc ff        call    0x4b9090
  004F0B3B:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0B41:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F0B45:  d9 98 f4 06 00 00     fstp    dword ptr [eax + 0x6f4]
  004F0B4B:  e8 40 85 fc ff        call    0x4b9090
  004F0B50:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0B56:  d9 99 f8 06 00 00     fstp    dword ptr [ecx + 0x6f8]
  004F0B5C:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F0B60:  e8 2b 85 fc ff        call    0x4b9090
  004F0B65:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F0B6B:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004F0B6F:  d9 9a fc 06 00 00     fstp    dword ptr [edx + 0x6fc]
  004F0B75:  e8 16 85 fc ff        call    0x4b9090
  004F0B7A:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0B80:  d9 98 00 07 00 00     fstp    dword ptr [eax + 0x700]
  004F0B86:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F0B8A:  e8 01 85 fc ff        call    0x4b9090
  004F0B8F:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0B95:  d9 99 04 07 00 00     fstp    dword ptr [ecx + 0x704]
  004F0B9B:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004F0B9F:  e8 ec 84 fc ff        call    0x4b9090
  004F0BA4:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004F0BAA:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004F0BAE:  d9 9a 08 07 00 00     fstp    dword ptr [edx + 0x708]
  004F0BB4:  e8 d7 84 fc ff        call    0x4b9090
  004F0BB9:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004F0BBF:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F0BC3:  d9 98 0c 07 00 00     fstp    dword ptr [eax + 0x70c]

; Function: sub_004F0BCD
; Address:  0x004F0BCD - 0x004F0BF0 (35 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0BCD:
  004F0BCD:  ff 8b 8e 84 02 00     dec     dword ptr [ebx + 0x2848e]
  004F0BD3:  00 5f 5e              add     byte ptr [edi + 0x5e], bl
  004F0BD6:  5d                    pop     ebp
  004F0BD7:  d9 99 10 07 00 00     fstp    dword ptr [ecx + 0x710]
  004F0BDD:  5b                    pop     ebx
  004F0BDE:  83 c4 38              add     esp, 0x38
  004F0BE1:  c3                    ret     
  004F0BE2:  90                    nop     
  004F0BE3:  90                    nop     
  004F0BE4:  90                    nop     
  004F0BE5:  90                    nop     
  004F0BE6:  90                    nop     
  004F0BE7:  90                    nop     
  004F0BE8:  90                    nop     
  004F0BE9:  90                    nop     
  004F0BEA:  90                    nop     
  004F0BEB:  90                    nop     
  004F0BEC:  90                    nop     
  004F0BED:  90                    nop     
  004F0BEE:  90                    nop     
  004F0BEF:  90                    nop     

; Function: sub_004F0BF0
; Address:  0x004F0BF0 - 0x004F0D10 (288 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0BF0:
  004F0BF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F0BF4:  56                    push    esi
  004F0BF5:  8b f1                 mov     esi, ecx
  004F0BF7:  50                    push    eax
  004F0BF8:  e8 13 a2 01 00        call    0x50ae10
  004F0BFD:  6a 00                 push    0
  004F0BFF:  68 b8 5c 5d 00        push    0x5d5cb8
  004F0C04:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0C09:  6a 00                 push    0
  004F0C0B:  68 74 51 5d 00        push    0x5d5174
  004F0C10:  c7 86 8c 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x28c], 0
  004F0C1A:  c7 86 90 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x290], 0
  004F0C24:  c7 86 94 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x294], 0
  004F0C2E:  c7 06 48 55 5b 00     mov     dword ptr [esi], 0x5b5548
  004F0C34:  e8 07 63 fc ff        call    0x4b6f40
  004F0C39:  83 c4 04              add     esp, 4
  004F0C3C:  50                    push    eax
  004F0C3D:  e8 35 ec 0a 00        call    0x59f877
  004F0C42:  83 c4 14              add     esp, 0x14
  004F0C45:  8b c8                 mov     ecx, eax
  004F0C47:  e8 84 41 00 00        call    0x4f4dd0
  004F0C4C:  8b ce                 mov     ecx, esi
  004F0C4E:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  004F0C54:  e8 47 f7 ff ff        call    0x4f03a0
  004F0C59:  68 50 0d 4f 00        push    0x4f0d50
  004F0C5E:  68 b4 88 5d 00        push    0x5d88b4
  004F0C63:  8b ce                 mov     ecx, esi
  004F0C65:  e8 06 b8 01 00        call    0x50c470
  004F0C6A:  68 70 0d 4f 00        push    0x4f0d70
  004F0C6F:  68 a4 88 5d 00        push    0x5d88a4
  004F0C74:  8b ce                 mov     ecx, esi
  004F0C76:  e8 f5 b7 01 00        call    0x50c470
  004F0C7B:  68 90 0d 4f 00        push    0x4f0d90
  004F0C80:  68 94 88 5d 00        push    0x5d8894
  004F0C85:  8b ce                 mov     ecx, esi
  004F0C87:  e8 e4 b7 01 00        call    0x50c470
  004F0C8C:  68 b0 59 50 00        push    0x5059b0
  004F0C91:  68 80 88 5d 00        push    0x5d8880
  004F0C96:  8b ce                 mov     ecx, esi
  004F0C98:  e8 d3 b7 01 00        call    0x50c470
  004F0C9D:  6a 00                 push    0
  004F0C9F:  68 50 88 5d 00        push    0x5d8850
  004F0CA4:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0CA9:  6a 00                 push    0
  004F0CAB:  68 3c 88 5d 00        push    0x5d883c
  004F0CB0:  e8 8b 62 fc ff        call    0x4b6f40
  004F0CB5:  83 c4 04              add     esp, 4
  004F0CB8:  50                    push    eax
  004F0CB9:  e8 b9 eb 0a 00        call    0x59f877
  004F0CBE:  83 c4 14              add     esp, 0x14
  004F0CC1:  8b c8                 mov     ecx, eax
  004F0CC3:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  004F0CC9:  e8 62 40 02 00        call    0x514d30
  004F0CCE:  68 60 0f 4f 00        push    0x4f0f60
  004F0CD3:  68 2c 88 5d 00        push    0x5d882c
  004F0CD8:  8b ce                 mov     ecx, esi
  004F0CDA:  e8 91 b7 01 00        call    0x50c470
  004F0CDF:  68 b0 0f 4f 00        push    0x4f0fb0
  004F0CE4:  68 20 88 5d 00        push    0x5d8820
  004F0CE9:  8b ce                 mov     ecx, esi
  004F0CEB:  e8 80 b7 01 00        call    0x50c470
  004F0CF0:  68 b0 0d 4f 00        push    0x4f0db0
  004F0CF5:  68 10 88 5d 00        push    0x5d8810
  004F0CFA:  8b ce                 mov     ecx, esi
  004F0CFC:  e8 6f b7 01 00        call    0x50c470
  004F0D01:  8b c6                 mov     eax, esi
  004F0D03:  5e                    pop     esi
  004F0D04:  c2 04 00              ret     4
  004F0D07:  90                    nop     
  004F0D08:  90                    nop     
  004F0D09:  90                    nop     
  004F0D0A:  90                    nop     
  004F0D0B:  90                    nop     
  004F0D0C:  90                    nop     
  004F0D0D:  90                    nop     
  004F0D0E:  90                    nop     
  004F0D0F:  90                    nop     

; Function: sub_004F0D10
; Address:  0x004F0D10 - 0x004F0D20 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0D10:
  004F0D10:  8b 81 6c 02 00 00     mov     eax, dword ptr [ecx + 0x26c]
  004F0D16:  c3                    ret     
  004F0D17:  90                    nop     
  004F0D18:  90                    nop     
  004F0D19:  90                    nop     
  004F0D1A:  90                    nop     
  004F0D1B:  90                    nop     
  004F0D1C:  90                    nop     
  004F0D1D:  90                    nop     
  004F0D1E:  90                    nop     
  004F0D1F:  90                    nop     

; Function: sub_004F0D20
; Address:  0x004F0D20 - 0x004F0D50 (48 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0D20:
  004F0D20:  56                    push    esi
  004F0D21:  8b f1                 mov     esi, ecx
  004F0D23:  c7 06 48 55 5b 00     mov     dword ptr [esi], 0x5b5548
  004F0D29:  e8 a2 fa ff ff        call    0x4f07d0
  004F0D2E:  8b ce                 mov     ecx, esi
  004F0D30:  e8 7b a7 01 00        call    0x50b4b0
  004F0D35:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004F0D3A:  74 09                 je      0x4f0d45
  004F0D3C:  56                    push    esi
  004F0D3D:  e8 ae c7 0a 00        call    0x59d4f0
  004F0D42:  83 c4 04              add     esp, 4
  004F0D45:  8b c6                 mov     eax, esi
  004F0D47:  5e                    pop     esi
  004F0D48:  c2 04 00              ret     4
  004F0D4B:  90                    nop     
  004F0D4C:  90                    nop     
  004F0D4D:  90                    nop     
  004F0D4E:  90                    nop     
  004F0D4F:  90                    nop     

; Function: sub_004F0D50
; Address:  0x004F0D50 - 0x004F0D70 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0D50:
  004F0D50:  56                    push    esi
  004F0D51:  8b f1                 mov     esi, ecx
  004F0D53:  e8 78 fa ff ff        call    0x4f07d0
  004F0D58:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0D5E:  e8 9d da ff ff        call    0x4ee800
  004F0D63:  5e                    pop     esi
  004F0D64:  c3                    ret     
  004F0D65:  90                    nop     
  004F0D66:  90                    nop     
  004F0D67:  90                    nop     
  004F0D68:  90                    nop     
  004F0D69:  90                    nop     
  004F0D6A:  90                    nop     
  004F0D6B:  90                    nop     
  004F0D6C:  90                    nop     
  004F0D6D:  90                    nop     
  004F0D6E:  90                    nop     
  004F0D6F:  90                    nop     

; Function: sub_004F0D70
; Address:  0x004F0D70 - 0x004F0D90 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0D70:
  004F0D70:  56                    push    esi
  004F0D71:  8b f1                 mov     esi, ecx
  004F0D73:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0D79:  e8 62 da ff ff        call    0x4ee7e0
  004F0D7E:  8b ce                 mov     ecx, esi
  004F0D80:  e8 1b f6 ff ff        call    0x4f03a0
  004F0D85:  5e                    pop     esi
  004F0D86:  c3                    ret     
  004F0D87:  90                    nop     
  004F0D88:  90                    nop     
  004F0D89:  90                    nop     
  004F0D8A:  90                    nop     
  004F0D8B:  90                    nop     
  004F0D8C:  90                    nop     
  004F0D8D:  90                    nop     
  004F0D8E:  90                    nop     
  004F0D8F:  90                    nop     

; Function: sub_004F0D90
; Address:  0x004F0D90 - 0x004F0DB0 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0D90:
  004F0D90:  56                    push    esi
  004F0D91:  8b f1                 mov     esi, ecx
  004F0D93:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0D99:  e8 82 da ff ff        call    0x4ee820
  004F0D9E:  8b ce                 mov     ecx, esi
  004F0DA0:  e8 fb f5 ff ff        call    0x4f03a0
  004F0DA5:  5e                    pop     esi
  004F0DA6:  c3                    ret     
  004F0DA7:  90                    nop     
  004F0DA8:  90                    nop     
  004F0DA9:  90                    nop     
  004F0DAA:  90                    nop     
  004F0DAB:  90                    nop     
  004F0DAC:  90                    nop     
  004F0DAD:  90                    nop     
  004F0DAE:  90                    nop     
  004F0DAF:  90                    nop     

; Function: sub_004F0DB0
; Address:  0x004F0DB0 - 0x004F0DE0 (48 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0DB0:
  004F0DB0:  56                    push    esi
  004F0DB1:  8b f1                 mov     esi, ecx
  004F0DB3:  e8 d8 09 01 00        call    0x501790
  004F0DB8:  84 c0                 test    al, al
  004F0DBA:  75 1b                 jne     0x4f0dd7
  004F0DBC:  8b ce                 mov     ecx, esi
  004F0DBE:  e8 0d fa ff ff        call    0x4f07d0
  004F0DC3:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004F0DC9:  6a 01                 push    1
  004F0DCB:  6a 01                 push    1
  004F0DCD:  68 c4 88 5d 00        push    0x5d88c4
  004F0DD2:  e8 b9 06 fe ff        call    0x4d1490
  004F0DD7:  5e                    pop     esi
  004F0DD8:  c3                    ret     
  004F0DD9:  90                    nop     
  004F0DDA:  90                    nop     
  004F0DDB:  90                    nop     
  004F0DDC:  90                    nop     
  004F0DDD:  90                    nop     
  004F0DDE:  90                    nop     
  004F0DDF:  90                    nop     

; Function: sub_004F0DE0
; Address:  0x004F0DE0 - 0x004F0F60 (384 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0DE0:
  004F0DE0:  83 ec 08              sub     esp, 8
  004F0DE3:  56                    push    esi
  004F0DE4:  57                    push    edi
  004F0DE5:  8b f1                 mov     esi, ecx
  004F0DE7:  e8 14 ab 01 00        call    0x50b900
  004F0DEC:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0DF2:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004F0DF6:  52                    push    edx
  004F0DF7:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004F0DFB:  8b 01                 mov     eax, dword ptr [ecx]
  004F0DFD:  52                    push    edx
  004F0DFE:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F0E01:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004F0E05:  6a 00                 push    0
  004F0E07:  85 ff                 test    edi, edi
  004F0E09:  0f 95 c0              setne   al
  004F0E0C:  50                    push    eax
  004F0E0D:  68 2c 89 5d 00        push    0x5d892c
  004F0E12:  8b ce                 mov     ecx, esi
  004F0E14:  e8 77 b7 01 00        call    0x50c590
  004F0E19:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F0E1D:  85 c0                 test    eax, eax
  004F0E1F:  74 46                 je      0x4f0e67
  004F0E21:  8d be 90 02 00 00     lea     edi, [esi + 0x290]
  004F0E27:  8b ce                 mov     ecx, esi
  004F0E29:  57                    push    edi
  004F0E2A:  6a 01                 push    1
  004F0E2C:  68 18 89 5d 00        push    0x5d8918
  004F0E31:  e8 5a b7 01 00        call    0x50c590
  004F0E36:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F0E3A:  8d 8e 8c 02 00 00     lea     ecx, [esi + 0x28c]
  004F0E40:  51                    push    ecx
  004F0E41:  52                    push    edx
  004F0E42:  68 04 89 5d 00        push    0x5d8904
  004F0E47:  8b ce                 mov     ecx, esi
  004F0E49:  e8 d2 b7 01 00        call    0x50c620
  004F0E4E:  8a 54 24 0c           mov     dl, byte ptr [esp + 0xc]
  004F0E52:  57                    push    edi
  004F0E53:  84 d2                 test    dl, dl
  004F0E55:  0f 94 c0              sete    al
  004F0E58:  50                    push    eax
  004F0E59:  68 18 89 5d 00        push    0x5d8918
  004F0E5E:  8b ce                 mov     ecx, esi
  004F0E60:  e8 bb b7 01 00        call    0x50c620
  004F0E65:  eb 39                 jmp     0x4f0ea0
  004F0E67:  8d 8e 8c 02 00 00     lea     ecx, [esi + 0x28c]
  004F0E6D:  51                    push    ecx
  004F0E6E:  6a 01                 push    1
  004F0E70:  68 04 89 5d 00        push    0x5d8904
  004F0E75:  8b ce                 mov     ecx, esi
  004F0E77:  e8 a4 b7 01 00        call    0x50c620
  004F0E7C:  8d be 90 02 00 00     lea     edi, [esi + 0x290]
  004F0E82:  8b ce                 mov     ecx, esi
  004F0E84:  57                    push    edi
  004F0E85:  6a 00                 push    0
  004F0E87:  68 18 89 5d 00        push    0x5d8918
  004F0E8C:  e8 8f b7 01 00        call    0x50c620
  004F0E91:  57                    push    edi
  004F0E92:  6a 00                 push    0
  004F0E94:  68 18 89 5d 00        push    0x5d8918
  004F0E99:  8b ce                 mov     ecx, esi
  004F0E9B:  e8 f0 b6 01 00        call    0x50c590
  004F0EA0:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0EA6:  e8 95 76 03 00        call    0x528540
  004F0EAB:  81 b8 ac 01 00 00 f8 01 00 00  cmp     dword ptr [eax + 0x1ac], 0x1f8
  004F0EB5:  75 5c                 jne     0x4f0f13
  004F0EB7:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  004F0EBD:  85 c0                 test    eax, eax
  004F0EBF:  75 52                 jne     0x4f0f13
  004F0EC1:  68 f0 88 5d 00        push    0x5d88f0
  004F0EC6:  e8 15 ff fd ff        call    0x4d0de0
  004F0ECB:  8b c8                 mov     ecx, eax
  004F0ECD:  e8 ae 5e 03 00        call    0x526d80
  004F0ED2:  83 f8 ff              cmp     eax, -1
  004F0ED5:  74 3c                 je      0x4f0f13
  004F0ED7:  6a 00                 push    0
  004F0ED9:  68 c0 6d 5d 00        push    0x5d6dc0
  004F0EDE:  68 90 55 5d 00        push    0x5d5590
  004F0EE3:  6a 00                 push    0
  004F0EE5:  50                    push    eax
  004F0EE6:  e8 f5 fe fd ff        call    0x4d0de0
  004F0EEB:  8b c8                 mov     ecx, eax
  004F0EED:  e8 ee 62 03 00        call    0x5271e0
  004F0EF2:  50                    push    eax
  004F0EF3:  e8 7f e9 0a 00        call    0x59f877
  004F0EF8:  89 86 94 02 00 00     mov     dword ptr [esi + 0x294], eax
  004F0EFE:  8b 10                 mov     edx, dword ptr [eax]
  004F0F00:  83 c4 14              add     esp, 0x14
  004F0F03:  8b c8                 mov     ecx, eax
  004F0F05:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004F0F08:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  004F0F0E:  e8 ad d0 fd ff        call    0x4cdfc0
  004F0F13:  6a 00                 push    0
  004F0F15:  68 88 50 5d 00        push    0x5d5088
  004F0F1A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0F1F:  6a 00                 push    0
  004F0F21:  68 98 b6 5c 00        push    0x5cb698
  004F0F26:  e8 15 60 fc ff        call    0x4b6f40
  004F0F2B:  83 c4 04              add     esp, 4
  004F0F2E:  50                    push    eax
  004F0F2F:  e8 43 e9 0a 00        call    0x59f877
  004F0F34:  8b 10                 mov     edx, dword ptr [eax]
  004F0F36:  83 c4 14              add     esp, 0x14
  004F0F39:  8b c8                 mov     ecx, eax
  004F0F3B:  ff 52 28              call    dword ptr [edx + 0x28]
  004F0F3E:  83 f8 04              cmp     eax, 4
  004F0F41:  6a 00                 push    0
  004F0F43:  0f 94 c0              sete    al
  004F0F46:  50                    push    eax
  004F0F47:  68 d8 88 5d 00        push    0x5d88d8
  004F0F4C:  8b ce                 mov     ecx, esi
  004F0F4E:  e8 3d b6 01 00        call    0x50c590
  004F0F53:  5f                    pop     edi
  004F0F54:  5e                    pop     esi
  004F0F55:  83 c4 08              add     esp, 8
  004F0F58:  c3                    ret     
  004F0F59:  90                    nop     
  004F0F5A:  90                    nop     
  004F0F5B:  90                    nop     
  004F0F5C:  90                    nop     
  004F0F5D:  90                    nop     
  004F0F5E:  90                    nop     
  004F0F5F:  90                    nop     

; Function: sub_004F0F60
; Address:  0x004F0F60 - 0x004F0FB0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0F60:
  004F0F60:  83 ec 08              sub     esp, 8
  004F0F63:  8d 54 24 03           lea     edx, [esp + 3]
  004F0F67:  56                    push    esi
  004F0F68:  8b f1                 mov     esi, ecx
  004F0F6A:  52                    push    edx
  004F0F6B:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004F0F6F:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0F75:  52                    push    edx
  004F0F76:  8b 01                 mov     eax, dword ptr [ecx]
  004F0F78:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F0F7B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F0F7F:  85 c0                 test    eax, eax
  004F0F81:  74 1b                 je      0x4f0f9e
  004F0F83:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0F89:  51                    push    ecx
  004F0F8A:  50                    push    eax
  004F0F8B:  e8 30 5e 02 00        call    0x516dc0
  004F0F90:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0F96:  83 c4 08              add     esp, 8
  004F0F99:  e8 92 3d 02 00        call    0x514d30
  004F0F9E:  5e                    pop     esi
  004F0F9F:  83 c4 08              add     esp, 8
  004F0FA2:  c3                    ret     
  004F0FA3:  90                    nop     
  004F0FA4:  90                    nop     
  004F0FA5:  90                    nop     
  004F0FA6:  90                    nop     
  004F0FA7:  90                    nop     
  004F0FA8:  90                    nop     
  004F0FA9:  90                    nop     
  004F0FAA:  90                    nop     
  004F0FAB:  90                    nop     
  004F0FAC:  90                    nop     
  004F0FAD:  90                    nop     
  004F0FAE:  90                    nop     
  004F0FAF:  90                    nop     

; Function: sub_004F0FB0
; Address:  0x004F0FB0 - 0x004F1000 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0FB0:
  004F0FB0:  83 ec 08              sub     esp, 8
  004F0FB3:  8d 54 24 03           lea     edx, [esp + 3]
  004F0FB7:  56                    push    esi
  004F0FB8:  8b f1                 mov     esi, ecx
  004F0FBA:  52                    push    edx
  004F0FBB:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004F0FBF:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0FC5:  52                    push    edx
  004F0FC6:  8b 01                 mov     eax, dword ptr [ecx]
  004F0FC8:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F0FCB:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F0FCF:  85 c0                 test    eax, eax
  004F0FD1:  74 1b                 je      0x4f0fee
  004F0FD3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0FD9:  51                    push    ecx
  004F0FDA:  50                    push    eax
  004F0FDB:  e8 b0 5b 02 00        call    0x516b90
  004F0FE0:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0FE6:  83 c4 08              add     esp, 8
  004F0FE9:  e8 42 3d 02 00        call    0x514d30
  004F0FEE:  5e                    pop     esi
  004F0FEF:  83 c4 08              add     esp, 8
  004F0FF2:  c3                    ret     
  004F0FF3:  90                    nop     
  004F0FF4:  90                    nop     
  004F0FF5:  90                    nop     
  004F0FF6:  90                    nop     
  004F0FF7:  90                    nop     
  004F0FF8:  90                    nop     
  004F0FF9:  90                    nop     
  004F0FFA:  90                    nop     
  004F0FFB:  90                    nop     
  004F0FFC:  90                    nop     
  004F0FFD:  90                    nop     
  004F0FFE:  90                    nop     
  004F0FFF:  90                    nop     

; Function: sub_004F1000
; Address:  0x004F1000 - 0x004F1020 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1000:
  004F1000:  56                    push    esi
  004F1001:  8b f1                 mov     esi, ecx
  004F1003:  e8 88 07 01 00        call    0x501790
  004F1008:  84 c0                 test    al, al
  004F100A:  75 07                 jne     0x4f1013
  004F100C:  8b ce                 mov     ecx, esi
  004F100E:  e8 bd a8 01 00        call    0x50b8d0
  004F1013:  5e                    pop     esi
  004F1014:  c3                    ret     
  004F1015:  90                    nop     
  004F1016:  90                    nop     
  004F1017:  90                    nop     
  004F1018:  90                    nop     
  004F1019:  90                    nop     
  004F101A:  90                    nop     
  004F101B:  90                    nop     
  004F101C:  90                    nop     
  004F101D:  90                    nop     
  004F101E:  90                    nop     
  004F101F:  90                    nop     

; Function: sub_004F1020
; Address:  0x004F1020 - 0x004F1040 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1020:
  004F1020:  56                    push    esi
  004F1021:  8b f1                 mov     esi, ecx
  004F1023:  e8 68 07 01 00        call    0x501790
  004F1028:  84 c0                 test    al, al
  004F102A:  75 07                 jne     0x4f1033
  004F102C:  8b ce                 mov     ecx, esi
  004F102E:  e8 ad a8 01 00        call    0x50b8e0
  004F1033:  5e                    pop     esi
  004F1034:  c3                    ret     
  004F1035:  90                    nop     
  004F1036:  90                    nop     
  004F1037:  90                    nop     
  004F1038:  90                    nop     
  004F1039:  90                    nop     
  004F103A:  90                    nop     
  004F103B:  90                    nop     
  004F103C:  90                    nop     
  004F103D:  90                    nop     
  004F103E:  90                    nop     
  004F103F:  90                    nop     

; Function: sub_004F1040
; Address:  0x004F1040 - 0x004F1060 (32 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1040:
  004F1040:  56                    push    esi
  004F1041:  8b f1                 mov     esi, ecx
  004F1043:  e8 48 07 01 00        call    0x501790
  004F1048:  84 c0                 test    al, al
  004F104A:  75 07                 jne     0x4f1053
  004F104C:  8b ce                 mov     ecx, esi
  004F104E:  e8 cd af 01 00        call    0x50c020
  004F1053:  5e                    pop     esi
  004F1054:  c3                    ret     
  004F1055:  90                    nop     
  004F1056:  90                    nop     
  004F1057:  90                    nop     
  004F1058:  90                    nop     
  004F1059:  90                    nop     
  004F105A:  90                    nop     
  004F105B:  90                    nop     
  004F105C:  90                    nop     
  004F105D:  90                    nop     
  004F105E:  90                    nop     
  004F105F:  90                    nop     

; Function: sub_004F1060
; Address:  0x004F1060 - 0x004F1075 (21 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1060:
  004F1060:  8b 81 b0 01 00 00     mov     eax, dword ptr [ecx + 0x1b0]
  004F1066:  56                    push    esi
  004F1067:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004F106B:  8b 96 b0 01 00 00     mov     edx, dword ptr [esi + 0x1b0]
  004F1071:  3b c2                 cmp     eax, edx
  004F1073:  7d 06                 jge     0x4f107b

; Function: sub_004F1075
; Address:  0x004F1075 - 0x004F107B (6 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1075:
  004F1075:  b0 01                 mov     al, 1
  004F1077:  5e                    pop     esi
  004F1078:  c2 04 00              ret     4

; Function: sub_004F107B
; Address:  0x004F107B - 0x004F108D (18 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F107B:
  004F107B:  75 31                 jne     0x4f10ae
  004F107D:  8b 81 ac 01 00 00     mov     eax, dword ptr [ecx + 0x1ac]
  004F1083:  8b 96 ac 01 00 00     mov     edx, dword ptr [esi + 0x1ac]
  004F1089:  3b c2                 cmp     eax, edx
  004F108B:  7d 06                 jge     0x4f1093

; Function: sub_004F108D
; Address:  0x004F108D - 0x004F1093 (6 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F108D:
  004F108D:  b0 01                 mov     al, 1
  004F108F:  5e                    pop     esi
  004F1090:  c2 04 00              ret     4

; Function: sub_004F1093
; Address:  0x004F1093 - 0x004F10AE (27 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1093:
  004F1093:  75 19                 jne     0x4f10ae
  004F1095:  66 8b 81 f8 01 00 00  mov     ax, word ptr [ecx + 0x1f8]
  004F109C:  33 c9                 xor     ecx, ecx
  004F109E:  66 3b 86 f8 01 00 00  cmp     ax, word ptr [esi + 0x1f8]
  004F10A5:  5e                    pop     esi
  004F10A6:  0f 9c c1              setl    cl
  004F10A9:  8a c1                 mov     al, cl
  004F10AB:  c2 04 00              ret     4

; Function: sub_004F10AE
; Address:  0x004F10AE - 0x004F10C0 (18 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F10AE:
  004F10AE:  32 c0                 xor     al, al
  004F10B0:  5e                    pop     esi
  004F10B1:  c2 04 00              ret     4
  004F10B4:  90                    nop     
  004F10B5:  90                    nop     
  004F10B6:  90                    nop     
  004F10B7:  90                    nop     
  004F10B8:  90                    nop     
  004F10B9:  90                    nop     
  004F10BA:  90                    nop     
  004F10BB:  90                    nop     
  004F10BC:  90                    nop     
  004F10BD:  90                    nop     
  004F10BE:  90                    nop     
  004F10BF:  90                    nop     

; Function: sub_004F10C0
; Address:  0x004F10C0 - 0x004F1110 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F10C0:
  004F10C0:  6a 00                 push    0
  004F10C2:  68 28 51 5d 00        push    0x5d5128
  004F10C7:  68 a8 b6 5c 00        push    0x5cb6a8
  004F10CC:  6a 00                 push    0
  004F10CE:  68 40 89 5d 00        push    0x5d8940
  004F10D3:  e8 68 5e fc ff        call    0x4b6f40
  004F10D8:  83 c4 04              add     esp, 4
  004F10DB:  50                    push    eax
  004F10DC:  e8 96 e7 0a 00        call    0x59f877
  004F10E1:  8b 10                 mov     edx, dword ptr [eax]
  004F10E3:  83 c4 14              add     esp, 0x14
  004F10E6:  8b c8                 mov     ecx, eax
  004F10E8:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F10EE:  85 c0                 test    eax, eax
  004F10F0:  74 0d                 je      0x4f10ff
  004F10F2:  8a 88 e2 02 00 00     mov     cl, byte ptr [eax + 0x2e2]
  004F10F8:  84 c9                 test    cl, cl
  004F10FA:  74 03                 je      0x4f10ff
  004F10FC:  32 c0                 xor     al, al
  004F10FE:  c3                    ret     
  004F10FF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F1103:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004F1109:  b0 01                 mov     al, 1
  004F110B:  c3                    ret     
  004F110C:  90                    nop     
  004F110D:  90                    nop     
  004F110E:  90                    nop     
  004F110F:  90                    nop     

; Function: sub_004F1110
; Address:  0x004F1110 - 0x004F1160 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1110:
  004F1110:  6a 00                 push    0
  004F1112:  68 28 51 5d 00        push    0x5d5128
  004F1117:  68 a8 b6 5c 00        push    0x5cb6a8
  004F111C:  6a 00                 push    0
  004F111E:  68 40 89 5d 00        push    0x5d8940
  004F1123:  e8 18 5e fc ff        call    0x4b6f40
  004F1128:  83 c4 04              add     esp, 4
  004F112B:  50                    push    eax
  004F112C:  e8 46 e7 0a 00        call    0x59f877
  004F1131:  8b 10                 mov     edx, dword ptr [eax]
  004F1133:  83 c4 14              add     esp, 0x14
  004F1136:  8b c8                 mov     ecx, eax
  004F1138:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F113E:  85 c0                 test    eax, eax
  004F1140:  74 0d                 je      0x4f114f
  004F1142:  8a 88 e3 02 00 00     mov     cl, byte ptr [eax + 0x2e3]
  004F1148:  84 c9                 test    cl, cl
  004F114A:  74 03                 je      0x4f114f
  004F114C:  32 c0                 xor     al, al
  004F114E:  c3                    ret     
  004F114F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F1153:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004F1159:  b0 01                 mov     al, 1
  004F115B:  c3                    ret     
  004F115C:  90                    nop     
  004F115D:  90                    nop     
  004F115E:  90                    nop     
  004F115F:  90                    nop     

; Function: sub_004F1160
; Address:  0x004F1160 - 0x004F11B0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1160:
  004F1160:  6a 00                 push    0
  004F1162:  68 28 51 5d 00        push    0x5d5128
  004F1167:  68 a8 b6 5c 00        push    0x5cb6a8
  004F116C:  6a 00                 push    0
  004F116E:  68 40 89 5d 00        push    0x5d8940
  004F1173:  e8 c8 5d fc ff        call    0x4b6f40
  004F1178:  83 c4 04              add     esp, 4
  004F117B:  50                    push    eax
  004F117C:  e8 f6 e6 0a 00        call    0x59f877
  004F1181:  8b 10                 mov     edx, dword ptr [eax]
  004F1183:  83 c4 14              add     esp, 0x14
  004F1186:  8b c8                 mov     ecx, eax
  004F1188:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F118E:  85 c0                 test    eax, eax
  004F1190:  74 0d                 je      0x4f119f
  004F1192:  8a 88 bf 01 00 00     mov     cl, byte ptr [eax + 0x1bf]
  004F1198:  84 c9                 test    cl, cl
  004F119A:  74 03                 je      0x4f119f
  004F119C:  32 c0                 xor     al, al
  004F119E:  c3                    ret     
  004F119F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F11A3:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004F11A9:  b0 01                 mov     al, 1
  004F11AB:  c3                    ret     
  004F11AC:  90                    nop     
  004F11AD:  90                    nop     
  004F11AE:  90                    nop     
  004F11AF:  90                    nop     

; Function: sub_004F11B0
; Address:  0x004F11B0 - 0x004F11C0 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F11B0:
  004F11B0:  c7 05 c8 f7 68 00 28 56 5b 00  mov     dword ptr [0x68f7c8], 0x5b5628
  004F11BA:  c3                    ret     
  004F11BB:  90                    nop     
  004F11BC:  90                    nop     
  004F11BD:  90                    nop     
  004F11BE:  90                    nop     
  004F11BF:  90                    nop     

; Function: sub_004F11C0
; Address:  0x004F11C0 - 0x004F11D0 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F11C0:
  004F11C0:  56                    push    esi
  004F11C1:  8b f1                 mov     esi, ecx
  004F11C3:  e8 18 ea fe ff        call    0x4dfbe0
  004F11C8:  50                    push    eax
  004F11C9:  6a 3c                 push    0x3c
  004F11CB:  e8 f0 c2 0a 00        call    0x59d4c0

; Function: sub_004F11D0
; Address:  0x004F11D0 - 0x004F1202 (50 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F11D0:
  004F11D0:  83 c4 08              add     esp, 8
  004F11D3:  85 c0                 test    eax, eax
  004F11D5:  74 19                 je      0x4f11f0
  004F11D7:  6a 01                 push    1
  004F11D9:  68 30 0e 50 00        push    0x500e30
  004F11DE:  6a 00                 push    0
  004F11E0:  6a 32                 push    0x32
  004F11E2:  68 74 51 5d 00        push    0x5d5174
  004F11E7:  8b c8                 mov     ecx, eax
  004F11E9:  e8 22 3c 00 00        call    0x4f4e10
  004F11EE:  eb 02                 jmp     0x4f11f2
  004F11F0:  33 c0                 xor     eax, eax
  004F11F2:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004F11F5:  e8 e6 e9 fe ff        call    0x4dfbe0
  004F11FA:  50                    push    eax
  004F11FB:  6a 34                 push    0x34
  004F11FD:  e8 be c2 0a 00        call    0x59d4c0

; Function: sub_004F1202
; Address:  0x004F1202 - 0x004F1237 (53 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1202:
  004F1202:  83 c4 08              add     esp, 8
  004F1205:  85 c0                 test    eax, eax
  004F1207:  74 1c                 je      0x4f1225
  004F1209:  6a 00                 push    0
  004F120B:  68 80 ff 4e 00        push    0x4eff80
  004F1210:  68 40 01 4f 00        push    0x4f0140
  004F1215:  6a 00                 push    0
  004F1217:  68 a0 8b 5d 00        push    0x5d8ba0
  004F121C:  8b c8                 mov     ecx, eax
  004F121E:  e8 2d 74 fc ff        call    0x4b8650
  004F1223:  eb 02                 jmp     0x4f1227
  004F1225:  33 c0                 xor     eax, eax
  004F1227:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004F122A:  e8 b1 e9 fe ff        call    0x4dfbe0
  004F122F:  50                    push    eax
  004F1230:  6a 34                 push    0x34
  004F1232:  e8 89 c2 0a 00        call    0x59d4c0

; Function: sub_004F1237
; Address:  0x004F1237 - 0x004F126C (53 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1237:
  004F1237:  83 c4 08              add     esp, 8
  004F123A:  85 c0                 test    eax, eax
  004F123C:  74 1c                 je      0x4f125a
  004F123E:  6a 00                 push    0
  004F1240:  68 40 00 4f 00        push    0x4f0040
  004F1245:  68 00 00 4f 00        push    0x4f0000
  004F124A:  6a 00                 push    0
  004F124C:  68 8c 8b 5d 00        push    0x5d8b8c
  004F1251:  8b c8                 mov     ecx, eax
  004F1253:  e8 f8 73 fc ff        call    0x4b8650
  004F1258:  eb 02                 jmp     0x4f125c
  004F125A:  33 c0                 xor     eax, eax
  004F125C:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004F125F:  e8 7c e9 fe ff        call    0x4dfbe0
  004F1264:  50                    push    eax
  004F1265:  6a 34                 push    0x34
  004F1267:  e8 54 c2 0a 00        call    0x59d4c0

; Function: sub_004F126C
; Address:  0x004F126C - 0x004F12A1 (53 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F126C:
  004F126C:  83 c4 08              add     esp, 8
  004F126F:  85 c0                 test    eax, eax
  004F1271:  74 1c                 je      0x4f128f
  004F1273:  6a 00                 push    0
  004F1275:  68 c0 00 4f 00        push    0x4f00c0
  004F127A:  68 40 01 4f 00        push    0x4f0140
  004F127F:  6a 00                 push    0
  004F1281:  68 78 8b 5d 00        push    0x5d8b78
  004F1286:  8b c8                 mov     ecx, eax
  004F1288:  e8 c3 73 fc ff        call    0x4b8650
  004F128D:  eb 02                 jmp     0x4f1291
  004F128F:  33 c0                 xor     eax, eax
  004F1291:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004F1294:  e8 47 e9 fe ff        call    0x4dfbe0
  004F1299:  50                    push    eax
  004F129A:  6a 34                 push    0x34
  004F129C:  e8 1f c2 0a 00        call    0x59d4c0

; Function: sub_004F12A1
; Address:  0x004F12A1 - 0x004F171D (1148 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F12A1:
  004F12A1:  83 c4 08              add     esp, 8
  004F12A4:  85 c0                 test    eax, eax
  004F12A6:  74 1c                 je      0x4f12c4
  004F12A8:  6a 00                 push    0
  004F12AA:  68 80 01 4f 00        push    0x4f0180
  004F12AF:  68 40 01 4f 00        push    0x4f0140
  004F12B4:  6a 00                 push    0
  004F12B6:  68 64 8b 5d 00        push    0x5d8b64
  004F12BB:  8b c8                 mov     ecx, eax
  004F12BD:  e8 8e 73 fc ff        call    0x4b8650
  004F12C2:  eb 02                 jmp     0x4f12c6
  004F12C4:  33 c0                 xor     eax, eax
  004F12C6:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004F12C9:  e8 12 e9 fe ff        call    0x4dfbe0
  004F12CE:  50                    push    eax
  004F12CF:  6a 2c                 push    0x2c
  004F12D1:  e8 ea c1 0a 00        call    0x59d4c0
  004F12D6:  83 c4 08              add     esp, 8
  004F12D9:  85 c0                 test    eax, eax
  004F12DB:  74 1b                 je      0x4f12f8
  004F12DD:  6a 00                 push    0
  004F12DF:  6a 00                 push    0
  004F12E1:  6a 00                 push    0
  004F12E3:  68 34 56 5b 00        push    0x5b5634
  004F12E8:  6a 00                 push    0
  004F12EA:  68 50 8b 5d 00        push    0x5d8b50
  004F12EF:  8b c8                 mov     ecx, eax
  004F12F1:  e8 ca 97 fc ff        call    0x4baac0
  004F12F6:  eb 02                 jmp     0x4f12fa
  004F12F8:  33 c0                 xor     eax, eax
  004F12FA:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F12FD:  e8 de e8 fe ff        call    0x4dfbe0
  004F1302:  50                    push    eax
  004F1303:  6a 34                 push    0x34
  004F1305:  e8 b6 c1 0a 00        call    0x59d4c0
  004F130A:  83 c4 08              add     esp, 8
  004F130D:  85 c0                 test    eax, eax
  004F130F:  74 1a                 je      0x4f132b
  004F1311:  6a 00                 push    0
  004F1313:  6a 00                 push    0
  004F1315:  6a 63                 push    0x63
  004F1317:  6a ff                 push    -1
  004F1319:  6a ff                 push    -1
  004F131B:  6a 00                 push    0
  004F131D:  68 3c 8b 5d 00        push    0x5d8b3c
  004F1322:  8b c8                 mov     ecx, eax
  004F1324:  e8 37 84 fc ff        call    0x4b9760
  004F1329:  eb 02                 jmp     0x4f132d
  004F132B:  33 c0                 xor     eax, eax
  004F132D:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004F1330:  e8 ab e8 fe ff        call    0x4dfbe0
  004F1335:  50                    push    eax
  004F1336:  6a 28                 push    0x28
  004F1338:  e8 83 c1 0a 00        call    0x59d4c0
  004F133D:  83 c4 08              add     esp, 8
  004F1340:  85 c0                 test    eax, eax
  004F1342:  74 12                 je      0x4f1356
  004F1344:  6a 00                 push    0
  004F1346:  6a 00                 push    0
  004F1348:  68 f0 5b 5d 00        push    0x5d5bf0
  004F134D:  8b c8                 mov     ecx, eax
  004F134F:  e8 1c 05 01 00        call    0x501870
  004F1354:  eb 02                 jmp     0x4f1358
  004F1356:  33 c0                 xor     eax, eax
  004F1358:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004F135B:  e8 80 e8 fe ff        call    0x4dfbe0
  004F1360:  50                    push    eax
  004F1361:  6a 28                 push    0x28
  004F1363:  e8 58 c1 0a 00        call    0x59d4c0
  004F1368:  83 c4 08              add     esp, 8
  004F136B:  85 c0                 test    eax, eax
  004F136D:  74 12                 je      0x4f1381
  004F136F:  6a 00                 push    0
  004F1371:  6a 00                 push    0
  004F1373:  68 2c 8b 5d 00        push    0x5d8b2c
  004F1378:  8b c8                 mov     ecx, eax
  004F137A:  e8 11 77 02 00        call    0x518a90
  004F137F:  eb 02                 jmp     0x4f1383
  004F1381:  33 c0                 xor     eax, eax
  004F1383:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004F1386:  e8 55 e8 fe ff        call    0x4dfbe0
  004F138B:  50                    push    eax
  004F138C:  6a 28                 push    0x28
  004F138E:  e8 2d c1 0a 00        call    0x59d4c0
  004F1393:  83 c4 08              add     esp, 8
  004F1396:  85 c0                 test    eax, eax
  004F1398:  74 12                 je      0x4f13ac
  004F139A:  6a 00                 push    0
  004F139C:  6a 00                 push    0
  004F139E:  68 60 51 5d 00        push    0x5d5160
  004F13A3:  8b c8                 mov     ecx, eax
  004F13A5:  e8 46 6d 02 00        call    0x5180f0
  004F13AA:  eb 02                 jmp     0x4f13ae
  004F13AC:  33 c0                 xor     eax, eax
  004F13AE:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004F13B1:  e8 2a e8 fe ff        call    0x4dfbe0
  004F13B6:  50                    push    eax
  004F13B7:  6a 3c                 push    0x3c
  004F13B9:  e8 02 c1 0a 00        call    0x59d4c0
  004F13BE:  83 c4 08              add     esp, 8
  004F13C1:  85 c0                 test    eax, eax
  004F13C3:  74 1e                 je      0x4f13e3
  004F13C5:  6a 00                 push    0
  004F13C7:  6a 00                 push    0
  004F13C9:  68 18 8b 5d 00        push    0x5d8b18
  004F13CE:  68 b0 19 4f 00        push    0x4f19b0
  004F13D3:  6a 00                 push    0
  004F13D5:  68 ec 86 5d 00        push    0x5d86ec
  004F13DA:  8b c8                 mov     ecx, eax
  004F13DC:  e8 1f 0e 00 00        call    0x4f2200
  004F13E1:  eb 02                 jmp     0x4f13e5
  004F13E3:  33 c0                 xor     eax, eax
  004F13E5:  89 46 04              mov     dword ptr [esi + 4], eax
  004F13E8:  e8 f3 e7 fe ff        call    0x4dfbe0
  004F13ED:  50                    push    eax
  004F13EE:  6a 34                 push    0x34
  004F13F0:  e8 cb c0 0a 00        call    0x59d4c0
  004F13F5:  83 c4 08              add     esp, 8
  004F13F8:  85 c0                 test    eax, eax
  004F13FA:  74 1f                 je      0x4f141b
  004F13FC:  6a 01                 push    1
  004F13FE:  68 40 ff 4e 00        push    0x4eff40
  004F1403:  68 10 ff 4e 00        push    0x4eff10
  004F1408:  68 25 02 00 00        push    0x225
  004F140D:  68 18 8b 5d 00        push    0x5d8b18
  004F1412:  8b c8                 mov     ecx, eax
  004F1414:  e8 37 72 fc ff        call    0x4b8650
  004F1419:  eb 02                 jmp     0x4f141d
  004F141B:  33 c0                 xor     eax, eax
  004F141D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004F1420:  e8 bb e7 fe ff        call    0x4dfbe0
  004F1425:  50                    push    eax
  004F1426:  6a 3c                 push    0x3c
  004F1428:  e8 93 c0 0a 00        call    0x59d4c0
  004F142D:  83 c4 08              add     esp, 8
  004F1430:  85 c0                 test    eax, eax
  004F1432:  74 1b                 je      0x4f144f
  004F1434:  6a 00                 push    0
  004F1436:  6a 00                 push    0
  004F1438:  6a 00                 push    0
  004F143A:  68 e0 19 4f 00        push    0x4f19e0
  004F143F:  6a 00                 push    0
  004F1441:  68 14 67 5d 00        push    0x5d6714
  004F1446:  8b c8                 mov     ecx, eax
  004F1448:  e8 b3 0d 00 00        call    0x4f2200
  004F144D:  eb 02                 jmp     0x4f1451
  004F144F:  33 c0                 xor     eax, eax
  004F1451:  89 46 08              mov     dword ptr [esi + 8], eax
  004F1454:  e8 87 e7 fe ff        call    0x4dfbe0
  004F1459:  50                    push    eax
  004F145A:  68 cc 33 00 00        push    0x33cc
  004F145F:  e8 5c c0 0a 00        call    0x59d4c0
  004F1464:  83 c4 08              add     esp, 8
  004F1467:  85 c0                 test    eax, eax
  004F1469:  74 13                 je      0x4f147e
  004F146B:  68 c0 19 4f 00        push    0x4f19c0
  004F1470:  68 88 79 5d 00        push    0x5d7988
  004F1475:  8b c8                 mov     ecx, eax
  004F1477:  e8 84 2d 00 00        call    0x4f4200
  004F147C:  eb 02                 jmp     0x4f1480
  004F147E:  33 c0                 xor     eax, eax
  004F1480:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004F1483:  e8 58 e7 fe ff        call    0x4dfbe0
  004F1488:  50                    push    eax
  004F1489:  6a 3c                 push    0x3c
  004F148B:  e8 30 c0 0a 00        call    0x59d4c0
  004F1490:  83 c4 08              add     esp, 8
  004F1493:  85 c0                 test    eax, eax
  004F1495:  74 21                 je      0x4f14b8
  004F1497:  6a 00                 push    0
  004F1499:  68 04 8b 5d 00        push    0x5d8b04
  004F149E:  68 f0 8a 5d 00        push    0x5d8af0
  004F14A3:  68 d0 19 4f 00        push    0x4f19d0
  004F14A8:  6a 00                 push    0
  004F14AA:  68 80 84 5d 00        push    0x5d8480
  004F14AF:  8b c8                 mov     ecx, eax
  004F14B1:  e8 4a 0d 00 00        call    0x4f2200
  004F14B6:  eb 02                 jmp     0x4f14ba
  004F14B8:  33 c0                 xor     eax, eax
  004F14BA:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  004F14BD:  e8 1e e7 fe ff        call    0x4dfbe0
  004F14C2:  50                    push    eax
  004F14C3:  6a 34                 push    0x34
  004F14C5:  e8 f6 bf 0a 00        call    0x59d4c0
  004F14CA:  83 c4 08              add     esp, 8
  004F14CD:  85 c0                 test    eax, eax
  004F14CF:  74 1c                 je      0x4f14ed
  004F14D1:  6a 00                 push    0
  004F14D3:  68 60 fe 4e 00        push    0x4efe60
  004F14D8:  68 30 fe 4e 00        push    0x4efe30
  004F14DD:  6a 00                 push    0
  004F14DF:  68 f0 8a 5d 00        push    0x5d8af0
  004F14E4:  8b c8                 mov     ecx, eax
  004F14E6:  e8 65 71 fc ff        call    0x4b8650
  004F14EB:  eb 02                 jmp     0x4f14ef
  004F14ED:  33 c0                 xor     eax, eax
  004F14EF:  89 46 40              mov     dword ptr [esi + 0x40], eax
  004F14F2:  e8 e9 e6 fe ff        call    0x4dfbe0
  004F14F7:  50                    push    eax
  004F14F8:  6a 34                 push    0x34
  004F14FA:  e8 c1 bf 0a 00        call    0x59d4c0
  004F14FF:  83 c4 08              add     esp, 8
  004F1502:  85 c0                 test    eax, eax
  004F1504:  74 1c                 je      0x4f1522
  004F1506:  6a 00                 push    0
  004F1508:  68 d0 fe 4e 00        push    0x4efed0
  004F150D:  68 a0 fe 4e 00        push    0x4efea0
  004F1512:  6a 00                 push    0
  004F1514:  68 04 8b 5d 00        push    0x5d8b04
  004F1519:  8b c8                 mov     ecx, eax
  004F151B:  e8 30 71 fc ff        call    0x4b8650
  004F1520:  eb 02                 jmp     0x4f1524
  004F1522:  33 c0                 xor     eax, eax
  004F1524:  89 46 44              mov     dword ptr [esi + 0x44], eax
  004F1527:  e8 b4 e6 fe ff        call    0x4dfbe0
  004F152C:  50                    push    eax
  004F152D:  6a 3c                 push    0x3c
  004F152F:  e8 8c bf 0a 00        call    0x59d4c0
  004F1534:  83 c4 08              add     esp, 8
  004F1537:  85 c0                 test    eax, eax
  004F1539:  74 19                 je      0x4f1554
  004F153B:  6a 00                 push    0
  004F153D:  68 10 83 4f 00        push    0x4f8310
  004F1542:  6a 00                 push    0
  004F1544:  6a 33                 push    0x33
  004F1546:  68 44 86 5d 00        push    0x5d8644
  004F154B:  8b c8                 mov     ecx, eax
  004F154D:  e8 be 38 00 00        call    0x4f4e10
  004F1552:  eb 02                 jmp     0x4f1556
  004F1554:  33 c0                 xor     eax, eax
  004F1556:  89 46 48              mov     dword ptr [esi + 0x48], eax
  004F1559:  e8 82 e6 fe ff        call    0x4dfbe0
  004F155E:  50                    push    eax
  004F155F:  6a 28                 push    0x28
  004F1561:  e8 5a bf 0a 00        call    0x59d4c0
  004F1566:  83 c4 08              add     esp, 8
  004F1569:  85 c0                 test    eax, eax
  004F156B:  74 0e                 je      0x4f157b
  004F156D:  68 e0 8a 5d 00        push    0x5d8ae0
  004F1572:  8b c8                 mov     ecx, eax
  004F1574:  e8 f7 ba 01 00        call    0x50d070
  004F1579:  eb 02                 jmp     0x4f157d
  004F157B:  33 c0                 xor     eax, eax
  004F157D:  6a 34                 push    0x34
  004F157F:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  004F1582:  e8 09 bf 0a 00        call    0x59d490
  004F1587:  83 c4 04              add     esp, 4
  004F158A:  85 c0                 test    eax, eax
  004F158C:  74 1d                 je      0x4f15ab
  004F158E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F1591:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004F1594:  6a 01                 push    1
  004F1596:  51                    push    ecx
  004F1597:  52                    push    edx
  004F1598:  68 41 01 00 00        push    0x141
  004F159D:  68 50 51 5d 00        push    0x5d5150
  004F15A2:  8b c8                 mov     ecx, eax
  004F15A4:  e8 17 24 00 00        call    0x4f39c0
  004F15A9:  eb 02                 jmp     0x4f15ad
  004F15AB:  33 c0                 xor     eax, eax
  004F15AD:  89 46 50              mov     dword ptr [esi + 0x50], eax
  004F15B0:  e8 2b e6 fe ff        call    0x4dfbe0
  004F15B5:  50                    push    eax
  004F15B6:  6a 2c                 push    0x2c
  004F15B8:  e8 03 bf 0a 00        call    0x59d4c0
  004F15BD:  83 c4 08              add     esp, 8
  004F15C0:  85 c0                 test    eax, eax
  004F15C2:  74 1b                 je      0x4f15df
  004F15C4:  6a 00                 push    0
  004F15C6:  6a 00                 push    0
  004F15C8:  6a 00                 push    0
  004F15CA:  68 d4 8a 5d 00        push    0x5d8ad4
  004F15CF:  6a 00                 push    0
  004F15D1:  68 88 86 5d 00        push    0x5d8688
  004F15D6:  8b c8                 mov     ecx, eax
  004F15D8:  e8 e3 94 fc ff        call    0x4baac0
  004F15DD:  eb 02                 jmp     0x4f15e1
  004F15DF:  33 c0                 xor     eax, eax
  004F15E1:  89 46 54              mov     dword ptr [esi + 0x54], eax
  004F15E4:  8b 10                 mov     edx, dword ptr [eax]
  004F15E6:  6a 01                 push    1
  004F15E8:  8b c8                 mov     ecx, eax
  004F15EA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F15ED:  e8 ee e5 fe ff        call    0x4dfbe0
  004F15F2:  50                    push    eax
  004F15F3:  6a 2c                 push    0x2c
  004F15F5:  e8 c6 be 0a 00        call    0x59d4c0
  004F15FA:  83 c4 08              add     esp, 8
  004F15FD:  85 c0                 test    eax, eax
  004F15FF:  74 14                 je      0x4f1615
  004F1601:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  004F1604:  6a 00                 push    0
  004F1606:  51                    push    ecx
  004F1607:  68 bc 8a 5d 00        push    0x5d8abc
  004F160C:  8b c8                 mov     ecx, eax
  004F160E:  e8 1d 3c 02 00        call    0x515230
  004F1613:  eb 02                 jmp     0x4f1617
  004F1615:  33 c0                 xor     eax, eax
  004F1617:  89 46 58              mov     dword ptr [esi + 0x58], eax
  004F161A:  e8 c1 e5 fe ff        call    0x4dfbe0
  004F161F:  50                    push    eax
  004F1620:  6a 28                 push    0x28
  004F1622:  e8 99 be 0a 00        call    0x59d4c0
  004F1627:  83 c4 08              add     esp, 8
  004F162A:  85 c0                 test    eax, eax
  004F162C:  74 0e                 je      0x4f163c
  004F162E:  68 a0 8a 5d 00        push    0x5d8aa0
  004F1633:  8b c8                 mov     ecx, eax
  004F1635:  e8 06 40 02 00        call    0x515640
  004F163A:  eb 02                 jmp     0x4f163e
  004F163C:  33 c0                 xor     eax, eax
  004F163E:  89 46 60              mov     dword ptr [esi + 0x60], eax
  004F1641:  e8 9a e5 fe ff        call    0x4dfbe0
  004F1646:  50                    push    eax
  004F1647:  6a 2c                 push    0x2c
  004F1649:  e8 72 be 0a 00        call    0x59d4c0
  004F164E:  83 c4 08              add     esp, 8
  004F1651:  85 c0                 test    eax, eax
  004F1653:  74 16                 je      0x4f166b
  004F1655:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  004F1658:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004F165B:  52                    push    edx
  004F165C:  51                    push    ecx
  004F165D:  68 84 8a 5d 00        push    0x5d8a84
  004F1662:  8b c8                 mov     ecx, eax
  004F1664:  e8 c7 3b 02 00        call    0x515230
  004F1669:  eb 02                 jmp     0x4f166d
  004F166B:  33 c0                 xor     eax, eax
  004F166D:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  004F1670:  e8 6b e5 fe ff        call    0x4dfbe0
  004F1675:  50                    push    eax
  004F1676:  6a 2c                 push    0x2c
  004F1678:  e8 43 be 0a 00        call    0x59d4c0
  004F167D:  83 c4 08              add     esp, 8
  004F1680:  85 c0                 test    eax, eax
  004F1682:  74 0e                 je      0x4f1692
  004F1684:  68 3c 88 5d 00        push    0x5d883c
  004F1689:  8b c8                 mov     ecx, eax
  004F168B:  e8 70 35 02 00        call    0x514c00
  004F1690:  eb 02                 jmp     0x4f1694
  004F1692:  33 c0                 xor     eax, eax
  004F1694:  89 46 64              mov     dword ptr [esi + 0x64], eax
  004F1697:  e8 44 e5 fe ff        call    0x4dfbe0
  004F169C:  50                    push    eax
  004F169D:  6a 28                 push    0x28
  004F169F:  e8 1c be 0a 00        call    0x59d4c0
  004F16A4:  83 c4 08              add     esp, 8
  004F16A7:  85 c0                 test    eax, eax
  004F16A9:  74 0e                 je      0x4f16b9
  004F16AB:  68 70 8a 5d 00        push    0x5d8a70
  004F16B0:  8b c8                 mov     ecx, eax
  004F16B2:  e8 a9 2d 02 00        call    0x514460
  004F16B7:  eb 02                 jmp     0x4f16bb
  004F16B9:  33 c0                 xor     eax, eax
  004F16BB:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  004F16BE:  e8 1d e5 fe ff        call    0x4dfbe0
  004F16C3:  50                    push    eax
  004F16C4:  68 bc 00 00 00        push    0xbc
  004F16C9:  e8 f2 bd 0a 00        call    0x59d4c0
  004F16CE:  83 c4 08              add     esp, 8
  004F16D1:  85 c0                 test    eax, eax
  004F16D3:  74 12                 je      0x4f16e7
  004F16D5:  8b 56 6c              mov     edx, dword ptr [esi + 0x6c]
  004F16D8:  8b c8                 mov     ecx, eax
  004F16DA:  52                    push    edx
  004F16DB:  68 60 8a 5d 00        push    0x5d8a60
  004F16E0:  e8 cb 20 02 00        call    0x5137b0
  004F16E5:  eb 02                 jmp     0x4f16e9
  004F16E7:  33 c0                 xor     eax, eax
  004F16E9:  89 46 68              mov     dword ptr [esi + 0x68], eax
  004F16EC:  e8 ef e4 fe ff        call    0x4dfbe0
  004F16F1:  50                    push    eax
  004F16F2:  6a 28                 push    0x28
  004F16F4:  e8 c7 bd 0a 00        call    0x59d4c0
  004F16F9:  83 c4 08              add     esp, 8
  004F16FC:  85 c0                 test    eax, eax
  004F16FE:  74 14                 je      0x4f1714
  004F1700:  6a 00                 push    0
  004F1702:  6a 00                 push    0
  004F1704:  6a 00                 push    0
  004F1706:  68 50 8a 5d 00        push    0x5d8a50
  004F170B:  8b c8                 mov     ecx, eax
  004F170D:  e8 5e 64 fc ff        call    0x4b7b70
  004F1712:  eb 02                 jmp     0x4f1716
  004F1714:  33 c0                 xor     eax, eax
  004F1716:  89 46 70              mov     dword ptr [esi + 0x70], eax

; Function: sub_004F171D
; Address:  0x004F171D - 0x004F19B0 (659 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F171D:
  004F171D:  ff 50 6a              call    dword ptr [eax + 0x6a]
  004F1720:  28 e8                 sub     al, ch
  004F1722:  9a bd 0a 00 83 c4 08  lcall   0x8c4, 0x83000abd
  004F1729:  85 c0                 test    eax, eax
  004F172B:  74 14                 je      0x4f1741
  004F172D:  6a 00                 push    0
  004F172F:  6a 00                 push    0
  004F1731:  6a 00                 push    0
  004F1733:  68 40 8a 5d 00        push    0x5d8a40
  004F1738:  8b c8                 mov     ecx, eax
  004F173A:  e8 31 64 fc ff        call    0x4b7b70
  004F173F:  eb 02                 jmp     0x4f1743
  004F1741:  33 c0                 xor     eax, eax
  004F1743:  89 46 74              mov     dword ptr [esi + 0x74], eax
  004F1746:  e8 95 e4 fe ff        call    0x4dfbe0
  004F174B:  50                    push    eax
  004F174C:  6a 28                 push    0x28
  004F174E:  e8 6d bd 0a 00        call    0x59d4c0
  004F1753:  83 c4 08              add     esp, 8
  004F1756:  85 c0                 test    eax, eax
  004F1758:  74 14                 je      0x4f176e
  004F175A:  6a 00                 push    0
  004F175C:  6a 00                 push    0
  004F175E:  6a 00                 push    0
  004F1760:  68 28 8a 5d 00        push    0x5d8a28
  004F1765:  8b c8                 mov     ecx, eax
  004F1767:  e8 04 64 fc ff        call    0x4b7b70
  004F176C:  eb 02                 jmp     0x4f1770
  004F176E:  33 c0                 xor     eax, eax
  004F1770:  89 46 78              mov     dword ptr [esi + 0x78], eax
  004F1773:  e8 68 e4 fe ff        call    0x4dfbe0
  004F1778:  50                    push    eax
  004F1779:  6a 28                 push    0x28
  004F177B:  e8 40 bd 0a 00        call    0x59d4c0
  004F1780:  83 c4 08              add     esp, 8
  004F1783:  85 c0                 test    eax, eax
  004F1785:  74 14                 je      0x4f179b
  004F1787:  6a 00                 push    0
  004F1789:  6a 00                 push    0
  004F178B:  6a 00                 push    0
  004F178D:  68 14 8a 5d 00        push    0x5d8a14
  004F1792:  8b c8                 mov     ecx, eax
  004F1794:  e8 d7 63 fc ff        call    0x4b7b70
  004F1799:  eb 02                 jmp     0x4f179d
  004F179B:  33 c0                 xor     eax, eax
  004F179D:  89 46 7c              mov     dword ptr [esi + 0x7c], eax
  004F17A0:  e8 3b e4 fe ff        call    0x4dfbe0
  004F17A5:  50                    push    eax
  004F17A6:  6a 28                 push    0x28
  004F17A8:  e8 13 bd 0a 00        call    0x59d4c0
  004F17AD:  83 c4 08              add     esp, 8
  004F17B0:  85 c0                 test    eax, eax
  004F17B2:  74 14                 je      0x4f17c8
  004F17B4:  6a 00                 push    0
  004F17B6:  6a 00                 push    0
  004F17B8:  6a 00                 push    0
  004F17BA:  68 04 8a 5d 00        push    0x5d8a04
  004F17BF:  8b c8                 mov     ecx, eax
  004F17C1:  e8 aa 63 fc ff        call    0x4b7b70
  004F17C6:  eb 02                 jmp     0x4f17ca
  004F17C8:  33 c0                 xor     eax, eax
  004F17CA:  89 86 80 00 00 00     mov     dword ptr [esi + 0x80], eax
  004F17D0:  e8 0b e4 fe ff        call    0x4dfbe0
  004F17D5:  50                    push    eax
  004F17D6:  6a 28                 push    0x28
  004F17D8:  e8 e3 bc 0a 00        call    0x59d4c0
  004F17DD:  83 c4 08              add     esp, 8
  004F17E0:  85 c0                 test    eax, eax
  004F17E2:  74 14                 je      0x4f17f8
  004F17E4:  6a 00                 push    0
  004F17E6:  6a 00                 push    0
  004F17E8:  6a 00                 push    0
  004F17EA:  68 f0 89 5d 00        push    0x5d89f0
  004F17EF:  8b c8                 mov     ecx, eax
  004F17F1:  e8 7a 63 fc ff        call    0x4b7b70
  004F17F6:  eb 02                 jmp     0x4f17fa
  004F17F8:  33 c0                 xor     eax, eax
  004F17FA:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  004F1800:  e8 db e3 fe ff        call    0x4dfbe0
  004F1805:  50                    push    eax
  004F1806:  6a 28                 push    0x28
  004F1808:  e8 b3 bc 0a 00        call    0x59d4c0
  004F180D:  83 c4 08              add     esp, 8
  004F1810:  85 c0                 test    eax, eax
  004F1812:  74 14                 je      0x4f1828
  004F1814:  6a 00                 push    0
  004F1816:  6a 00                 push    0
  004F1818:  6a 00                 push    0
  004F181A:  68 dc 89 5d 00        push    0x5d89dc
  004F181F:  8b c8                 mov     ecx, eax
  004F1821:  e8 4a 63 fc ff        call    0x4b7b70
  004F1826:  eb 02                 jmp     0x4f182a
  004F1828:  33 c0                 xor     eax, eax
  004F182A:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  004F1830:  e8 ab e3 fe ff        call    0x4dfbe0
  004F1835:  50                    push    eax
  004F1836:  6a 28                 push    0x28
  004F1838:  e8 83 bc 0a 00        call    0x59d4c0
  004F183D:  83 c4 08              add     esp, 8
  004F1840:  85 c0                 test    eax, eax
  004F1842:  74 14                 je      0x4f1858
  004F1844:  6a 00                 push    0
  004F1846:  6a 00                 push    0
  004F1848:  6a 00                 push    0
  004F184A:  68 cc 89 5d 00        push    0x5d89cc
  004F184F:  8b c8                 mov     ecx, eax
  004F1851:  e8 1a 63 fc ff        call    0x4b7b70
  004F1856:  eb 02                 jmp     0x4f185a
  004F1858:  33 c0                 xor     eax, eax
  004F185A:  89 86 8c 00 00 00     mov     dword ptr [esi + 0x8c], eax
  004F1860:  e8 7b e3 fe ff        call    0x4dfbe0
  004F1865:  50                    push    eax
  004F1866:  6a 28                 push    0x28
  004F1868:  e8 53 bc 0a 00        call    0x59d4c0
  004F186D:  83 c4 08              add     esp, 8
  004F1870:  85 c0                 test    eax, eax
  004F1872:  74 14                 je      0x4f1888
  004F1874:  6a 00                 push    0
  004F1876:  6a 00                 push    0
  004F1878:  6a 00                 push    0
  004F187A:  68 b8 89 5d 00        push    0x5d89b8
  004F187F:  8b c8                 mov     ecx, eax
  004F1881:  e8 ea 62 fc ff        call    0x4b7b70
  004F1886:  eb 02                 jmp     0x4f188a
  004F1888:  33 c0                 xor     eax, eax
  004F188A:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  004F1890:  e8 4b e3 fe ff        call    0x4dfbe0
  004F1895:  50                    push    eax
  004F1896:  6a 28                 push    0x28
  004F1898:  e8 23 bc 0a 00        call    0x59d4c0
  004F189D:  83 c4 08              add     esp, 8
  004F18A0:  85 c0                 test    eax, eax
  004F18A2:  74 14                 je      0x4f18b8
  004F18A4:  6a 00                 push    0
  004F18A6:  6a 00                 push    0
  004F18A8:  6a 00                 push    0
  004F18AA:  68 a4 89 5d 00        push    0x5d89a4
  004F18AF:  8b c8                 mov     ecx, eax
  004F18B1:  e8 ba 62 fc ff        call    0x4b7b70
  004F18B6:  eb 02                 jmp     0x4f18ba
  004F18B8:  33 c0                 xor     eax, eax
  004F18BA:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004F18C0:  e8 1b e3 fe ff        call    0x4dfbe0
  004F18C5:  50                    push    eax
  004F18C6:  6a 28                 push    0x28
  004F18C8:  e8 f3 bb 0a 00        call    0x59d4c0
  004F18CD:  83 c4 08              add     esp, 8
  004F18D0:  85 c0                 test    eax, eax
  004F18D2:  74 0e                 je      0x4f18e2
  004F18D4:  68 40 89 5d 00        push    0x5d8940
  004F18D9:  8b c8                 mov     ecx, eax
  004F18DB:  e8 60 63 fc ff        call    0x4b7c40
  004F18E0:  eb 02                 jmp     0x4f18e4
  004F18E2:  33 c0                 xor     eax, eax
  004F18E4:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  004F18EA:  e8 f1 e2 fe ff        call    0x4dfbe0
  004F18EF:  50                    push    eax
  004F18F0:  6a 2c                 push    0x2c
  004F18F2:  e8 c9 bb 0a 00        call    0x59d4c0
  004F18F7:  83 c4 08              add     esp, 8
  004F18FA:  85 c0                 test    eax, eax
  004F18FC:  74 21                 je      0x4f191f
  004F18FE:  68 c0 10 4f 00        push    0x4f10c0
  004F1903:  6a 00                 push    0
  004F1905:  6a 00                 push    0
  004F1907:  68 98 89 5d 00        push    0x5d8998
  004F190C:  68 3a 02 00 00        push    0x23a
  004F1911:  68 90 89 5d 00        push    0x5d8990
  004F1916:  8b c8                 mov     ecx, eax
  004F1918:  e8 a3 91 fc ff        call    0x4baac0
  004F191D:  eb 02                 jmp     0x4f1921
  004F191F:  33 c0                 xor     eax, eax
  004F1921:  89 86 9c 00 00 00     mov     dword ptr [esi + 0x9c], eax
  004F1927:  e8 b4 e2 fe ff        call    0x4dfbe0
  004F192C:  50                    push    eax
  004F192D:  6a 2c                 push    0x2c
  004F192F:  e8 8c bb 0a 00        call    0x59d4c0
  004F1934:  83 c4 08              add     esp, 8
  004F1937:  85 c0                 test    eax, eax
  004F1939:  74 21                 je      0x4f195c
  004F193B:  68 10 11 4f 00        push    0x4f1110
  004F1940:  6a 00                 push    0
  004F1942:  6a 00                 push    0
  004F1944:  68 84 89 5d 00        push    0x5d8984
  004F1949:  68 3b 02 00 00        push    0x23b
  004F194E:  68 74 89 5d 00        push    0x5d8974
  004F1953:  8b c8                 mov     ecx, eax
  004F1955:  e8 66 91 fc ff        call    0x4baac0
  004F195A:  eb 02                 jmp     0x4f195e
  004F195C:  33 c0                 xor     eax, eax
  004F195E:  89 86 a0 00 00 00     mov     dword ptr [esi + 0xa0], eax
  004F1964:  e8 77 e2 fe ff        call    0x4dfbe0
  004F1969:  50                    push    eax
  004F196A:  6a 2c                 push    0x2c
  004F196C:  e8 4f bb 0a 00        call    0x59d4c0
  004F1971:  83 c4 08              add     esp, 8
  004F1974:  85 c0                 test    eax, eax
  004F1976:  74 27                 je      0x4f199f
  004F1978:  68 60 11 4f 00        push    0x4f1160
  004F197D:  6a 00                 push    0
  004F197F:  6a 00                 push    0
  004F1981:  68 68 89 5d 00        push    0x5d8968
  004F1986:  68 4b 02 00 00        push    0x24b
  004F198B:  68 20 5b 5d 00        push    0x5d5b20
  004F1990:  8b c8                 mov     ecx, eax
  004F1992:  e8 29 91 fc ff        call    0x4baac0
  004F1997:  89 86 a4 00 00 00     mov     dword ptr [esi + 0xa4], eax
  004F199D:  5e                    pop     esi
  004F199E:  c3                    ret     
  004F199F:  33 c0                 xor     eax, eax
  004F19A1:  89 86 a4 00 00 00     mov     dword ptr [esi + 0xa4], eax
  004F19A7:  5e                    pop     esi
  004F19A8:  c3                    ret     
  004F19A9:  90                    nop     
  004F19AA:  90                    nop     
  004F19AB:  90                    nop     
  004F19AC:  90                    nop     
  004F19AD:  90                    nop     
  004F19AE:  90                    nop     
  004F19AF:  90                    nop     

; Function: sub_004F19B0
; Address:  0x004F19B0 - 0x004F19C0 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F19B0:
  004F19B0:  a1 cc f8 68 00        mov     eax, dword ptr [0x68f8cc]
  004F19B5:  c3                    ret     
  004F19B6:  90                    nop     
  004F19B7:  90                    nop     
  004F19B8:  90                    nop     
  004F19B9:  90                    nop     
  004F19BA:  90                    nop     
  004F19BB:  90                    nop     
  004F19BC:  90                    nop     
  004F19BD:  90                    nop     
  004F19BE:  90                    nop     
  004F19BF:  90                    nop     

; Function: sub_004F19C0
; Address:  0x004F19C0 - 0x004F19D0 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F19C0:
  004F19C0:  a1 d0 f8 68 00        mov     eax, dword ptr [0x68f8d0]
  004F19C5:  c3                    ret     
  004F19C6:  90                    nop     
  004F19C7:  90                    nop     
  004F19C8:  90                    nop     
  004F19C9:  90                    nop     
  004F19CA:  90                    nop     
  004F19CB:  90                    nop     
  004F19CC:  90                    nop     
  004F19CD:  90                    nop     
  004F19CE:  90                    nop     
  004F19CF:  90                    nop     

; Function: sub_004F19D0
; Address:  0x004F19D0 - 0x004F19E0 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F19D0:
  004F19D0:  a1 e0 f8 68 00        mov     eax, dword ptr [0x68f8e0]
  004F19D5:  c3                    ret     
  004F19D6:  90                    nop     
  004F19D7:  90                    nop     
  004F19D8:  90                    nop     
  004F19D9:  90                    nop     
  004F19DA:  90                    nop     
  004F19DB:  90                    nop     
  004F19DC:  90                    nop     
  004F19DD:  90                    nop     
  004F19DE:  90                    nop     
  004F19DF:  90                    nop     

; Function: sub_004F19E0
; Address:  0x004F19E0 - 0x004F19F0 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F19E0:
  004F19E0:  a1 d4 f8 68 00        mov     eax, dword ptr [0x68f8d4]
  004F19E5:  c3                    ret     
  004F19E6:  90                    nop     
  004F19E7:  90                    nop     
  004F19E8:  90                    nop     
  004F19E9:  90                    nop     
  004F19EA:  90                    nop     
  004F19EB:  90                    nop     
  004F19EC:  90                    nop     
  004F19ED:  90                    nop     
  004F19EE:  90                    nop     
  004F19EF:  90                    nop     

; Function: sub_004F19F0
; Address:  0x004F19F0 - 0x004F1C20 (560 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F19F0:
  004F19F0:  56                    push    esi
  004F19F1:  8b f1                 mov     esi, ecx
  004F19F3:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004F19F6:  85 c9                 test    ecx, ecx
  004F19F8:  74 06                 je      0x4f1a00
  004F19FA:  8b 01                 mov     eax, dword ptr [ecx]
  004F19FC:  6a 01                 push    1
  004F19FE:  ff 10                 call    dword ptr [eax]
  004F1A00:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004F1A03:  85 c9                 test    ecx, ecx
  004F1A05:  74 06                 je      0x4f1a0d
  004F1A07:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A09:  6a 01                 push    1
  004F1A0B:  ff 12                 call    dword ptr [edx]
  004F1A0D:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004F1A10:  85 c9                 test    ecx, ecx
  004F1A12:  74 06                 je      0x4f1a1a
  004F1A14:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A16:  6a 01                 push    1
  004F1A18:  ff 10                 call    dword ptr [eax]
  004F1A1A:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004F1A1D:  85 c9                 test    ecx, ecx
  004F1A1F:  74 06                 je      0x4f1a27
  004F1A21:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A23:  6a 01                 push    1
  004F1A25:  ff 12                 call    dword ptr [edx]
  004F1A27:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004F1A2A:  85 c9                 test    ecx, ecx
  004F1A2C:  74 06                 je      0x4f1a34
  004F1A2E:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A30:  6a 01                 push    1
  004F1A32:  ff 10                 call    dword ptr [eax]
  004F1A34:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F1A37:  85 c9                 test    ecx, ecx
  004F1A39:  74 06                 je      0x4f1a41
  004F1A3B:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A3D:  6a 01                 push    1
  004F1A3F:  ff 12                 call    dword ptr [edx]
  004F1A41:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F1A44:  85 c9                 test    ecx, ecx
  004F1A46:  74 06                 je      0x4f1a4e
  004F1A48:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A4A:  6a 01                 push    1
  004F1A4C:  ff 10                 call    dword ptr [eax]
  004F1A4E:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004F1A51:  85 c9                 test    ecx, ecx
  004F1A53:  74 06                 je      0x4f1a5b
  004F1A55:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A57:  6a 01                 push    1
  004F1A59:  ff 12                 call    dword ptr [edx]
  004F1A5B:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004F1A5E:  85 c9                 test    ecx, ecx
  004F1A60:  74 06                 je      0x4f1a68
  004F1A62:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A64:  6a 01                 push    1
  004F1A66:  ff 10                 call    dword ptr [eax]
  004F1A68:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004F1A6B:  85 c9                 test    ecx, ecx
  004F1A6D:  74 06                 je      0x4f1a75
  004F1A6F:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A71:  6a 01                 push    1
  004F1A73:  ff 12                 call    dword ptr [edx]
  004F1A75:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004F1A78:  85 c9                 test    ecx, ecx
  004F1A7A:  74 06                 je      0x4f1a82
  004F1A7C:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A7E:  6a 01                 push    1
  004F1A80:  ff 10                 call    dword ptr [eax]
  004F1A82:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F1A85:  85 c9                 test    ecx, ecx
  004F1A87:  74 06                 je      0x4f1a8f
  004F1A89:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A8B:  6a 01                 push    1
  004F1A8D:  ff 12                 call    dword ptr [edx]
  004F1A8F:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004F1A92:  85 c9                 test    ecx, ecx
  004F1A94:  74 06                 je      0x4f1a9c
  004F1A96:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A98:  6a 01                 push    1
  004F1A9A:  ff 10                 call    dword ptr [eax]
  004F1A9C:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  004F1A9F:  85 c9                 test    ecx, ecx
  004F1AA1:  74 06                 je      0x4f1aa9
  004F1AA3:  8b 11                 mov     edx, dword ptr [ecx]
  004F1AA5:  6a 01                 push    1
  004F1AA7:  ff 12                 call    dword ptr [edx]
  004F1AA9:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  004F1AAC:  85 c9                 test    ecx, ecx
  004F1AAE:  74 06                 je      0x4f1ab6
  004F1AB0:  8b 01                 mov     eax, dword ptr [ecx]
  004F1AB2:  6a 01                 push    1
  004F1AB4:  ff 10                 call    dword ptr [eax]
  004F1AB6:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  004F1AB9:  85 c9                 test    ecx, ecx
  004F1ABB:  74 06                 je      0x4f1ac3
  004F1ABD:  8b 11                 mov     edx, dword ptr [ecx]
  004F1ABF:  6a 01                 push    1
  004F1AC1:  ff 12                 call    dword ptr [edx]
  004F1AC3:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004F1AC6:  85 c9                 test    ecx, ecx
  004F1AC8:  74 06                 je      0x4f1ad0
  004F1ACA:  8b 01                 mov     eax, dword ptr [ecx]
  004F1ACC:  6a 01                 push    1
  004F1ACE:  ff 10                 call    dword ptr [eax]
  004F1AD0:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  004F1AD3:  85 c9                 test    ecx, ecx
  004F1AD5:  74 06                 je      0x4f1add
  004F1AD7:  8b 11                 mov     edx, dword ptr [ecx]
  004F1AD9:  6a 01                 push    1
  004F1ADB:  ff 12                 call    dword ptr [edx]
  004F1ADD:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  004F1AE0:  85 c9                 test    ecx, ecx
  004F1AE2:  74 06                 je      0x4f1aea
  004F1AE4:  8b 01                 mov     eax, dword ptr [ecx]
  004F1AE6:  6a 01                 push    1
  004F1AE8:  ff 10                 call    dword ptr [eax]
  004F1AEA:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  004F1AED:  85 c9                 test    ecx, ecx
  004F1AEF:  74 06                 je      0x4f1af7
  004F1AF1:  8b 11                 mov     edx, dword ptr [ecx]
  004F1AF3:  6a 01                 push    1
  004F1AF5:  ff 12                 call    dword ptr [edx]
  004F1AF7:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004F1AFA:  85 c9                 test    ecx, ecx
  004F1AFC:  74 06                 je      0x4f1b04
  004F1AFE:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B00:  6a 01                 push    1
  004F1B02:  ff 10                 call    dword ptr [eax]
  004F1B04:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  004F1B07:  85 c9                 test    ecx, ecx
  004F1B09:  74 06                 je      0x4f1b11
  004F1B0B:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B0D:  6a 01                 push    1
  004F1B0F:  ff 12                 call    dword ptr [edx]
  004F1B11:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  004F1B14:  85 c9                 test    ecx, ecx
  004F1B16:  74 06                 je      0x4f1b1e
  004F1B18:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B1A:  6a 01                 push    1
  004F1B1C:  ff 10                 call    dword ptr [eax]
  004F1B1E:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  004F1B21:  85 c9                 test    ecx, ecx
  004F1B23:  74 06                 je      0x4f1b2b
  004F1B25:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B27:  6a 01                 push    1
  004F1B29:  ff 12                 call    dword ptr [edx]
  004F1B2B:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  004F1B2E:  85 c9                 test    ecx, ecx
  004F1B30:  74 06                 je      0x4f1b38
  004F1B32:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B34:  6a 01                 push    1
  004F1B36:  ff 10                 call    dword ptr [eax]
  004F1B38:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  004F1B3B:  85 c9                 test    ecx, ecx
  004F1B3D:  74 06                 je      0x4f1b45
  004F1B3F:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B41:  6a 01                 push    1
  004F1B43:  ff 12                 call    dword ptr [edx]
  004F1B45:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  004F1B48:  85 c9                 test    ecx, ecx
  004F1B4A:  74 06                 je      0x4f1b52
  004F1B4C:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B4E:  6a 01                 push    1
  004F1B50:  ff 10                 call    dword ptr [eax]
  004F1B52:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  004F1B55:  85 c9                 test    ecx, ecx
  004F1B57:  74 06                 je      0x4f1b5f
  004F1B59:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B5B:  6a 01                 push    1
  004F1B5D:  ff 12                 call    dword ptr [edx]
  004F1B5F:  8b 4e 78              mov     ecx, dword ptr [esi + 0x78]
  004F1B62:  85 c9                 test    ecx, ecx
  004F1B64:  74 06                 je      0x4f1b6c
  004F1B66:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B68:  6a 01                 push    1
  004F1B6A:  ff 10                 call    dword ptr [eax]
  004F1B6C:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  004F1B6F:  85 c9                 test    ecx, ecx
  004F1B71:  74 06                 je      0x4f1b79
  004F1B73:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B75:  6a 01                 push    1
  004F1B77:  ff 12                 call    dword ptr [edx]
  004F1B79:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  004F1B7F:  85 c9                 test    ecx, ecx
  004F1B81:  74 06                 je      0x4f1b89
  004F1B83:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B85:  6a 01                 push    1
  004F1B87:  ff 10                 call    dword ptr [eax]
  004F1B89:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  004F1B8F:  85 c9                 test    ecx, ecx
  004F1B91:  74 06                 je      0x4f1b99
  004F1B93:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B95:  6a 01                 push    1
  004F1B97:  ff 12                 call    dword ptr [edx]
  004F1B99:  8b 8e 88 00 00 00     mov     ecx, dword ptr [esi + 0x88]
  004F1B9F:  85 c9                 test    ecx, ecx
  004F1BA1:  74 06                 je      0x4f1ba9
  004F1BA3:  8b 01                 mov     eax, dword ptr [ecx]
  004F1BA5:  6a 01                 push    1
  004F1BA7:  ff 10                 call    dword ptr [eax]
  004F1BA9:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  004F1BAF:  85 c9                 test    ecx, ecx
  004F1BB1:  74 06                 je      0x4f1bb9
  004F1BB3:  8b 11                 mov     edx, dword ptr [ecx]
  004F1BB5:  6a 01                 push    1
  004F1BB7:  ff 12                 call    dword ptr [edx]
  004F1BB9:  8b 8e 90 00 00 00     mov     ecx, dword ptr [esi + 0x90]
  004F1BBF:  85 c9                 test    ecx, ecx
  004F1BC1:  74 06                 je      0x4f1bc9
  004F1BC3:  8b 01                 mov     eax, dword ptr [ecx]
  004F1BC5:  6a 01                 push    1
  004F1BC7:  ff 10                 call    dword ptr [eax]
  004F1BC9:  8b 8e 94 00 00 00     mov     ecx, dword ptr [esi + 0x94]
  004F1BCF:  85 c9                 test    ecx, ecx
  004F1BD1:  74 06                 je      0x4f1bd9
  004F1BD3:  8b 11                 mov     edx, dword ptr [ecx]
  004F1BD5:  6a 01                 push    1
  004F1BD7:  ff 12                 call    dword ptr [edx]
  004F1BD9:  8b 8e 98 00 00 00     mov     ecx, dword ptr [esi + 0x98]
  004F1BDF:  85 c9                 test    ecx, ecx
  004F1BE1:  74 06                 je      0x4f1be9
  004F1BE3:  8b 01                 mov     eax, dword ptr [ecx]
  004F1BE5:  6a 01                 push    1
  004F1BE7:  ff 10                 call    dword ptr [eax]
  004F1BE9:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  004F1BEF:  85 c9                 test    ecx, ecx
  004F1BF1:  74 06                 je      0x4f1bf9
  004F1BF3:  8b 11                 mov     edx, dword ptr [ecx]
  004F1BF5:  6a 01                 push    1
  004F1BF7:  ff 12                 call    dword ptr [edx]
  004F1BF9:  8b 8e a0 00 00 00     mov     ecx, dword ptr [esi + 0xa0]
  004F1BFF:  85 c9                 test    ecx, ecx
  004F1C01:  74 06                 je      0x4f1c09
  004F1C03:  8b 01                 mov     eax, dword ptr [ecx]
  004F1C05:  6a 01                 push    1
  004F1C07:  ff 10                 call    dword ptr [eax]
  004F1C09:  8b 8e a4 00 00 00     mov     ecx, dword ptr [esi + 0xa4]
  004F1C0F:  5e                    pop     esi
  004F1C10:  85 c9                 test    ecx, ecx
  004F1C12:  74 06                 je      0x4f1c1a
  004F1C14:  8b 11                 mov     edx, dword ptr [ecx]
  004F1C16:  6a 01                 push    1
  004F1C18:  ff 12                 call    dword ptr [edx]
  004F1C1A:  c3                    ret     
  004F1C1B:  90                    nop     
  004F1C1C:  90                    nop     
  004F1C1D:  90                    nop     
  004F1C1E:  90                    nop     
  004F1C1F:  90                    nop     

; Function: sub_004F1C20
; Address:  0x004F1C20 - 0x004F1C70 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1C20:
  004F1C20:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004F1C25:  c7 05 b8 f7 68 00 b4 8b 5d 00  mov     dword ptr [0x68f7b8], 0x5d8bb4
  004F1C2F:  85 c0                 test    eax, eax
  004F1C31:  c7 05 bc f7 68 00 c8 f7 68 00  mov     dword ptr [0x68f7bc], 0x68f7c8
  004F1C3B:  a3 c0 f7 68 00        mov     dword ptr [0x68f7c0], eax
  004F1C40:  c7 05 c4 f7 68 00 00 00 00 00  mov     dword ptr [0x68f7c4], 0
  004F1C4A:  b9 b8 f7 68 00        mov     ecx, 0x68f7b8
  004F1C4F:  74 03                 je      0x4f1c54
  004F1C51:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F1C54:  68 70 1c 4f 00        push    0x4f1c70
  004F1C59:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F1C5F:  e8 ac ec 0a 00        call    0x5a0910
  004F1C64:  59                    pop     ecx
  004F1C65:  c3                    ret     
  004F1C66:  90                    nop     
  004F1C67:  90                    nop     
  004F1C68:  90                    nop     
  004F1C69:  90                    nop     
  004F1C6A:  90                    nop     
  004F1C6B:  90                    nop     
  004F1C6C:  90                    nop     
  004F1C6D:  90                    nop     
  004F1C6E:  90                    nop     
  004F1C6F:  90                    nop     

; Function: sub_004F1C70
; Address:  0x004F1C70 - 0x004F1CB0 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1C70:
  004F1C70:  a1 c4 f7 68 00        mov     eax, dword ptr [0x68f7c4]
  004F1C75:  85 c0                 test    eax, eax
  004F1C77:  74 0e                 je      0x4f1c87
  004F1C79:  8b 0d c0 f7 68 00     mov     ecx, dword ptr [0x68f7c0]
  004F1C7F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F1C82:  a1 c4 f7 68 00        mov     eax, dword ptr [0x68f7c4]
  004F1C87:  8b 0d c0 f7 68 00     mov     ecx, dword ptr [0x68f7c0]
  004F1C8D:  85 c9                 test    ecx, ecx
  004F1C8F:  74 0e                 je      0x4f1c9f
  004F1C91:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F1C94:  8b 0d c0 f7 68 00     mov     ecx, dword ptr [0x68f7c0]
  004F1C9A:  a1 c4 f7 68 00        mov     eax, dword ptr [0x68f7c4]
  004F1C9F:  85 c0                 test    eax, eax
  004F1CA1:  75 06                 jne     0x4f1ca9
  004F1CA3:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F1CA9:  c3                    ret     
  004F1CAA:  90                    nop     
  004F1CAB:  90                    nop     
  004F1CAC:  90                    nop     
  004F1CAD:  90                    nop     
  004F1CAE:  90                    nop     
  004F1CAF:  90                    nop     

; Function: sub_004F1CB0
; Address:  0x004F1CB0 - 0x004F1CC0 (16 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1CB0:
  004F1CB0:  c7 05 70 f8 68 00 5c 56 5b 00  mov     dword ptr [0x68f870], 0x5b565c
  004F1CBA:  c3                    ret     
  004F1CBB:  90                    nop     
  004F1CBC:  90                    nop     
  004F1CBD:  90                    nop     
  004F1CBE:  90                    nop     
  004F1CBF:  90                    nop     

; Function: sub_004F1CC0
; Address:  0x004F1CC0 - 0x004F1DCD (269 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1CC0:
  004F1CC0:  56                    push    esi
  004F1CC1:  8b f1                 mov     esi, ecx
  004F1CC3:  e8 18 df fe ff        call    0x4dfbe0
  004F1CC8:  50                    push    eax
  004F1CC9:  6a 34                 push    0x34
  004F1CCB:  e8 f0 b7 0a 00        call    0x59d4c0
  004F1CD0:  83 c4 08              add     esp, 8
  004F1CD3:  85 c0                 test    eax, eax
  004F1CD5:  74 1c                 je      0x4f1cf3
  004F1CD7:  6a 00                 push    0
  004F1CD9:  68 00 00 80 3f        push    0x3f800000
  004F1CDE:  68 00 00 c8 42        push    0x42c80000
  004F1CE3:  6a 00                 push    0
  004F1CE5:  68 bc 87 5d 00        push    0x5d87bc
  004F1CEA:  8b c8                 mov     ecx, eax
  004F1CEC:  e8 9f 71 fc ff        call    0x4b8e90
  004F1CF1:  eb 02                 jmp     0x4f1cf5
  004F1CF3:  33 c0                 xor     eax, eax
  004F1CF5:  89 46 04              mov     dword ptr [esi + 4], eax
  004F1CF8:  e8 e3 de fe ff        call    0x4dfbe0
  004F1CFD:  50                    push    eax
  004F1CFE:  6a 34                 push    0x34
  004F1D00:  e8 bb b7 0a 00        call    0x59d4c0
  004F1D05:  83 c4 08              add     esp, 8
  004F1D08:  85 c0                 test    eax, eax
  004F1D0A:  74 1c                 je      0x4f1d28
  004F1D0C:  6a 00                 push    0
  004F1D0E:  68 00 00 80 3f        push    0x3f800000
  004F1D13:  68 00 00 c8 42        push    0x42c80000
  004F1D18:  6a 00                 push    0
  004F1D1A:  68 b0 87 5d 00        push    0x5d87b0
  004F1D1F:  8b c8                 mov     ecx, eax
  004F1D21:  e8 6a 71 fc ff        call    0x4b8e90
  004F1D26:  eb 02                 jmp     0x4f1d2a
  004F1D28:  33 c0                 xor     eax, eax
  004F1D2A:  89 46 08              mov     dword ptr [esi + 8], eax
  004F1D2D:  e8 ae de fe ff        call    0x4dfbe0
  004F1D32:  50                    push    eax
  004F1D33:  6a 34                 push    0x34
  004F1D35:  e8 86 b7 0a 00        call    0x59d4c0
  004F1D3A:  83 c4 08              add     esp, 8
  004F1D3D:  85 c0                 test    eax, eax
  004F1D3F:  74 1f                 je      0x4f1d60
  004F1D41:  6a 02                 push    2
  004F1D43:  68 00 00 80 3f        push    0x3f800000
  004F1D48:  68 00 00 8c 42        push    0x428c0000
  004F1D4D:  68 00 00 f0 41        push    0x41f00000
  004F1D52:  68 a4 87 5d 00        push    0x5d87a4
  004F1D57:  8b c8                 mov     ecx, eax
  004F1D59:  e8 32 71 fc ff        call    0x4b8e90
  004F1D5E:  eb 02                 jmp     0x4f1d62
  004F1D60:  33 c0                 xor     eax, eax
  004F1D62:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004F1D65:  e8 76 de fe ff        call    0x4dfbe0
  004F1D6A:  50                    push    eax
  004F1D6B:  6a 34                 push    0x34
  004F1D6D:  e8 4e b7 0a 00        call    0x59d4c0
  004F1D72:  83 c4 08              add     esp, 8
  004F1D75:  85 c0                 test    eax, eax
  004F1D77:  74 1f                 je      0x4f1d98
  004F1D79:  6a 02                 push    2
  004F1D7B:  68 00 00 80 3f        push    0x3f800000
  004F1D80:  68 00 00 a0 41        push    0x41a00000
  004F1D85:  68 00 00 a0 c1        push    0xc1a00000
  004F1D8A:  68 98 87 5d 00        push    0x5d8798
  004F1D8F:  8b c8                 mov     ecx, eax
  004F1D91:  e8 fa 70 fc ff        call    0x4b8e90
  004F1D96:  eb 02                 jmp     0x4f1d9a
  004F1D98:  33 c0                 xor     eax, eax
  004F1D9A:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004F1D9D:  e8 3e de fe ff        call    0x4dfbe0
  004F1DA2:  50                    push    eax
  004F1DA3:  6a 34                 push    0x34
  004F1DA5:  e8 16 b7 0a 00        call    0x59d4c0
  004F1DAA:  83 c4 08              add     esp, 8
  004F1DAD:  85 c0                 test    eax, eax
  004F1DAF:  74 1f                 je      0x4f1dd0
  004F1DB1:  6a 02                 push    2
  004F1DB3:  68 00 00 80 3f        push    0x3f800000
  004F1DB8:  68 00 00 f0 41        push    0x41f00000
  004F1DBD:  68 00 00 f0 c1        push    0xc1f00000
  004F1DC2:  68 8c 87 5d 00        push    0x5d878c
  004F1DC7:  8b c8                 mov     ecx, eax

; Function: sub_004F1DCD
; Address:  0x004F1DCD - 0x004F2080 (691 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1DCD:
  004F1DCD:  .byte 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x14, 0xe8, 0x06, 0xde, 0xfe, 0xff, 0x50, 0x6a, 0x34
  004F1DDD:  .byte 0xe8, 0xde, 0xb6, 0x0a, 0x00, 0x83, 0xc4, 0x08, 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0xcd
  004F1DED:  .byte 0xcc, 0xcc, 0x3d, 0x68, 0x00, 0x00, 0xa0, 0x40, 0x68, 0x00, 0x00, 0xa0, 0xc0, 0x68, 0x80, 0x87
  004F1DFD:  .byte 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x8a, 0x70, 0xfc, 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x18
  004F1E0D:  .byte 0xe8, 0xce, 0xdd, 0xfe, 0xff, 0x50, 0x6a, 0x34, 0xe8, 0xa6, 0xb6, 0x0a, 0x00, 0x83, 0xc4, 0x08
  004F1E1D:  .byte 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0x0a, 0xd7, 0x23, 0x3c, 0x68, 0x00, 0x00, 0xc0, 0x3f
  004F1E2D:  .byte 0x68, 0x33, 0x33, 0x33, 0x3f, 0x68, 0x74, 0x87, 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x52, 0x70, 0xfc
  004F1E3D:  .byte 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x1c, 0xe8, 0x96, 0xdd, 0xfe, 0xff, 0x50, 0x6a, 0x34
  004F1E4D:  .byte 0xe8, 0x6e, 0xb6, 0x0a, 0x00, 0x83, 0xc4, 0x08, 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x00, 0x68, 0x00
  004F1E5D:  .byte 0x00, 0x80, 0x3f, 0x68, 0x00, 0x00, 0x34, 0x42, 0x68, 0x00, 0x00, 0xc8, 0x41, 0x68, 0x64, 0x87
  004F1E6D:  .byte 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x1a, 0x70, 0xfc, 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x20
  004F1E7D:  .byte 0xe8, 0x5e, 0xdd, 0xfe, 0xff, 0x50, 0x6a, 0x34, 0xe8, 0x36, 0xb6, 0x0a, 0x00, 0x83, 0xc4, 0x08
  004F1E8D:  .byte 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x00, 0x68, 0x00, 0x00, 0x80, 0x3f, 0x68, 0x00, 0x00, 0x34, 0x42
  004F1E9D:  .byte 0x68, 0x00, 0x00, 0xc8, 0x41, 0x68, 0x54, 0x87, 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0xe2, 0x6f, 0xfc
  004F1EAD:  .byte 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x24, 0xe8, 0x26, 0xdd, 0xfe, 0xff, 0x50, 0x6a, 0x34
  004F1EBD:  .byte 0xe8, 0xfe, 0xb5, 0x0a, 0x00, 0x83, 0xc4, 0x08, 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0xcd
  004F1ECD:  .byte 0xcc, 0x4c, 0x3d, 0x68, 0x00, 0x00, 0x00, 0x3f, 0x68, 0x00, 0x00, 0x00, 0xbf, 0x68, 0x4c, 0x87
  004F1EDD:  .byte 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0xaa, 0x6f, 0xfc, 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x28
  004F1EED:  .byte 0xe8, 0xee, 0xdc, 0xfe, 0xff, 0x50, 0x6a, 0x34, 0xe8, 0xc6, 0xb5, 0x0a, 0x00, 0x83, 0xc4, 0x08
  004F1EFD:  .byte 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0xcd, 0xcc, 0x4c, 0x3d, 0x68, 0x00, 0x00, 0x00, 0x3f
  004F1F0D:  .byte 0x68, 0x00, 0x00, 0x00, 0xbf, 0x68, 0x44, 0x87, 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x72, 0x6f, 0xfc
  004F1F1D:  .byte 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x2c, 0xe8, 0xb6, 0xdc, 0xfe, 0xff, 0x50, 0x6a, 0x34
  004F1F2D:  .byte 0xe8, 0x8e, 0xb5, 0x0a, 0x00, 0x83, 0xc4, 0x08, 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0xcd
  004F1F3D:  .byte 0xcc, 0x4c, 0x3d, 0x68, 0x66, 0x66, 0xe6, 0x3e, 0x68, 0x66, 0x66, 0xe6, 0xbe, 0x68, 0x3c, 0x87
  004F1F4D:  .byte 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x3a, 0x6f, 0xfc, 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x30
  004F1F5D:  .byte 0xe8, 0x7e, 0xdc, 0xfe, 0xff, 0x50, 0x6a, 0x34, 0xe8, 0x56, 0xb5, 0x0a, 0x00, 0x83, 0xc4, 0x08
  004F1F6D:  .byte 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0xcd, 0xcc, 0x4c, 0x3d, 0x68, 0x29, 0x5c, 0xcf, 0x3e
  004F1F7D:  .byte 0x68, 0xcd, 0xcc, 0xcc, 0xbe, 0x68, 0x34, 0x87, 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x02, 0x6f, 0xfc
  004F1F8D:  .byte 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x34, 0xe8, 0x46, 0xdc, 0xfe, 0xff, 0x50, 0x6a, 0x34
  004F1F9D:  .byte 0xe8, 0x1e, 0xb5, 0x0a, 0x00, 0x83, 0xc4, 0x08, 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0xcd
  004F1FAD:  .byte 0xcc, 0x4c, 0x3d, 0x68, 0x33, 0x33, 0xb3, 0x3e, 0x68, 0x33, 0x33, 0xb3, 0xbe, 0x68, 0x2c, 0x87
  004F1FBD:  .byte 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0xca, 0x6e, 0xfc, 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x38
  004F1FCD:  .byte 0xe8, 0x0e, 0xdc, 0xfe, 0xff, 0x50, 0x6a, 0x34, 0xe8, 0xe6, 0xb4, 0x0a, 0x00, 0x83, 0xc4, 0x08
  004F1FDD:  .byte 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0xcd, 0xcc, 0x4c, 0x3d, 0x68, 0x9a, 0x99, 0x99, 0x3e
  004F1FED:  .byte 0x68, 0x9a, 0x99, 0x99, 0xbe, 0x68, 0x24, 0x87, 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x92, 0x6e, 0xfc
  004F1FFD:  .byte 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x3c, 0xe8, 0xd6, 0xdb, 0xfe, 0xff, 0x50, 0x6a, 0x34
  004F200D:  .byte 0xe8, 0xae, 0xb4, 0x0a, 0x00, 0x83, 0xc4, 0x08, 0x85, 0xc0, 0x74, 0x1f, 0x6a, 0x02, 0x68, 0xcd
  004F201D:  .byte 0xcc, 0x4c, 0x3d, 0x68, 0x00, 0x00, 0x80, 0x3e, 0x68, 0x00, 0x00, 0x80, 0xbe, 0x68, 0x1c, 0x87
  004F202D:  .byte 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x5a, 0x6e, 0xfc, 0xff, 0xeb, 0x02, 0x33, 0xc0, 0x89, 0x46, 0x40
  004F203D:  .byte 0xe8, 0x9e, 0xdb, 0xfe, 0xff, 0x50, 0x6a, 0x34, 0xe8, 0x76, 0xb4, 0x0a, 0x00, 0x83, 0xc4, 0x08
  004F204D:  .byte 0x85, 0xc0, 0x74, 0x22, 0x6a, 0x02, 0x68, 0xcd, 0xcc, 0x4c, 0x3d, 0x68, 0x00, 0x00, 0x00, 0x3f
  004F205D:  .byte 0x68, 0x00, 0x00, 0x00, 0xbf, 0x68, 0x14, 0x87, 0x5d, 0x00, 0x8b, 0xc8, 0xe8, 0x22, 0x6e, 0xfc
  004F206D:  .byte 0xff, 0x89, 0x46, 0x44, 0x5e, 0xc3, 0x33, 0xc0, 0x89, 0x46, 0x44, 0x5e, 0xc3, 0x90, 0x90, 0x90
  004F207D:  .byte 0x90, 0x90, 0x90

; Function: sub_004F2080
; Address:  0x004F2080 - 0x004F2170 (240 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2080:
  004F2080:  56                    push    esi
  004F2081:  8b f1                 mov     esi, ecx
  004F2083:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F2086:  85 c9                 test    ecx, ecx
  004F2088:  74 06                 je      0x4f2090
  004F208A:  8b 01                 mov     eax, dword ptr [ecx]
  004F208C:  6a 01                 push    1
  004F208E:  ff 10                 call    dword ptr [eax]
  004F2090:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004F2093:  85 c9                 test    ecx, ecx
  004F2095:  74 06                 je      0x4f209d
  004F2097:  8b 11                 mov     edx, dword ptr [ecx]
  004F2099:  6a 01                 push    1
  004F209B:  ff 12                 call    dword ptr [edx]
  004F209D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004F20A0:  85 c9                 test    ecx, ecx
  004F20A2:  74 06                 je      0x4f20aa
  004F20A4:  8b 01                 mov     eax, dword ptr [ecx]
  004F20A6:  6a 01                 push    1
  004F20A8:  ff 10                 call    dword ptr [eax]
  004F20AA:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004F20AD:  85 c9                 test    ecx, ecx
  004F20AF:  74 06                 je      0x4f20b7
  004F20B1:  8b 11                 mov     edx, dword ptr [ecx]
  004F20B3:  6a 01                 push    1
  004F20B5:  ff 12                 call    dword ptr [edx]
  004F20B7:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004F20BA:  85 c9                 test    ecx, ecx
  004F20BC:  74 06                 je      0x4f20c4
  004F20BE:  8b 01                 mov     eax, dword ptr [ecx]
  004F20C0:  6a 01                 push    1
  004F20C2:  ff 10                 call    dword ptr [eax]
  004F20C4:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004F20C7:  85 c9                 test    ecx, ecx
  004F20C9:  74 06                 je      0x4f20d1
  004F20CB:  8b 11                 mov     edx, dword ptr [ecx]
  004F20CD:  6a 01                 push    1
  004F20CF:  ff 12                 call    dword ptr [edx]
  004F20D1:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004F20D4:  85 c9                 test    ecx, ecx
  004F20D6:  74 06                 je      0x4f20de
  004F20D8:  8b 01                 mov     eax, dword ptr [ecx]
  004F20DA:  6a 01                 push    1
  004F20DC:  ff 10                 call    dword ptr [eax]
  004F20DE:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004F20E1:  85 c9                 test    ecx, ecx
  004F20E3:  74 06                 je      0x4f20eb
  004F20E5:  8b 11                 mov     edx, dword ptr [ecx]
  004F20E7:  6a 01                 push    1
  004F20E9:  ff 12                 call    dword ptr [edx]
  004F20EB:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004F20EE:  85 c9                 test    ecx, ecx
  004F20F0:  74 06                 je      0x4f20f8
  004F20F2:  8b 01                 mov     eax, dword ptr [ecx]
  004F20F4:  6a 01                 push    1
  004F20F6:  ff 10                 call    dword ptr [eax]
  004F20F8:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F20FB:  85 c9                 test    ecx, ecx
  004F20FD:  74 06                 je      0x4f2105
  004F20FF:  8b 11                 mov     edx, dword ptr [ecx]
  004F2101:  6a 01                 push    1
  004F2103:  ff 12                 call    dword ptr [edx]
  004F2105:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F2108:  85 c9                 test    ecx, ecx
  004F210A:  74 06                 je      0x4f2112
  004F210C:  8b 01                 mov     eax, dword ptr [ecx]
  004F210E:  6a 01                 push    1
  004F2110:  ff 10                 call    dword ptr [eax]
  004F2112:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004F2115:  85 c9                 test    ecx, ecx
  004F2117:  74 06                 je      0x4f211f
  004F2119:  8b 11                 mov     edx, dword ptr [ecx]
  004F211B:  6a 01                 push    1
  004F211D:  ff 12                 call    dword ptr [edx]
  004F211F:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004F2122:  85 c9                 test    ecx, ecx
  004F2124:  74 06                 je      0x4f212c
  004F2126:  8b 01                 mov     eax, dword ptr [ecx]
  004F2128:  6a 01                 push    1
  004F212A:  ff 10                 call    dword ptr [eax]
  004F212C:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004F212F:  85 c9                 test    ecx, ecx
  004F2131:  74 06                 je      0x4f2139
  004F2133:  8b 11                 mov     edx, dword ptr [ecx]
  004F2135:  6a 01                 push    1
  004F2137:  ff 12                 call    dword ptr [edx]
  004F2139:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004F213C:  85 c9                 test    ecx, ecx
  004F213E:  74 06                 je      0x4f2146
  004F2140:  8b 01                 mov     eax, dword ptr [ecx]
  004F2142:  6a 01                 push    1
  004F2144:  ff 10                 call    dword ptr [eax]
  004F2146:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  004F2149:  85 c9                 test    ecx, ecx
  004F214B:  74 06                 je      0x4f2153
  004F214D:  8b 11                 mov     edx, dword ptr [ecx]
  004F214F:  6a 01                 push    1
  004F2151:  ff 12                 call    dword ptr [edx]
  004F2153:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  004F2156:  5e                    pop     esi
  004F2157:  85 c9                 test    ecx, ecx
  004F2159:  74 06                 je      0x4f2161
  004F215B:  8b 01                 mov     eax, dword ptr [ecx]
  004F215D:  6a 01                 push    1
  004F215F:  ff 10                 call    dword ptr [eax]
  004F2161:  c3                    ret     
  004F2162:  90                    nop     
  004F2163:  90                    nop     
  004F2164:  90                    nop     
  004F2165:  90                    nop     
  004F2166:  90                    nop     
  004F2167:  90                    nop     
  004F2168:  90                    nop     
  004F2169:  90                    nop     
  004F216A:  90                    nop     
  004F216B:  90                    nop     
  004F216C:  90                    nop     
  004F216D:  90                    nop     
  004F216E:  90                    nop     
  004F216F:  90                    nop     

; Function: sub_004F2170
; Address:  0x004F2170 - 0x004F21C0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2170:
  004F2170:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004F2175:  c7 05 b8 f8 68 00 dc 8b 5d 00  mov     dword ptr [0x68f8b8], 0x5d8bdc
  004F217F:  85 c0                 test    eax, eax
  004F2181:  c7 05 bc f8 68 00 70 f8 68 00  mov     dword ptr [0x68f8bc], 0x68f870
  004F218B:  a3 c0 f8 68 00        mov     dword ptr [0x68f8c0], eax
  004F2190:  c7 05 c4 f8 68 00 00 00 00 00  mov     dword ptr [0x68f8c4], 0
  004F219A:  b9 b8 f8 68 00        mov     ecx, 0x68f8b8
  004F219F:  74 03                 je      0x4f21a4
  004F21A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F21A4:  68 c0 21 4f 00        push    0x4f21c0
  004F21A9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F21AF:  e8 5c e7 0a 00        call    0x5a0910
  004F21B4:  59                    pop     ecx
  004F21B5:  c3                    ret     
  004F21B6:  90                    nop     
  004F21B7:  90                    nop     
  004F21B8:  90                    nop     
  004F21B9:  90                    nop     
  004F21BA:  90                    nop     
  004F21BB:  90                    nop     
  004F21BC:  90                    nop     
  004F21BD:  90                    nop     
  004F21BE:  90                    nop     
  004F21BF:  90                    nop     

; Function: sub_004F21C0
; Address:  0x004F21C0 - 0x004F2200 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F21C0:
  004F21C0:  a1 c4 f8 68 00        mov     eax, dword ptr [0x68f8c4]
  004F21C5:  85 c0                 test    eax, eax
  004F21C7:  74 0e                 je      0x4f21d7
  004F21C9:  8b 0d c0 f8 68 00     mov     ecx, dword ptr [0x68f8c0]
  004F21CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F21D2:  a1 c4 f8 68 00        mov     eax, dword ptr [0x68f8c4]
  004F21D7:  8b 0d c0 f8 68 00     mov     ecx, dword ptr [0x68f8c0]
  004F21DD:  85 c9                 test    ecx, ecx
  004F21DF:  74 0e                 je      0x4f21ef
  004F21E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F21E4:  8b 0d c0 f8 68 00     mov     ecx, dword ptr [0x68f8c0]
  004F21EA:  a1 c4 f8 68 00        mov     eax, dword ptr [0x68f8c4]
  004F21EF:  85 c0                 test    eax, eax
  004F21F1:  75 06                 jne     0x4f21f9
  004F21F3:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F21F9:  c3                    ret     
  004F21FA:  90                    nop     
  004F21FB:  90                    nop     
  004F21FC:  90                    nop     
  004F21FD:  90                    nop     
  004F21FE:  90                    nop     
  004F21FF:  90                    nop     