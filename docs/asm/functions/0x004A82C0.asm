; Function: TRACK_sub_004A82C0
; Address:  0x004A82C0 - 0x004A84BA (506 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A82C0:
  004A82C0:  56                    push    esi
  004A82C1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004A82C5:  57                    push    edi
  004A82C6:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004A82CA:  33 c0                 xor     eax, eax
  004A82CC:  83 ff 1e              cmp     edi, 0x1e
  004A82CF:  75 0a                 jne     0x4a82db
  004A82D1:  b8 13 00 00 00        mov     eax, 0x13
  004A82D6:  e9 ca 04 00 00        jmp     0x4a87a5
  004A82DB:  83 ff 04              cmp     edi, 4
  004A82DE:  75 0a                 jne     0x4a82ea
  004A82E0:  b8 20 00 00 00        mov     eax, 0x20
  004A82E5:  e9 bb 04 00 00        jmp     0x4a87a5
  004A82EA:  85 ff                 test    edi, edi
  004A82EC:  0f 85 66 01 00 00     jne     0x4a8458
  004A82F2:  83 fe 05              cmp     esi, 5
  004A82F5:  0f 84 32 01 00 00     je      0x4a842d
  004A82FB:  83 fe 09              cmp     esi, 9
  004A82FE:  0f 84 29 01 00 00     je      0x4a842d
  004A8304:  83 fe 08              cmp     esi, 8
  004A8307:  0f 84 20 01 00 00     je      0x4a842d
  004A830D:  83 fe 0a              cmp     esi, 0xa
  004A8310:  75 2b                 jne     0x4a833d
  004A8312:  e8 e9 e2 08 00        call    0x536600
  004A8317:  33 d2                 xor     edx, edx
  004A8319:  b9 03 00 00 00        mov     ecx, 3
  004A831E:  f7 f1                 div     ecx
  004A8320:  39 15 4c 43 65 00     cmp     dword ptr [0x65434c], edx
  004A8326:  75 07                 jne     0x4a832f
  004A8328:  42                    inc     edx
  004A8329:  3b d1                 cmp     edx, ecx
  004A832B:  75 02                 jne     0x4a832f
  004A832D:  33 d2                 xor     edx, edx
  004A832F:  89 15 4c 43 65 00     mov     dword ptr [0x65434c], edx
  004A8335:  8d 42 43              lea     eax, [edx + 0x43]
  004A8338:  e9 68 04 00 00        jmp     0x4a87a5
  004A833D:  83 fe 0b              cmp     esi, 0xb
  004A8340:  75 2b                 jne     0x4a836d
  004A8342:  e8 b9 e2 08 00        call    0x536600
  004A8347:  33 d2                 xor     edx, edx
  004A8349:  b9 03 00 00 00        mov     ecx, 3
  004A834E:  f7 f1                 div     ecx
  004A8350:  39 15 50 43 65 00     cmp     dword ptr [0x654350], edx
  004A8356:  75 07                 jne     0x4a835f
  004A8358:  42                    inc     edx
  004A8359:  3b d1                 cmp     edx, ecx
  004A835B:  75 02                 jne     0x4a835f
  004A835D:  33 d2                 xor     edx, edx
  004A835F:  89 15 50 43 65 00     mov     dword ptr [0x654350], edx
  004A8365:  8d 42 50              lea     eax, [edx + 0x50]
  004A8368:  e9 38 04 00 00        jmp     0x4a87a5
  004A836D:  83 fe 07              cmp     esi, 7
  004A8370:  75 2b                 jne     0x4a839d
  004A8372:  e8 89 e2 08 00        call    0x536600
  004A8377:  33 d2                 xor     edx, edx
  004A8379:  b9 03 00 00 00        mov     ecx, 3
  004A837E:  f7 f1                 div     ecx
  004A8380:  39 15 38 43 65 00     cmp     dword ptr [0x654338], edx
  004A8386:  75 07                 jne     0x4a838f
  004A8388:  42                    inc     edx
  004A8389:  3b d1                 cmp     edx, ecx
  004A838B:  75 02                 jne     0x4a838f
  004A838D:  33 d2                 xor     edx, edx
  004A838F:  89 15 38 43 65 00     mov     dword ptr [0x654338], edx
  004A8395:  8d 42 46              lea     eax, [edx + 0x46]
  004A8398:  e9 08 04 00 00        jmp     0x4a87a5
  004A839D:  83 fe 0c              cmp     esi, 0xc
  004A83A0:  75 2b                 jne     0x4a83cd
  004A83A2:  e8 59 e2 08 00        call    0x536600
  004A83A7:  33 d2                 xor     edx, edx
  004A83A9:  b9 03 00 00 00        mov     ecx, 3
  004A83AE:  f7 f1                 div     ecx
  004A83B0:  39 15 54 43 65 00     cmp     dword ptr [0x654354], edx
  004A83B6:  75 07                 jne     0x4a83bf
  004A83B8:  42                    inc     edx
  004A83B9:  3b d1                 cmp     edx, ecx
  004A83BB:  75 02                 jne     0x4a83bf
  004A83BD:  33 d2                 xor     edx, edx
  004A83BF:  89 15 54 43 65 00     mov     dword ptr [0x654354], edx
  004A83C5:  8d 42 4c              lea     eax, [edx + 0x4c]
  004A83C8:  e9 d8 03 00 00        jmp     0x4a87a5
  004A83CD:  83 fe 12              cmp     esi, 0x12
  004A83D0:  0f 84 7f 01 00 00     je      0x4a8555
  004A83D6:  83 fe 11              cmp     esi, 0x11
  004A83D9:  0f 84 b8 01 00 00     je      0x4a8597
  004A83DF:  83 fe 14              cmp     esi, 0x14
  004A83E2:  0f 84 df 01 00 00     je      0x4a85c7
  004A83E8:  83 fe 10              cmp     esi, 0x10
  004A83EB:  0f 84 06 02 00 00     je      0x4a85f7
  004A83F1:  83 fe 03              cmp     esi, 3
  004A83F4:  0f 84 fb 00 00 00     je      0x4a84f5
  004A83FA:  85 f6                 test    esi, esi
  004A83FC:  0f 85 a3 03 00 00     jne     0x4a87a5
  004A8402:  e8 f9 e1 08 00        call    0x536600
  004A8407:  33 d2                 xor     edx, edx
  004A8409:  b9 03 00 00 00        mov     ecx, 3
  004A840E:  f7 f1                 div     ecx
  004A8410:  39 15 34 43 65 00     cmp     dword ptr [0x654334], edx
  004A8416:  75 07                 jne     0x4a841f
  004A8418:  42                    inc     edx
  004A8419:  3b d1                 cmp     edx, ecx
  004A841B:  75 02                 jne     0x4a841f
  004A841D:  33 d2                 xor     edx, edx
  004A841F:  89 15 34 43 65 00     mov     dword ptr [0x654334], edx
  004A8425:  8d 42 40              lea     eax, [edx + 0x40]
  004A8428:  e9 78 03 00 00        jmp     0x4a87a5
  004A842D:  e8 ce e1 08 00        call    0x536600
  004A8432:  33 d2                 xor     edx, edx
  004A8434:  b9 03 00 00 00        mov     ecx, 3
  004A8439:  f7 f1                 div     ecx
  004A843B:  39 15 2c 43 65 00     cmp     dword ptr [0x65432c], edx
  004A8441:  75 07                 jne     0x4a844a
  004A8443:  42                    inc     edx
  004A8444:  3b d1                 cmp     edx, ecx
  004A8446:  75 02                 jne     0x4a844a
  004A8448:  33 d2                 xor     edx, edx
  004A844A:  89 15 2c 43 65 00     mov     dword ptr [0x65432c], edx
  004A8450:  8d 42 40              lea     eax, [edx + 0x40]
  004A8453:  e9 4d 03 00 00        jmp     0x4a87a5
  004A8458:  83 ff 03              cmp     edi, 3
  004A845B:  0f 85 2b 03 00 00     jne     0x4a878c
  004A8461:  83 fe 0d              cmp     esi, 0xd
  004A8464:  75 2b                 jne     0x4a8491
  004A8466:  e8 95 e1 08 00        call    0x536600
  004A846B:  33 d2                 xor     edx, edx
  004A846D:  b9 03 00 00 00        mov     ecx, 3
  004A8472:  f7 f1                 div     ecx
  004A8474:  39 15 5c 43 65 00     cmp     dword ptr [0x65435c], edx
  004A847A:  75 07                 jne     0x4a8483
  004A847C:  42                    inc     edx
  004A847D:  3b d1                 cmp     edx, ecx
  004A847F:  75 02                 jne     0x4a8483
  004A8481:  33 d2                 xor     edx, edx
  004A8483:  89 15 5c 43 65 00     mov     dword ptr [0x65435c], edx
  004A8489:  8d 42 3c              lea     eax, [edx + 0x3c]
  004A848C:  e9 14 03 00 00        jmp     0x4a87a5
  004A8491:  83 fe 0a              cmp     esi, 0xa
  004A8494:  0f 84 ca 02 00 00     je      0x4a8764
  004A849A:  83 fe 0b              cmp     esi, 0xb
  004A849D:  0f 84 c1 02 00 00     je      0x4a8764
  004A84A3:  83 fe 0c              cmp     esi, 0xc
  004A84A6:  75 18                 jne     0x4a84c0
  004A84A8:  e8 53 e1 08 00        call    0x536600
  004A84AD:  33 d2                 xor     edx, edx
  004A84AF:  b9 03 00 00 00        mov     ecx, 3
  004A84B4:  f7 f1                 div     ecx
  004A84B6:  8b c2                 mov     eax, edx