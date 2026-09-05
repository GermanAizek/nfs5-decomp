; Function: sub_00411140
; Address:  0x00411140 - 0x00411480 (832 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411140:
  00411140:  51                    push    ecx
  00411141:  53                    push    ebx
  00411142:  55                    push    ebp
  00411143:  56                    push    esi
  00411144:  57                    push    edi
  00411145:  e8 76 af 08 00        call    0x49c0c0
  0041114A:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  0041114F:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00411155:  03 c8                 add     ecx, eax
  00411157:  33 ff                 xor     edi, edi
  00411159:  33 ed                 xor     ebp, ebp
  0041115B:  89 3d b0 6a 5e 00     mov     dword ptr [0x5e6ab0], edi
  00411161:  85 c9                 test    ecx, ecx
  00411163:  89 3d 38 6a 5e 00     mov     dword ptr [0x5e6a38], edi
  00411169:  89 3d c8 69 5e 00     mov     dword ptr [0x5e69c8], edi
  0041116F:  89 3d 08 6d 5e 00     mov     dword ptr [0x5e6d08], edi
  00411175:  89 3d dc 6a 5e 00     mov     dword ptr [0x5e6adc], edi
  0041117B:  89 3d d8 6a 5e 00     mov     dword ptr [0x5e6ad8], edi
  00411181:  89 3d 04 6d 5e 00     mov     dword ptr [0x5e6d04], edi
  00411187:  89 3d 9c 69 5e 00     mov     dword ptr [0x5e699c], edi
  0041118D:  89 3d 98 69 5e 00     mov     dword ptr [0x5e6998], edi
  00411193:  89 3d 3c 6a 5e 00     mov     dword ptr [0x5e6a3c], edi
  00411199:  0f 8e e0 00 00 00     jle     0x41127f
  0041119F:  c7 44 24 10 6c 5f 65 00  mov     dword ptr [esp + 0x10], 0x655f6c
  004111A7:  eb 02                 jmp     0x4111ab
  004111A9:  33 ff                 xor     edi, edi
  004111AB:  57                    push    edi
  004111AC:  68 54 12 00 00        push    0x1254
  004111B1:  68 b4 a5 5c 00        push    0x5ca5b4
  004111B6:  e8 a5 f0 11 00        call    0x530260
  004111BB:  8b f0                 mov     esi, eax
  004111BD:  83 c4 0c              add     esp, 0xc
  004111C0:  b9 95 04 00 00        mov     ecx, 0x495
  004111C5:  33 c0                 xor     eax, eax
  004111C7:  8b fe                 mov     edi, esi
  004111C9:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004111CB:  8d 86 f8 0b 00 00     lea     eax, [esi + 0xbf8]
  004111D1:  b9 14 00 00 00        mov     ecx, 0x14
  004111D6:  c7 80 70 fb ff ff 00 00 00 00  mov     dword ptr [eax - 0x490], 0
  004111E0:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  004111E6:  83 c0 04              add     eax, 4
  004111E9:  49                    dec     ecx
  004111EA:  75 ea                 jne     0x4111d6
  004111EC:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  004111F2:  3b e9                 cmp     ebp, ecx
  004111F4:  7d 3c                 jge     0x411232
  004111F6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004111FA:  8d be 68 07 00 00     lea     edi, [esi + 0x768]
  00411200:  89 96 58 05 00 00     mov     dword ptr [esi + 0x558], edx
  00411206:  bb 14 00 00 00        mov     ebx, 0x14
  0041120B:  6a 00                 push    0
  0041120D:  68 68 01 00 00        push    0x168
  00411212:  68 a4 a5 5c 00        push    0x5ca5a4
  00411217:  e8 44 f0 11 00        call    0x530260
  0041121C:  89 07                 mov     dword ptr [edi], eax
  0041121E:  83 c4 0c              add     esp, 0xc
  00411221:  83 c7 04              add     edi, 4
  00411224:  4b                    dec     ebx
  00411225:  75 e4                 jne     0x41120b
  00411227:  56                    push    esi
  00411228:  e8 b3 af 08 00        call    0x49c1e0
  0041122D:  83 c4 04              add     esp, 4
  00411230:  eb 1e                 jmp     0x411250
  00411232:  8b c5                 mov     eax, ebp
  00411234:  2b c1                 sub     eax, ecx
  00411236:  8d 0c 80              lea     ecx, [eax + eax*4]
  00411239:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0041123C:  d1 e1                 shl     ecx, 1
  0041123E:  2b c8                 sub     ecx, eax
  00411240:  8d 14 88              lea     edx, [eax + ecx*4]
  00411243:  8d 04 95 a0 6e 62 00  lea     eax, [edx*4 + 0x626ea0]
  0041124A:  89 86 58 05 00 00     mov     dword ptr [esi + 0x558], eax
  00411250:  56                    push    esi
  00411251:  e8 1a df ff ff        call    0x40f170
  00411256:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  0041125B:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00411261:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00411265:  83 c4 04              add     esp, 4
  00411268:  45                    inc     ebp
  00411269:  03 c8                 add     ecx, eax
  0041126B:  81 c6 80 05 00 00     add     esi, 0x580
  00411271:  3b e9                 cmp     ebp, ecx
  00411273:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00411277:  0f 8c 2c ff ff ff     jl      0x4111a9
  0041127D:  33 ff                 xor     edi, edi
  0041127F:  3b c7                 cmp     eax, edi
  00411281:  0f 8e ed 00 00 00     jle     0x411374
  00411287:  bb 14 6a 5e 00        mov     ebx, 0x5e6a14
  0041128C:  8b 33                 mov     esi, dword ptr [ebx]
  0041128E:  57                    push    edi
  0041128F:  56                    push    esi
  00411290:  e8 db fa ff ff        call    0x410d70
  00411295:  8b 96 0c 0e 00 00     mov     edx, dword ptr [esi + 0xe0c]
  0041129B:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004112A0:  6a 06                 push    6
  004112A2:  56                    push    esi
  004112A3:  52                    push    edx
  004112A4:  50                    push    eax
  004112A5:  e8 66 39 00 00        call    0x414c10
  004112AA:  8b 8e 14 0e 00 00     mov     ecx, dword ptr [esi + 0xe14]
  004112B0:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004112B6:  6a 15                 push    0x15
  004112B8:  56                    push    esi
  004112B9:  51                    push    ecx
  004112BA:  52                    push    edx
  004112BB:  e8 50 39 00 00        call    0x414c10
  004112C0:  8b 86 1c 0e 00 00     mov     eax, dword ptr [esi + 0xe1c]
  004112C6:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  004112CC:  6a 1e                 push    0x1e
  004112CE:  56                    push    esi
  004112CF:  50                    push    eax
  004112D0:  51                    push    ecx
  004112D1:  e8 3a 39 00 00        call    0x414c10
  004112D6:  8b 96 20 0e 00 00     mov     edx, dword ptr [esi + 0xe20]
  004112DC:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004112E1:  6a 1e                 push    0x1e
  004112E3:  56                    push    esi
  004112E4:  52                    push    edx
  004112E5:  50                    push    eax
  004112E6:  e8 25 39 00 00        call    0x414c10
  004112EB:  8b 8e 2c 0e 00 00     mov     ecx, dword ptr [esi + 0xe2c]
  004112F1:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004112F7:  83 c4 48              add     esp, 0x48
  004112FA:  6a 28                 push    0x28
  004112FC:  56                    push    esi
  004112FD:  51                    push    ecx
  004112FE:  52                    push    edx
  004112FF:  e8 0c 39 00 00        call    0x414c10
  00411304:  8b 86 30 0e 00 00     mov     eax, dword ptr [esi + 0xe30]
  0041130A:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  00411310:  6a 32                 push    0x32
  00411312:  56                    push    esi
  00411313:  50                    push    eax
  00411314:  51                    push    ecx
  00411315:  e8 f6 38 00 00        call    0x414c10
  0041131A:  8b 96 18 0e 00 00     mov     edx, dword ptr [esi + 0xe18]
  00411320:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  00411325:  6a 19                 push    0x19
  00411327:  56                    push    esi
  00411328:  52                    push    edx
  00411329:  50                    push    eax
  0041132A:  e8 e1 38 00 00        call    0x414c10
  0041132F:  8b 8e 24 0e 00 00     mov     ecx, dword ptr [esi + 0xe24]
  00411335:  8b 15 ac 49 60 00     mov     edx, dword ptr [0x6049ac]
  0041133B:  6a 1e                 push    0x1e
  0041133D:  56                    push    esi
  0041133E:  51                    push    ecx
  0041133F:  52                    push    edx
  00411340:  e8 cb 38 00 00        call    0x414c10
  00411345:  8b 86 28 0e 00 00     mov     eax, dword ptr [esi + 0xe28]
  0041134B:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00411351:  83 c4 40              add     esp, 0x40
  00411354:  6a 1e                 push    0x1e
  00411356:  56                    push    esi
  00411357:  50                    push    eax
  00411358:  51                    push    ecx
  00411359:  e8 b2 38 00 00        call    0x414c10
  0041135E:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  00411363:  83 c4 10              add     esp, 0x10
  00411366:  47                    inc     edi
  00411367:  83 c3 04              add     ebx, 4
  0041136A:  3b f8                 cmp     edi, eax
  0041136C:  0f 8c 1a ff ff ff     jl      0x41128c
  00411372:  33 ff                 xor     edi, edi
  00411374:  39 3d 5c 5f 65 00     cmp     dword ptr [0x655f5c], edi
  0041137A:  0f 8e f4 00 00 00     jle     0x411474
  00411380:  bb 04 6b 5e 00        mov     ebx, 0x5e6b04
  00411385:  eb 05                 jmp     0x41138c
  00411387:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  0041138C:  8b 33                 mov     esi, dword ptr [ebx]
  0041138E:  03 c7                 add     eax, edi
  00411390:  50                    push    eax
  00411391:  56                    push    esi
  00411392:  e8 d9 f9 ff ff        call    0x410d70
  00411397:  8b 96 0c 0e 00 00     mov     edx, dword ptr [esi + 0xe0c]
  0041139D:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004113A2:  6a 06                 push    6
  004113A4:  56                    push    esi
  004113A5:  52                    push    edx
  004113A6:  50                    push    eax
  004113A7:  e8 64 38 00 00        call    0x414c10
  004113AC:  8b 8e 14 0e 00 00     mov     ecx, dword ptr [esi + 0xe14]
  004113B2:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004113B8:  6a 15                 push    0x15
  004113BA:  56                    push    esi
  004113BB:  51                    push    ecx
  004113BC:  52                    push    edx
  004113BD:  e8 4e 38 00 00        call    0x414c10
  004113C2:  8b 86 1c 0e 00 00     mov     eax, dword ptr [esi + 0xe1c]
  004113C8:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  004113CE:  6a 1e                 push    0x1e
  004113D0:  56                    push    esi
  004113D1:  50                    push    eax
  004113D2:  51                    push    ecx
  004113D3:  e8 38 38 00 00        call    0x414c10
  004113D8:  8b 96 20 0e 00 00     mov     edx, dword ptr [esi + 0xe20]
  004113DE:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004113E3:  6a 1e                 push    0x1e
  004113E5:  56                    push    esi
  004113E6:  52                    push    edx
  004113E7:  50                    push    eax
  004113E8:  e8 23 38 00 00        call    0x414c10
  004113ED:  8b 8e 2c 0e 00 00     mov     ecx, dword ptr [esi + 0xe2c]
  004113F3:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004113F9:  83 c4 48              add     esp, 0x48
  004113FC:  6a 28                 push    0x28
  004113FE:  56                    push    esi
  004113FF:  51                    push    ecx
  00411400:  52                    push    edx
  00411401:  e8 0a 38 00 00        call    0x414c10
  00411406:  8b 86 30 0e 00 00     mov     eax, dword ptr [esi + 0xe30]
  0041140C:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  00411412:  6a 32                 push    0x32
  00411414:  56                    push    esi
  00411415:  50                    push    eax
  00411416:  51                    push    ecx
  00411417:  e8 f4 37 00 00        call    0x414c10
  0041141C:  8b 96 18 0e 00 00     mov     edx, dword ptr [esi + 0xe18]
  00411422:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  00411427:  6a 19                 push    0x19
  00411429:  56                    push    esi
  0041142A:  52                    push    edx
  0041142B:  50                    push    eax
  0041142C:  e8 df 37 00 00        call    0x414c10
  00411431:  8b 8e 24 0e 00 00     mov     ecx, dword ptr [esi + 0xe24]
  00411437:  8b 15 ac 49 60 00     mov     edx, dword ptr [0x6049ac]
  0041143D:  6a 1e                 push    0x1e
  0041143F:  56                    push    esi
  00411440:  51                    push    ecx
  00411441:  52                    push    edx
  00411442:  e8 c9 37 00 00        call    0x414c10
  00411447:  8b 86 28 0e 00 00     mov     eax, dword ptr [esi + 0xe28]
  0041144D:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00411453:  83 c4 40              add     esp, 0x40
  00411456:  6a 1e                 push    0x1e
  00411458:  56                    push    esi
  00411459:  50                    push    eax
  0041145A:  51                    push    ecx
  0041145B:  e8 b0 37 00 00        call    0x414c10
  00411460:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411465:  83 c4 10              add     esp, 0x10
  00411468:  47                    inc     edi
  00411469:  83 c3 04              add     ebx, 4
  0041146C:  3b f8                 cmp     edi, eax
  0041146E:  0f 8c 13 ff ff ff     jl      0x411387
  00411474:  e8 07 ad 08 00        call    0x49c180
  00411479:  5f                    pop     edi
  0041147A:  5e                    pop     esi
  0041147B:  5d                    pop     ebp
  0041147C:  5b                    pop     ebx
  0041147D:  59                    pop     ecx
  0041147E:  c3                    ret     
  0041147F:  90                    nop     