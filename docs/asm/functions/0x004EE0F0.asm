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