; Function: sub_004042F3
; Address:  0x004042F3 - 0x00404474 (385 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004042F3:
  004042F3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004042F6:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  004042FD:  83 f8 01              cmp     eax, 1
  00404300:  74 0f                 je      0x404311
  00404302:  83 f8 04              cmp     eax, 4
  00404305:  74 0a                 je      0x404311
  00404307:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040430A:  83 a0 cc 0e 00 00 fd  and     dword ptr [eax + 0xecc], 0xfffffffd
  00404311:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00404314:  83 f8 01              cmp     eax, 1
  00404317:  0f 84 e0 00 00 00     je      0x4043fd
  0040431D:  83 f8 04              cmp     eax, 4
  00404320:  0f 84 d7 00 00 00     je      0x4043fd
  00404326:  8b ce                 mov     ecx, esi
  00404328:  e8 23 0f 00 00        call    0x405250
  0040432D:  85 c0                 test    eax, eax
  0040432F:  0f 84 c8 00 00 00     je      0x4043fd
  00404335:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404338:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0040433B:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  00404341:  51                    push    ecx
  00404342:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404345:  52                    push    edx
  00404346:  e8 e5 f8 ff ff        call    0x403c30
  0040434B:  3b 46 60              cmp     eax, dword ptr [esi + 0x60]
  0040434E:  74 03                 je      0x404353
  00404350:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00404353:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00404356:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  00404359:  68 94 00 00 00        push    0x94
  0040435E:  8d 04 40              lea     eax, [eax + eax*2]
  00404361:  8d 04 41              lea     eax, [ecx + eax*2]
  00404364:  8d 14 40              lea     edx, [eax + eax*2]
  00404367:  8d 04 95 e8 9e 5c 00  lea     eax, [edx*4 + 0x5c9ee8]
  0040436E:  8b 0c 95 e8 9e 5c 00  mov     ecx, dword ptr [edx*4 + 0x5c9ee8]
  00404375:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00404378:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040437B:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0040437E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00404381:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00404384:  e8 b7 71 00 00        call    0x40b540
  00404389:  83 c4 04              add     esp, 4
  0040438C:  3b c3                 cmp     eax, ebx
  0040438E:  74 53                 je      0x4043e3
  00404390:  8b 1d d4 52 65 00     mov     ebx, dword ptr [0x6552d4]
  00404396:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404399:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0040439C:  8b 7e 68              mov     edi, dword ptr [esi + 0x68]
  0040439F:  8b 1c 9d dc 9e 5c 00  mov     ebx, dword ptr [ebx*4 + 0x5c9edc]
  004043A6:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004043A9:  c1 e2 03              shl     edx, 3
  004043AC:  53                    push    ebx
  004043AD:  57                    push    edi
  004043AE:  d9 82 c4 9f 5c 00     fld     dword ptr [edx + 0x5c9fc4]
  004043B4:  51                    push    ecx
  004043B5:  d9 1c 24              fstp    dword ptr [esp]
  004043B8:  d9 82 c0 9f 5c 00     fld     dword ptr [edx + 0x5c9fc0]
  004043BE:  8d 14 bf              lea     edx, [edi + edi*4]
  004043C1:  51                    push    ecx
  004043C2:  8b 14 95 b0 9e 5c 00  mov     edx, dword ptr [edx*4 + 0x5c9eb0]
  004043C9:  d9 1c 24              fstp    dword ptr [esp]
  004043CC:  52                    push    edx
  004043CD:  8d 55 ec              lea     edx, [ebp - 0x14]
  004043D0:  52                    push    edx
  004043D1:  51                    push    ecx
  004043D2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004043D5:  51                    push    ecx
  004043D6:  8b c8                 mov     ecx, eax
  004043D8:  e8 53 87 00 00        call    0x40cb30
  004043DD:  8b f8                 mov     edi, eax
  004043DF:  33 db                 xor     ebx, ebx
  004043E1:  eb 02                 jmp     0x4043e5
  004043E3:  33 ff                 xor     edi, edi
  004043E5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004043E8:  3b cb                 cmp     ecx, ebx
  004043EA:  74 07                 je      0x4043f3
  004043EC:  8b 11                 mov     edx, dword ptr [ecx]
  004043EE:  6a 01                 push    1
  004043F0:  ff 52 04              call    dword ptr [edx + 4]
  004043F3:  89 7e 08              mov     dword ptr [esi + 8], edi
  004043F6:  c7 46 0c 04 00 00 00  mov     dword ptr [esi + 0xc], 4
  004043FD:  39 5e 5c              cmp     dword ptr [esi + 0x5c], ebx
  00404400:  75 14                 jne     0x404416
  00404402:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404405:  50                    push    eax
  00404406:  e8 e5 2d 00 00        call    0x4071f0
  0040440B:  83 c4 04              add     esp, 4
  0040440E:  85 c0                 test    eax, eax
  00404410:  0f 84 ac 0c 00 00     je      0x4050c2
  00404416:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404419:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  0040441C:  3b cb                 cmp     ecx, ebx
  0040441E:  74 17                 je      0x404437
  00404420:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404423:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00404426:  52                    push    edx
  00404427:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  0040442D:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404430:  52                    push    edx
  00404431:  50                    push    eax
  00404432:  e8 99 f7 ff ff        call    0x403bd0
  00404437:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  0040443B:  74 03                 je      0x404440
  0040443D:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00404440:  6a 08                 push    8
  00404442:  89 5e 58              mov     dword ptr [esi + 0x58], ebx
  00404445:  e8 f6 70 00 00        call    0x40b540
  0040444A:  83 c4 04              add     esp, 4
  0040444D:  3b c3                 cmp     eax, ebx
  0040444F:  74 17                 je      0x404468
  00404451:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404454:  51                    push    ecx
  00404455:  8b c8                 mov     ecx, eax
  00404457:  e8 84 99 00 00        call    0x40dde0
  0040445C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040445F:  8b f8                 mov     edi, eax
  00404461:  3b cb                 cmp     ecx, ebx
  00404463:  e9 17 06 00 00        jmp     0x404a7f
  00404468:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040446B:  33 ff                 xor     edi, edi
  0040446D:  3b cb                 cmp     ecx, ebx
  0040446F:  e9 0b 06 00 00        jmp     0x404a7f