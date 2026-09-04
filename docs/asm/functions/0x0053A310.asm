; Function: STARTUP_sub_53a310
; Address:  0x0053A310 - 0x0053A490 (384 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a310:
  0053A310:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053A314:  83 ec 20              sub     esp, 0x20
  0053A317:  85 c0                 test    eax, eax
  0053A319:  53                    push    ebx
  0053A31A:  8b 1d f0 02 5b 00     mov     ebx, dword ptr [0x5b02f0]
  0053A320:  56                    push    esi
  0053A321:  57                    push    edi
  0053A322:  74 08                 je      0x53a32c
  0053A324:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0053A328:  85 c9                 test    ecx, ecx
  0053A32A:  75 16                 jne     0x53a342
  0053A32C:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  0053A332:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0053A336:  50                    push    eax
  0053A337:  51                    push    ecx
  0053A338:  ff d3                 call    ebx
  0053A33A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053A33E:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0053A342:  8b 15 18 5a 6b 00     mov     edx, dword ptr [0x6b5a18]
  0053A348:  8b 35 ac 02 5b 00     mov     esi, dword ptr [0x5b02ac]
  0053A34E:  6a ec                 push    -0x14
  0053A350:  52                    push    edx
  0053A351:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0053A359:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0053A361:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0053A365:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0053A369:  ff d6                 call    esi
  0053A36B:  50                    push    eax
  0053A36C:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A371:  6a 00                 push    0
  0053A373:  6a f0                 push    -0x10
  0053A375:  50                    push    eax
  0053A376:  ff d6                 call    esi
  0053A378:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0053A37C:  50                    push    eax
  0053A37D:  51                    push    ecx
  0053A37E:  ff 15 c8 02 5b 00     call    dword ptr [0x5b02c8]
  0053A384:  a1 90 c4 69 00        mov     eax, dword ptr [0x69c490]
  0053A389:  85 c0                 test    eax, eax
  0053A38B:  74 16                 je      0x53a3a3
  0053A38D:  8b 3d 20 b8 6b 00     mov     edi, dword ptr [0x6bb820]
  0053A393:  8b 35 24 b8 6b 00     mov     esi, dword ptr [0x6bb824]
  0053A399:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053A39D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053A3A1:  eb 69                 jmp     0x53a40c
  0053A3A3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0053A3A7:  85 ff                 test    edi, edi
  0053A3A9:  74 1e                 je      0x53a3c9
  0053A3AB:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0053A3AF:  85 f6                 test    esi, esi
  0053A3B1:  74 16                 je      0x53a3c9
  0053A3B3:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053A3B7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053A3BB:  03 f9                 add     edi, ecx
  0053A3BD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053A3C1:  03 f0                 add     esi, eax
  0053A3C3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053A3C7:  eb 43                 jmp     0x53a40c
  0053A3C9:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0053A3CD:  6a 00                 push    0
  0053A3CF:  52                    push    edx
  0053A3D0:  6a 00                 push    0
  0053A3D2:  6a 30                 push    0x30
  0053A3D4:  ff 15 14 03 5b 00     call    dword ptr [0x5b0314]
  0053A3DA:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0053A3DE:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0053A3E2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053A3E6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053A3EA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053A3EE:  2b f9                 sub     edi, ecx
  0053A3F0:  2b f8                 sub     edi, eax
  0053A3F2:  03 fa                 add     edi, edx
  0053A3F4:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0053A3F8:  d1 ff                 sar     edi, 1
  0053A3FA:  03 f9                 add     edi, ecx
  0053A3FC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053A400:  2b f2                 sub     esi, edx
  0053A402:  2b f1                 sub     esi, ecx
  0053A404:  03 74 24 28           add     esi, dword ptr [esp + 0x28]
  0053A408:  d1 fe                 sar     esi, 1
  0053A40A:  03 f2                 add     esi, edx
  0053A40C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053A410:  6a 14                 push    0x14
  0053A412:  2b ca                 sub     ecx, edx
  0053A414:  51                    push    ecx
  0053A415:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053A419:  2b c1                 sub     eax, ecx
  0053A41B:  50                    push    eax
  0053A41C:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A421:  56                    push    esi
  0053A422:  57                    push    edi
  0053A423:  6a 00                 push    0
  0053A425:  50                    push    eax
  0053A426:  ff 15 b0 02 5b 00     call    dword ptr [0x5b02b0]
  0053A42C:  8b 15 18 5a 6b 00     mov     edx, dword ptr [0x6b5a18]
  0053A432:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053A436:  51                    push    ecx
  0053A437:  52                    push    edx
  0053A438:  ff d3                 call    ebx
  0053A43A:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  0053A440:  8b 1d 20 03 5b 00     mov     ebx, dword ptr [0x5b0320]
  0053A446:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0053A44A:  50                    push    eax
  0053A44B:  51                    push    ecx
  0053A44C:  ff d3                 call    ebx
  0053A44E:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A453:  8d 54 24 14           lea     edx, [esp + 0x14]
  0053A457:  52                    push    edx
  0053A458:  50                    push    eax
  0053A459:  ff d3                 call    ebx
  0053A45B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053A45F:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053A463:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053A467:  2b ca                 sub     ecx, edx
  0053A469:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053A46D:  89 3d 28 5a 6b 00     mov     dword ptr [0x6b5a28], edi
  0053A473:  2b d0                 sub     edx, eax
  0053A475:  89 35 2c 5a 6b 00     mov     dword ptr [0x6b5a2c], esi
  0053A47B:  5f                    pop     edi
  0053A47C:  5e                    pop     esi
  0053A47D:  89 0d d4 55 6b 00     mov     dword ptr [0x6b55d4], ecx
  0053A483:  89 15 d8 55 6b 00     mov     dword ptr [0x6b55d8], edx
  0053A489:  5b                    pop     ebx
  0053A48A:  83 c4 20              add     esp, 0x20
  0053A48D:  c3                    ret     
  0053A48E:  90                    nop     
  0053A48F:  90                    nop     