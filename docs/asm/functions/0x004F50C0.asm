; Function: sub_004F50C0
; Address:  0x004F50C0 - 0x004F5470 (944 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F50C0:
  004F50C0:  83 ec 0c              sub     esp, 0xc
  004F50C3:  53                    push    ebx
  004F50C4:  55                    push    ebp
  004F50C5:  56                    push    esi
  004F50C6:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  004F50CA:  57                    push    edi
  004F50CB:  8b f9                 mov     edi, ecx
  004F50CD:  c1 ee 18              shr     esi, 0x18
  004F50D0:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004F50D3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F50D7:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004F50DB:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004F50DF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F50E3:  85 c9                 test    ecx, ecx
  004F50E5:  74 1d                 je      0x4f5104
  004F50E7:  8b 00                 mov     eax, dword ptr [eax]
  004F50E9:  8b 54 88 fc           mov     edx, dword ptr [eax + ecx*4 - 4]
  004F50ED:  8d 04 88              lea     eax, [eax + ecx*4]
  004F50F0:  8b 00                 mov     eax, dword ptr [eax]
  004F50F2:  8b 80 b4 01 00 00     mov     eax, dword ptr [eax + 0x1b4]
  004F50F8:  3b 82 b4 01 00 00     cmp     eax, dword ptr [edx + 0x1b4]
  004F50FE:  0f 84 cc 00 00 00     je      0x4f51d0
  004F5104:  56                    push    esi
  004F5105:  e8 a6 2b fe ff        call    0x4d7cb0
  004F510A:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F510E:  50                    push    eax
  004F510F:  68 00 00 80 3f        push    0x3f800000
  004F5114:  53                    push    ebx
  004F5115:  51                    push    ecx
  004F5116:  55                    push    ebp
  004F5117:  e8 44 36 fe ff        call    0x4d8760
  004F511C:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004F5120:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F5126:  56                    push    esi
  004F5127:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004F512B:  e8 80 2b fe ff        call    0x4d7cb0
  004F5130:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F5134:  50                    push    eax
  004F5135:  68 00 00 80 bf        push    0xbf800000
  004F513A:  53                    push    ebx
  004F513B:  52                    push    edx
  004F513C:  55                    push    ebp
  004F513D:  e8 1e 36 fe ff        call    0x4d8760
  004F5142:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004F5146:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004F514A:  83 c4 30              add     esp, 0x30
  004F514D:  8b 00                 mov     eax, dword ptr [eax]
  004F514F:  68 00 00 80 3f        push    0x3f800000
  004F5154:  68 00 00 80 3f        push    0x3f800000
  004F5159:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004F515C:  8b 82 b4 01 00 00     mov     eax, dword ptr [edx + 0x1b4]
  004F5162:  50                    push    eax
  004F5163:  e8 98 a9 fe ff        call    0x4dfb00
  004F5168:  83 c4 04              add     esp, 4
  004F516B:  50                    push    eax
  004F516C:  56                    push    esi
  004F516D:  e8 3e 2b fe ff        call    0x4d7cb0
  004F5172:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F5176:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F517C:  83 c4 04              add     esp, 4
  004F517F:  50                    push    eax
  004F5180:  6a 01                 push    1
  004F5182:  51                    push    ecx
  004F5183:  d9 1c 24              fstp    dword ptr [esp]
  004F5186:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004F518A:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F5190:  51                    push    ecx
  004F5191:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  004F5194:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004F5198:  d9 1c 24              fstp    dword ptr [esp]
  004F519B:  51                    push    ecx
  004F519C:  e8 9f 46 fe ff        call    0x4d9840
  004F51A1:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004F51A5:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F51AB:  83 c4 20              add     esp, 0x20
  004F51AE:  6a 02                 push    2
  004F51B0:  56                    push    esi
  004F51B1:  68 00 00 40 41        push    0x41400000
  004F51B6:  53                    push    ebx
  004F51B7:  51                    push    ecx
  004F51B8:  d9 1c 24              fstp    dword ptr [esp]
  004F51BB:  55                    push    ebp
  004F51BC:  e8 8f a7 02 00        call    0x51f950
  004F51C1:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F51C5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F51C9:  83 c4 18              add     esp, 0x18
  004F51CC:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F51D0:  85 c9                 test    ecx, ecx
  004F51D2:  74 31                 je      0x4f5205
  004F51D4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F51D8:  8b 10                 mov     edx, dword ptr [eax]
  004F51DA:  8b 44 8a fc           mov     eax, dword ptr [edx + ecx*4 - 4]
  004F51DE:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  004F51E1:  8b 09                 mov     ecx, dword ptr [ecx]
  004F51E3:  8b 91 b0 01 00 00     mov     edx, dword ptr [ecx + 0x1b0]
  004F51E9:  3b 90 b0 01 00 00     cmp     edx, dword ptr [eax + 0x1b0]
  004F51EF:  75 14                 jne     0x4f5205
  004F51F1:  8b 89 b4 01 00 00     mov     ecx, dword ptr [ecx + 0x1b4]
  004F51F7:  8b 90 b4 01 00 00     mov     edx, dword ptr [eax + 0x1b4]
  004F51FD:  3b ca                 cmp     ecx, edx
  004F51FF:  0f 84 c8 00 00 00     je      0x4f52cd
  004F5205:  56                    push    esi
  004F5206:  e8 a5 2a fe ff        call    0x4d7cb0
  004F520B:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F520F:  50                    push    eax
  004F5210:  68 00 00 80 3f        push    0x3f800000
  004F5215:  53                    push    ebx
  004F5216:  52                    push    edx
  004F5217:  55                    push    ebp
  004F5218:  e8 43 35 fe ff        call    0x4d8760
  004F521D:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004F5221:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F5227:  56                    push    esi
  004F5228:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004F522C:  e8 7f 2a fe ff        call    0x4d7cb0
  004F5231:  50                    push    eax
  004F5232:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F5236:  68 00 00 80 bf        push    0xbf800000
  004F523B:  53                    push    ebx
  004F523C:  50                    push    eax
  004F523D:  55                    push    ebp
  004F523E:  e8 1d 35 fe ff        call    0x4d8760
  004F5243:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F5247:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004F524B:  83 c4 30              add     esp, 0x30
  004F524E:  8b 01                 mov     eax, dword ptr [ecx]
  004F5250:  68 00 00 80 3f        push    0x3f800000
  004F5255:  68 00 00 80 3f        push    0x3f800000
  004F525A:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004F525D:  8b 88 b0 01 00 00     mov     ecx, dword ptr [eax + 0x1b0]
  004F5263:  51                    push    ecx
  004F5264:  e8 97 a8 fe ff        call    0x4dfb00
  004F5269:  83 c4 04              add     esp, 4
  004F526C:  50                    push    eax
  004F526D:  56                    push    esi
  004F526E:  e8 3d 2a fe ff        call    0x4d7cb0
  004F5273:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F5277:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F527D:  83 c4 04              add     esp, 4
  004F5280:  8b 57 30              mov     edx, dword ptr [edi + 0x30]
  004F5283:  50                    push    eax
  004F5284:  6a 01                 push    1
  004F5286:  51                    push    ecx
  004F5287:  d9 1c 24              fstp    dword ptr [esp]
  004F528A:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004F528E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F5294:  51                    push    ecx
  004F5295:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004F5299:  d9 1c 24              fstp    dword ptr [esp]
  004F529C:  52                    push    edx
  004F529D:  e8 9e 45 fe ff        call    0x4d9840
  004F52A2:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004F52A6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F52AC:  83 c4 20              add     esp, 0x20
  004F52AF:  6a 02                 push    2
  004F52B1:  56                    push    esi
  004F52B2:  68 00 00 40 41        push    0x41400000
  004F52B7:  53                    push    ebx
  004F52B8:  51                    push    ecx
  004F52B9:  d9 1c 24              fstp    dword ptr [esp]
  004F52BC:  55                    push    ebp
  004F52BD:  e8 8e a6 02 00        call    0x51f950
  004F52C2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F52C6:  83 c4 18              add     esp, 0x18
  004F52C9:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F52CD:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004F52D1:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F52D5:  51                    push    ecx
  004F52D6:  68 00 00 60 41        push    0x41600000
  004F52DB:  53                    push    ebx
  004F52DC:  52                    push    edx
  004F52DD:  55                    push    ebp
  004F52DE:  e8 7d 34 fe ff        call    0x4d8760
  004F52E3:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F52E7:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F52ED:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F52F1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004F52F5:  56                    push    esi
  004F52F6:  8b 00                 mov     eax, dword ptr [eax]
  004F52F8:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  004F52FC:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F5300:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004F5303:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  004F5307:  8b 82 74 06 00 00     mov     eax, dword ptr [edx + 0x674]
  004F530D:  50                    push    eax
  004F530E:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004F5312:  e8 a9 29 fe ff        call    0x4d7cc0
  004F5317:  8b 6c 24 58           mov     ebp, dword ptr [esp + 0x58]
  004F531B:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  004F531F:  50                    push    eax
  004F5320:  68 00 00 20 41        push    0x41200000
  004F5325:  68 00 00 20 41        push    0x41200000
  004F532A:  55                    push    ebp
  004F532B:  53                    push    ebx
  004F532C:  e8 2f 34 fe ff        call    0x4d8760
  004F5331:  56                    push    esi
  004F5332:  e8 79 29 fe ff        call    0x4d7cb0
  004F5337:  50                    push    eax
  004F5338:  68 00 00 20 41        push    0x41200000
  004F533D:  68 00 00 20 41        push    0x41200000
  004F5342:  55                    push    ebp
  004F5343:  53                    push    ebx
  004F5344:  e8 97 33 fe ff        call    0x4d86e0
  004F5349:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  004F534D:  8b 17                 mov     edx, dword ptr [edi]
  004F534F:  83 c4 48              add     esp, 0x48
  004F5352:  8b cf                 mov     ecx, edi
  004F5354:  50                    push    eax
  004F5355:  ff 52 30              call    dword ptr [edx + 0x30]
  004F5358:  8b d8                 mov     ebx, eax
  004F535A:  8a 0b                 mov     cl, byte ptr [ebx]
  004F535C:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  004F5360:  8a 53 01              mov     dl, byte ptr [ebx + 1]
  004F5363:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004F5367:  88 54 24 19           mov     byte ptr [esp + 0x19], dl
  004F536B:  8a 43 02              mov     al, byte ptr [ebx + 2]
  004F536E:  51                    push    ecx
  004F536F:  56                    push    esi
  004F5370:  88 44 24 22           mov     byte ptr [esp + 0x22], al
  004F5374:  c6 44 24 23 00        mov     byte ptr [esp + 0x23], 0
  004F5379:  e8 22 29 fe ff        call    0x4d7ca0
  004F537E:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004F5382:  d8 05 fc 03 5b 00     fadd    dword ptr [0x5b03fc]
  004F5388:  83 c4 04              add     esp, 4
  004F538B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F538F:  50                    push    eax
  004F5390:  6a 00                 push    0
  004F5392:  55                    push    ebp
  004F5393:  51                    push    ecx
  004F5394:  d9 1c 24              fstp    dword ptr [esp]
  004F5397:  52                    push    edx
  004F5398:  e8 83 46 fe ff        call    0x4d9a20
  004F539D:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F53A1:  d8 05 08 59 5b 00     fadd    dword ptr [0x5b5908]
  004F53A7:  56                    push    esi
  004F53A8:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004F53AC:  e8 ff 28 fe ff        call    0x4d7cb0
  004F53B1:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F53B5:  50                    push    eax
  004F53B6:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004F53BA:  68 00 00 60 41        push    0x41600000
  004F53BF:  68 00 00 80 3f        push    0x3f800000
  004F53C4:  50                    push    eax
  004F53C5:  51                    push    ecx
  004F53C6:  e8 95 33 fe ff        call    0x4d8760
  004F53CB:  83 c4 30              add     esp, 0x30
  004F53CE:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004F53D2:  83 c3 04              add     ebx, 4
  004F53D5:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004F53D9:  d8 05 08 59 5b 00     fadd    dword ptr [0x5b5908]
  004F53DF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F53E3:  53                    push    ebx
  004F53E4:  52                    push    edx
  004F53E5:  6a 00                 push    0
  004F53E7:  55                    push    ebp
  004F53E8:  51                    push    ecx
  004F53E9:  d9 1c 24              fstp    dword ptr [esp]
  004F53EC:  50                    push    eax
  004F53ED:  e8 2e 46 fe ff        call    0x4d9a20
  004F53F2:  8b 17                 mov     edx, dword ptr [edi]
  004F53F4:  83 c4 18              add     esp, 0x18
  004F53F7:  8b cf                 mov     ecx, edi
  004F53F9:  ff 52 24              call    dword ptr [edx + 0x24]
  004F53FC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004F5400:  48                    dec     eax
  004F5401:  3b d8                 cmp     ebx, eax
  004F5403:  74 23                 je      0x4f5428
  004F5405:  56                    push    esi
  004F5406:  e8 a5 28 fe ff        call    0x4d7cb0
  004F540B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F540F:  50                    push    eax
  004F5410:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F5414:  68 00 00 80 41        push    0x41800000
  004F5419:  68 00 00 80 3f        push    0x3f800000
  004F541E:  50                    push    eax
  004F541F:  51                    push    ecx
  004F5420:  e8 3b 33 fe ff        call    0x4d8760
  004F5425:  83 c4 18              add     esp, 0x18
  004F5428:  8b 17                 mov     edx, dword ptr [edi]
  004F542A:  8b cf                 mov     ecx, edi
  004F542C:  ff 52 24              call    dword ptr [edx + 0x24]
  004F542F:  48                    dec     eax
  004F5430:  3b d8                 cmp     ebx, eax
  004F5432:  75 2b                 jne     0x4f545f
  004F5434:  8a 44 24 40           mov     al, byte ptr [esp + 0x40]
  004F5438:  84 c0                 test    al, al
  004F543A:  74 23                 je      0x4f545f
  004F543C:  56                    push    esi
  004F543D:  e8 6e 28 fe ff        call    0x4d7cb0
  004F5442:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F5446:  50                    push    eax
  004F5447:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F544B:  68 00 00 c8 42        push    0x42c80000
  004F5450:  68 00 00 80 3f        push    0x3f800000
  004F5455:  50                    push    eax
  004F5456:  51                    push    ecx
  004F5457:  e8 04 33 fe ff        call    0x4d8760
  004F545C:  83 c4 18              add     esp, 0x18
  004F545F:  5f                    pop     edi
  004F5460:  5e                    pop     esi
  004F5461:  5d                    pop     ebp
  004F5462:  5b                    pop     ebx
  004F5463:  83 c4 0c              add     esp, 0xc
  004F5466:  c2 24 00              ret     0x24
  004F5469:  90                    nop     
  004F546A:  90                    nop     
  004F546B:  90                    nop     
  004F546C:  90                    nop     
  004F546D:  90                    nop     
  004F546E:  90                    nop     
  004F546F:  90                    nop     