; Function: TRACK_sub_004C42B0
; Address:  0x004C42B0 - 0x004C4494 (484 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C42B0:
  004C42B0:  81 ec 4c 01 00 00     sub     esp, 0x14c
  004C42B6:  53                    push    ebx
  004C42B7:  56                    push    esi
  004C42B8:  8b f1                 mov     esi, ecx
  004C42BA:  e8 21 81 ff ff        call    0x4bc3e0
  004C42BF:  68 64 61 5d 00        push    0x5d6164
  004C42C4:  8b ce                 mov     ecx, esi
  004C42C6:  e8 e5 3c 00 00        call    0x4c7fb0
  004C42CB:  50                    push    eax
  004C42CC:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C42D1:  50                    push    eax
  004C42D2:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004C42D6:  68 88 a5 5c 00        push    0x5ca588
  004C42DB:  51                    push    ecx
  004C42DC:  e8 ee b1 0d 00        call    0x59f4cf
  004C42E1:  83 c4 10              add     esp, 0x10
  004C42E4:  68 70 2e 4e 00        push    0x4e2e70
  004C42E9:  68 e0 2d 4e 00        push    0x4e2de0
  004C42EE:  e8 ed b8 01 00        call    0x4dfbe0
  004C42F3:  8d 54 24 30           lea     edx, [esp + 0x30]
  004C42F7:  50                    push    eax
  004C42F8:  52                    push    edx
  004C42F9:  e8 92 e7 01 00        call    0x4e2a90
  004C42FE:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  004C4304:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C4309:  50                    push    eax
  004C430A:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004C430E:  68 54 61 5d 00        push    0x5d6154
  004C4313:  51                    push    ecx
  004C4314:  e8 b6 b1 0d 00        call    0x59f4cf
  004C4319:  83 c4 1c              add     esp, 0x1c
  004C431C:  68 70 2e 4e 00        push    0x4e2e70
  004C4321:  68 e0 2d 4e 00        push    0x4e2de0
  004C4326:  e8 b5 b8 01 00        call    0x4dfbe0
  004C432B:  8d 54 24 30           lea     edx, [esp + 0x30]
  004C432F:  50                    push    eax
  004C4330:  52                    push    edx
  004C4331:  e8 5a e7 01 00        call    0x4e2a90
  004C4336:  89 86 84 01 00 00     mov     dword ptr [esi + 0x184], eax
  004C433C:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C4341:  50                    push    eax
  004C4342:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004C4346:  68 40 61 5d 00        push    0x5d6140
  004C434B:  51                    push    ecx
  004C434C:  e8 7e b1 0d 00        call    0x59f4cf
  004C4351:  83 c4 1c              add     esp, 0x1c
  004C4354:  68 70 2e 4e 00        push    0x4e2e70
  004C4359:  68 e0 2d 4e 00        push    0x4e2de0
  004C435E:  e8 7d b8 01 00        call    0x4dfbe0
  004C4363:  8d 54 24 30           lea     edx, [esp + 0x30]
  004C4367:  50                    push    eax
  004C4368:  52                    push    edx
  004C4369:  e8 22 e7 01 00        call    0x4e2a90
  004C436E:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  004C4374:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004C437A:  50                    push    eax
  004C437B:  e8 70 91 0d 00        call    0x59d4f0
  004C4380:  33 db                 xor     ebx, ebx
  004C4382:  53                    push    ebx
  004C4383:  68 30 61 5d 00        push    0x5d6130
  004C4388:  56                    push    esi
  004C4389:  e8 12 d9 01 00        call    0x4e1ca0
  004C438E:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C4394:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  004C439A:  51                    push    ecx
  004C439B:  e8 50 91 0d 00        call    0x59d4f0
  004C43A0:  6a 01                 push    1
  004C43A2:  68 24 61 5d 00        push    0x5d6124
  004C43A7:  56                    push    esi
  004C43A8:  e8 f3 d8 01 00        call    0x4e1ca0
  004C43AD:  83 c4 30              add     esp, 0x30
  004C43B0:  8b ce                 mov     ecx, esi
  004C43B2:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  004C43B8:  53                    push    ebx
  004C43B9:  68 a0 56 5d 00        push    0x5d56a0
  004C43BE:  68 80 56 5d 00        push    0x5d5680
  004C43C3:  53                    push    ebx
  004C43C4:  68 10 61 5d 00        push    0x5d6110
  004C43C9:  e8 22 fa 05 00        call    0x523df0
  004C43CE:  50                    push    eax
  004C43CF:  e8 a3 b4 0d 00        call    0x59f877
  004C43D4:  83 c4 14              add     esp, 0x14
  004C43D7:  8b ce                 mov     ecx, esi
  004C43D9:  89 86 ac 01 00 00     mov     dword ptr [esi + 0x1ac], eax
  004C43DF:  53                    push    ebx
  004C43E0:  68 10 58 5d 00        push    0x5d5810
  004C43E5:  68 80 56 5d 00        push    0x5d5680
  004C43EA:  53                    push    ebx
  004C43EB:  68 04 61 5d 00        push    0x5d6104
  004C43F0:  e8 fb f9 05 00        call    0x523df0
  004C43F5:  50                    push    eax
  004C43F6:  e8 7c b4 0d 00        call    0x59f877
  004C43FB:  83 c4 14              add     esp, 0x14
  004C43FE:  8b ce                 mov     ecx, esi
  004C4400:  89 86 b0 01 00 00     mov     dword ptr [esi + 0x1b0], eax
  004C4406:  53                    push    ebx
  004C4407:  68 a0 56 5d 00        push    0x5d56a0
  004C440C:  68 80 56 5d 00        push    0x5d5680
  004C4411:  53                    push    ebx
  004C4412:  68 5c 5d 5d 00        push    0x5d5d5c
  004C4417:  e8 d4 f9 05 00        call    0x523df0
  004C441C:  50                    push    eax
  004C441D:  e8 55 b4 0d 00        call    0x59f877
  004C4422:  83 c4 14              add     esp, 0x14
  004C4425:  8b ce                 mov     ecx, esi
  004C4427:  89 86 b4 01 00 00     mov     dword ptr [esi + 0x1b4], eax
  004C442D:  68 e8 60 5d 00        push    0x5d60e8
  004C4432:  e8 49 3b 00 00        call    0x4c7f80
  004C4437:  89 86 c0 01 00 00     mov     dword ptr [esi + 0x1c0], eax
  004C443D:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C4443:  3a c3                 cmp     al, bl
  004C4445:  0f 85 d5 00 00 00     jne     0x4c4520
  004C444B:  68 dc 60 5d 00        push    0x5d60dc
  004C4450:  8b ce                 mov     ecx, esi
  004C4452:  e8 29 3b 00 00        call    0x4c7f80
  004C4457:  68 c4 60 5d 00        push    0x5d60c4
  004C445C:  8b ce                 mov     ecx, esi
  004C445E:  89 86 c8 01 00 00     mov     dword ptr [esi + 0x1c8], eax
  004C4464:  e8 17 3b 00 00        call    0x4c7f80
  004C4469:  68 a4 60 5d 00        push    0x5d60a4
  004C446E:  8b ce                 mov     ecx, esi
  004C4470:  89 86 cc 01 00 00     mov     dword ptr [esi + 0x1cc], eax
  004C4476:  e8 05 3b 00 00        call    0x4c7f80
  004C447B:  68 90 60 5d 00        push    0x5d6090
  004C4480:  8b ce                 mov     ecx, esi
  004C4482:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  004C4488:  e8 f3 3a 00 00        call    0x4c7f80
  004C448D:  85 c0                 test    eax, eax
  004C448F:  0f 95 c2              setne   dl