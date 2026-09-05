; Function: sub_004FF2D0
; Address:  0x004FF2D0 - 0x004FF550 (640 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF2D0:
  004FF2D0:  53                    push    ebx
  004FF2D1:  56                    push    esi
  004FF2D2:  57                    push    edi
  004FF2D3:  8b f9                 mov     edi, ecx
  004FF2D5:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  004FF2DD:  bb 2c 00 00 00        mov     ebx, 0x2c
  004FF2E2:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF2E8:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF2EB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF2EE:  3b c8                 cmp     ecx, eax
  004FF2F0:  74 13                 je      0x4ff305
  004FF2F2:  85 c9                 test    ecx, ecx
  004FF2F4:  74 0a                 je      0x4ff300
  004FF2F6:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF2FA:  50                    push    eax
  004FF2FB:  e8 c0 03 00 00        call    0x4ff6c0
  004FF300:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF303:  eb 0d                 jmp     0x4ff312
  004FF305:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF309:  52                    push    edx
  004FF30A:  51                    push    ecx
  004FF30B:  8b ce                 mov     ecx, esi
  004FF30D:  e8 4e 09 00 00        call    0x4ffc60
  004FF312:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF318:  c7 44 24 30 00 00 c0 3f  mov     dword ptr [esp + 0x30], 0x3fc00000
  004FF320:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF323:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF326:  3b c8                 cmp     ecx, eax
  004FF328:  74 13                 je      0x4ff33d
  004FF32A:  85 c9                 test    ecx, ecx
  004FF32C:  74 0a                 je      0x4ff338
  004FF32E:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF332:  50                    push    eax
  004FF333:  e8 88 03 00 00        call    0x4ff6c0
  004FF338:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF33B:  eb 0d                 jmp     0x4ff34a
  004FF33D:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF341:  52                    push    edx
  004FF342:  51                    push    ecx
  004FF343:  8b ce                 mov     ecx, esi
  004FF345:  e8 16 09 00 00        call    0x4ffc60
  004FF34A:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF350:  c7 44 24 30 00 00 00 40  mov     dword ptr [esp + 0x30], 0x40000000
  004FF358:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF35B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF35E:  3b c8                 cmp     ecx, eax
  004FF360:  74 13                 je      0x4ff375
  004FF362:  85 c9                 test    ecx, ecx
  004FF364:  74 0a                 je      0x4ff370
  004FF366:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF36A:  50                    push    eax
  004FF36B:  e8 50 03 00 00        call    0x4ff6c0
  004FF370:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF373:  eb 0d                 jmp     0x4ff382
  004FF375:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF379:  52                    push    edx
  004FF37A:  51                    push    ecx
  004FF37B:  8b ce                 mov     ecx, esi
  004FF37D:  e8 de 08 00 00        call    0x4ffc60
  004FF382:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF388:  c7 44 24 30 00 00 20 40  mov     dword ptr [esp + 0x30], 0x40200000
  004FF390:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF393:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF396:  3b c8                 cmp     ecx, eax
  004FF398:  74 13                 je      0x4ff3ad
  004FF39A:  85 c9                 test    ecx, ecx
  004FF39C:  74 0a                 je      0x4ff3a8
  004FF39E:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF3A2:  50                    push    eax
  004FF3A3:  e8 18 03 00 00        call    0x4ff6c0
  004FF3A8:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF3AB:  eb 0d                 jmp     0x4ff3ba
  004FF3AD:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF3B1:  52                    push    edx
  004FF3B2:  51                    push    ecx
  004FF3B3:  8b ce                 mov     ecx, esi
  004FF3B5:  e8 a6 08 00 00        call    0x4ffc60
  004FF3BA:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF3C0:  c7 44 24 30 00 00 00 40  mov     dword ptr [esp + 0x30], 0x40000000
  004FF3C8:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF3CB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF3CE:  3b c8                 cmp     ecx, eax
  004FF3D0:  74 13                 je      0x4ff3e5
  004FF3D2:  85 c9                 test    ecx, ecx
  004FF3D4:  74 0a                 je      0x4ff3e0
  004FF3D6:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF3DA:  50                    push    eax
  004FF3DB:  e8 e0 02 00 00        call    0x4ff6c0
  004FF3E0:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF3E3:  eb 0d                 jmp     0x4ff3f2
  004FF3E5:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF3E9:  52                    push    edx
  004FF3EA:  51                    push    ecx
  004FF3EB:  8b ce                 mov     ecx, esi
  004FF3ED:  e8 6e 08 00 00        call    0x4ffc60
  004FF3F2:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF3F8:  c7 44 24 30 00 00 c0 3f  mov     dword ptr [esp + 0x30], 0x3fc00000
  004FF400:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF403:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FF406:  3b c1                 cmp     eax, ecx
  004FF408:  74 18                 je      0x4ff422
  004FF40A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF40E:  51                    push    ecx
  004FF40F:  50                    push    eax
  004FF410:  e8 bb 0a 00 00        call    0x4ffed0
  004FF415:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF418:  83 c4 08              add     esp, 8
  004FF41B:  03 c3                 add     eax, ebx
  004FF41D:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF420:  eb 0d                 jmp     0x4ff42f
  004FF422:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF426:  8b ce                 mov     ecx, esi
  004FF428:  52                    push    edx
  004FF429:  50                    push    eax
  004FF42A:  e8 31 08 00 00        call    0x4ffc60
  004FF42F:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF435:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  004FF43D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF440:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FF443:  3b c1                 cmp     eax, ecx
  004FF445:  74 18                 je      0x4ff45f
  004FF447:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF44B:  51                    push    ecx
  004FF44C:  50                    push    eax
  004FF44D:  e8 7e 0a 00 00        call    0x4ffed0
  004FF452:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF455:  83 c4 08              add     esp, 8
  004FF458:  03 c3                 add     eax, ebx
  004FF45A:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF45D:  eb 0d                 jmp     0x4ff46c
  004FF45F:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF463:  8b ce                 mov     ecx, esi
  004FF465:  52                    push    edx
  004FF466:  50                    push    eax
  004FF467:  e8 f4 07 00 00        call    0x4ffc60
  004FF46C:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF472:  c7 44 24 24 cd 00 00 00  mov     dword ptr [esp + 0x24], 0xcd
  004FF47A:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  004FF482:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF485:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FF488:  3b c1                 cmp     eax, ecx
  004FF48A:  74 18                 je      0x4ff4a4
  004FF48C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF490:  51                    push    ecx
  004FF491:  50                    push    eax
  004FF492:  e8 39 0a 00 00        call    0x4ffed0
  004FF497:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF49A:  83 c4 08              add     esp, 8
  004FF49D:  03 c3                 add     eax, ebx
  004FF49F:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF4A2:  eb 0d                 jmp     0x4ff4b1
  004FF4A4:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF4A8:  8b ce                 mov     ecx, esi
  004FF4AA:  52                    push    edx
  004FF4AB:  50                    push    eax
  004FF4AC:  e8 af 07 00 00        call    0x4ffc60
  004FF4B1:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF4B7:  c7 44 24 24 af 00 00 00  mov     dword ptr [esp + 0x24], 0xaf
  004FF4BF:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  004FF4C7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF4CA:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FF4CD:  3b c1                 cmp     eax, ecx
  004FF4CF:  74 18                 je      0x4ff4e9
  004FF4D1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF4D5:  51                    push    ecx
  004FF4D6:  50                    push    eax
  004FF4D7:  e8 f4 09 00 00        call    0x4ffed0
  004FF4DC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF4DF:  83 c4 08              add     esp, 8
  004FF4E2:  03 c3                 add     eax, ebx
  004FF4E4:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF4E7:  eb 0d                 jmp     0x4ff4f6
  004FF4E9:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF4ED:  8b ce                 mov     ecx, esi
  004FF4EF:  52                    push    edx
  004FF4F0:  50                    push    eax
  004FF4F1:  e8 6a 07 00 00        call    0x4ffc60
  004FF4F6:  8b 8f a4 02 00 00     mov     ecx, dword ptr [edi + 0x2a4]
  004FF4FC:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF500:  50                    push    eax
  004FF501:  c7 44 24 28 64 00 00 00  mov     dword ptr [esp + 0x28], 0x64
  004FF509:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000
  004FF511:  e8 ca 05 00 00        call    0x4ffae0
  004FF516:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF51A:  c7 44 24 24 19 00 00 00  mov     dword ptr [esp + 0x24], 0x19
  004FF522:  51                    push    ecx
  004FF523:  8b 8f a4 02 00 00     mov     ecx, dword ptr [edi + 0x2a4]
  004FF529:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000
  004FF531:  e8 aa 05 00 00        call    0x4ffae0
  004FF536:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004FF53A:  e8 b1 a4 f2 ff        call    0x4299f0
  004FF53F:  5f                    pop     edi
  004FF540:  5e                    pop     esi
  004FF541:  5b                    pop     ebx
  004FF542:  c2 2c 00              ret     0x2c
  004FF545:  90                    nop     
  004FF546:  90                    nop     
  004FF547:  90                    nop     
  004FF548:  90                    nop     
  004FF549:  90                    nop     
  004FF54A:  90                    nop     
  004FF54B:  90                    nop     
  004FF54C:  90                    nop     
  004FF54D:  90                    nop     
  004FF54E:  90                    nop     
  004FF54F:  90                    nop     