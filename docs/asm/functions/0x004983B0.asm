; Function: sub_004983B0
; Address:  0x004983B0 - 0x00498623 (627 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004983B0:
  004983B0:  81 ec a4 00 00 00     sub     esp, 0xa4
  004983B6:  53                    push    ebx
  004983B7:  55                    push    ebp
  004983B8:  56                    push    esi
  004983B9:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  004983C0:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  004983C4:  57                    push    edi
  004983C5:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  004983CB:  50                    push    eax
  004983CC:  51                    push    ecx
  004983CD:  d9 1c 24              fstp    dword ptr [esp]
  004983D0:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  004983D6:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  004983DE:  51                    push    ecx
  004983DF:  6a 01                 push    1
  004983E1:  c7 44 24 60 00 c0 79 44  mov     dword ptr [esp + 0x60], 0x4479c000
  004983E9:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  004983F1:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004983F9:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  00498401:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  00498409:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00498411:  c7 44 24 54 00 00 00 00  mov     dword ptr [esp + 0x54], 0
  00498419:  e8 02 85 09 00        call    0x530920
  0049841E:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  00498424:  83 c4 10              add     esp, 0x10
  00498427:  8d 54 24 54           lea     edx, [esp + 0x54]
  0049842B:  52                    push    edx
  0049842C:  51                    push    ecx
  0049842D:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  00498433:  d9 1c 24              fstp    dword ptr [esp]
  00498436:  50                    push    eax
  00498437:  6a 01                 push    1
  00498439:  e8 e2 84 09 00        call    0x530920
  0049843E:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  00498444:  83 c4 10              add     esp, 0x10
  00498447:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  0049844B:  d9 e0                 fchs    
  0049844D:  51                    push    ecx
  0049844E:  51                    push    ecx
  0049844F:  8d 96 70 03 00 00     lea     edx, [esi + 0x370]
  00498455:  d9 1c 24              fstp    dword ptr [esp]
  00498458:  52                    push    edx
  00498459:  6a 01                 push    1
  0049845B:  e8 c0 84 09 00        call    0x530920
  00498460:  8d 44 24 30           lea     eax, [esp + 0x30]
  00498464:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0049846B:  8d ae 30 03 00 00     lea     ebp, [esi + 0x330]
  00498471:  50                    push    eax
  00498472:  51                    push    ecx
  00498473:  55                    push    ebp
  00498474:  6a 01                 push    1
  00498476:  e8 45 84 09 00        call    0x5308c0
  0049847B:  8d 54 24 34           lea     edx, [esp + 0x34]
  0049847F:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  00498486:  52                    push    edx
  00498487:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0049848B:  50                    push    eax
  0049848C:  51                    push    ecx
  0049848D:  6a 01                 push    1
  0049848F:  e8 2c 84 09 00        call    0x5308c0
  00498494:  8d 94 24 b4 00 00 00  lea     edx, [esp + 0xb4]
  0049849B:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  004984A2:  52                    push    edx
  004984A3:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  004984A7:  50                    push    eax
  004984A8:  51                    push    ecx
  004984A9:  6a 01                 push    1
  004984AB:  e8 40 84 09 00        call    0x5308f0
  004984B0:  83 c4 40              add     esp, 0x40
  004984B3:  8d 54 24 20           lea     edx, [esp + 0x20]
  004984B7:  8d 44 24 78           lea     eax, [esp + 0x78]
  004984BB:  52                    push    edx
  004984BC:  50                    push    eax
  004984BD:  55                    push    ebp
  004984BE:  6a 01                 push    1
  004984C0:  e8 2b 84 09 00        call    0x5308f0
  004984C5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004984C9:  8d 54 24 70           lea     edx, [esp + 0x70]
  004984CD:  51                    push    ecx
  004984CE:  52                    push    edx
  004984CF:  8d 44 24 38           lea     eax, [esp + 0x38]
  004984D3:  50                    push    eax
  004984D4:  6a 01                 push    1
  004984D6:  e8 e5 83 09 00        call    0x5308c0
  004984DB:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004984E2:  8d 54 24 74           lea     edx, [esp + 0x74]
  004984E6:  51                    push    ecx
  004984E7:  8d 44 24 38           lea     eax, [esp + 0x38]
  004984EB:  52                    push    edx
  004984EC:  50                    push    eax
  004984ED:  6a 01                 push    1
  004984EF:  e8 cc 83 09 00        call    0x5308c0
  004984F4:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004984F8:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  004984FF:  51                    push    ecx
  00498500:  52                    push    edx
  00498501:  55                    push    ebp
  00498502:  6a 01                 push    1
  00498504:  e8 e7 83 09 00        call    0x5308f0
  00498509:  83 c4 40              add     esp, 0x40
  0049850C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00498510:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  00498514:  8d 54 24 20           lea     edx, [esp + 0x20]
  00498518:  50                    push    eax
  00498519:  51                    push    ecx
  0049851A:  52                    push    edx
  0049851B:  6a 01                 push    1
  0049851D:  e8 ce 83 09 00        call    0x5308f0
  00498522:  8d 84 24 ac 00 00 00  lea     eax, [esp + 0xac]
  00498529:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0049852D:  50                    push    eax
  0049852E:  8d 54 24 28           lea     edx, [esp + 0x28]
  00498532:  51                    push    ecx
  00498533:  52                    push    edx
  00498534:  6a 01                 push    1
  00498536:  e8 b5 83 09 00        call    0x5308f0
  0049853B:  8d 44 24 40           lea     eax, [esp + 0x40]
  0049853F:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  00498546:  50                    push    eax
  00498547:  51                    push    ecx
  00498548:  55                    push    ebp
  00498549:  6a 01                 push    1
  0049854B:  e8 70 83 09 00        call    0x5308c0
  00498550:  8d 54 24 44           lea     edx, [esp + 0x44]
  00498554:  8d 84 24 90 00 00 00  lea     eax, [esp + 0x90]
  0049855B:  52                    push    edx
  0049855C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00498560:  50                    push    eax
  00498561:  51                    push    ecx
  00498562:  6a 01                 push    1
  00498564:  e8 87 83 09 00        call    0x5308f0
  00498569:  83 c4 40              add     esp, 0x40
  0049856C:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  00498573:  8d 44 24 54           lea     eax, [esp + 0x54]
  00498577:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0049857B:  52                    push    edx
  0049857C:  50                    push    eax
  0049857D:  51                    push    ecx
  0049857E:  6a 01                 push    1
  00498580:  e8 3b 83 09 00        call    0x5308c0
  00498585:  83 c4 10              add     esp, 0x10
  00498588:  bb 64 eb 5c 00        mov     ebx, 0x5ceb64
  0049858D:  8b 43 fc              mov     eax, dword ptr [ebx - 4]
  00498590:  8b bc 24 bc 00 00 00  mov     edi, dword ptr [esp + 0xbc]
  00498597:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0049859B:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  004985A3:  8d 04 40              lea     eax, [eax + eax*2]
  004985A6:  8b 17                 mov     edx, dword ptr [edi]
  004985A8:  c1 e0 02              shl     eax, 2
  004985AB:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  004985B3:  d9 84 04 84 00 00 00  fld     dword ptr [esp + eax + 0x84]
  004985BA:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004985BE:  d9 84 04 8c 00 00 00  fld     dword ptr [esp + eax + 0x8c]
  004985C5:  8b 03                 mov     eax, dword ptr [ebx]
  004985C7:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  004985CB:  8d 04 40              lea     eax, [eax + eax*2]
  004985CE:  c1 e0 02              shl     eax, 2
  004985D1:  d9 84 04 84 00 00 00  fld     dword ptr [esp + eax + 0x84]
  004985D8:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  004985DC:  d9 84 04 8c 00 00 00  fld     dword ptr [esp + eax + 0x8c]
  004985E3:  8d 44 24 14           lea     eax, [esp + 0x14]
  004985E7:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  004985EB:  50                    push    eax
  004985EC:  8d 44 24 64           lea     eax, [esp + 0x64]
  004985F0:  51                    push    ecx
  004985F1:  50                    push    eax
  004985F2:  55                    push    ebp
  004985F3:  8b cf                 mov     ecx, edi
  004985F5:  ff 52 18              call    dword ptr [edx + 0x18]
  004985F8:  83 f8 01              cmp     eax, 1
  004985FB:  0f 8f 85 01 00 00     jg      0x498786
  00498601:  0f 85 18 01 00 00     jne     0x49871f
  00498607:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049860D:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  00498613:  d9 05 f4 05 5b 00     fld     dword ptr [0x5b05f4]
  00498619:  c7 44 24 10 00 00 c6 c2  mov     dword ptr [esp + 0x10], 0xc2c60000
  00498621:  d8 d9                 fcomp   st(1)