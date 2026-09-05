; Function: sub_00493350
; Address:  0x00493350 - 0x004934B0 (352 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493350:
  00493350:  53                    push    ebx
  00493351:  55                    push    ebp
  00493352:  56                    push    esi
  00493353:  8b f1                 mov     esi, ecx
  00493355:  57                    push    edi
  00493356:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00493359:  50                    push    eax
  0049335A:  e8 11 d5 09 00        call    0x530870
  0049335F:  68 b0 30 49 00        push    0x4930b0
  00493364:  e8 d7 c3 0c 00        call    0x55f740
  00493369:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0049336C:  33 db                 xor     ebx, ebx
  0049336E:  83 c4 08              add     esp, 8
  00493371:  3b c3                 cmp     eax, ebx
  00493373:  74 11                 je      0x493386
  00493375:  e8 06 ce 0c 00        call    0x560180
  0049337A:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0049337D:  51                    push    ecx
  0049337E:  e8 cd d1 09 00        call    0x530550
  00493383:  83 c4 04              add     esp, 4
  00493386:  38 5e 10              cmp     byte ptr [esi + 0x10], bl
  00493389:  74 0f                 je      0x49339a
  0049338B:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0049338E:  52                    push    edx
  0049338F:  e8 cc c9 0c 00        call    0x55fd60
  00493394:  83 c4 04              add     esp, 4
  00493397:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  0049339A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0049339D:  50                    push    eax
  0049339E:  e8 5d ca 0c 00        call    0x55fe00
  004933A3:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004933A6:  51                    push    ecx
  004933A7:  e8 a4 d1 09 00        call    0x530550
  004933AC:  89 1d 5c 6b 62 00     mov     dword ptr [0x626b5c], ebx
  004933B2:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004933B5:  52                    push    edx
  004933B6:  e8 c5 d4 09 00        call    0x530880
  004933BB:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004933BE:  50                    push    eax
  004933BF:  e8 cc d4 09 00        call    0x530890
  004933C4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004933C7:  83 c4 10              add     esp, 0x10
  004933CA:  8b 18                 mov     ebx, dword ptr [eax]
  004933CC:  3b d8                 cmp     ebx, eax
  004933CE:  74 31                 je      0x493401
  004933D0:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004933D6:  8b eb                 mov     ebp, ebx
  004933D8:  8b 1b                 mov     ebx, dword ptr [ebx]
  004933DA:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004933DD:  8d 79 28              lea     edi, [ecx + 0x28]
  004933E0:  52                    push    edx
  004933E1:  e8 8a d4 09 00        call    0x530870
  004933E6:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004933E9:  89 45 04              mov     dword ptr [ebp + 4], eax
  004933EC:  89 6f 10              mov     dword ptr [edi + 0x10], ebp
  004933EF:  8b 0f                 mov     ecx, dword ptr [edi]
  004933F1:  51                    push    ecx
  004933F2:  e8 89 d4 09 00        call    0x530880
  004933F7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004933FA:  83 c4 08              add     esp, 8
  004933FD:  3b d8                 cmp     ebx, eax
  004933FF:  75 cf                 jne     0x4933d0
  00493401:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00493404:  89 00                 mov     dword ptr [eax], eax
  00493406:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00493409:  89 40 04              mov     dword ptr [eax + 4], eax
  0049340C:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00493412:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00493415:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00493418:  8d 7a 28              lea     edi, [edx + 0x28]
  0049341B:  50                    push    eax
  0049341C:  e8 4f d4 09 00        call    0x530870
  00493421:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00493424:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00493427:  89 5f 10              mov     dword ptr [edi + 0x10], ebx
  0049342A:  8b 17                 mov     edx, dword ptr [edi]
  0049342C:  52                    push    edx
  0049342D:  e8 4e d4 09 00        call    0x530880
  00493432:  8b 06                 mov     eax, dword ptr [esi]
  00493434:  83 c4 08              add     esp, 8
  00493437:  8b 38                 mov     edi, dword ptr [eax]
  00493439:  3b f8                 cmp     edi, eax
  0049343B:  74 2f                 je      0x49346c
  0049343D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00493442:  8b ef                 mov     ebp, edi
  00493444:  8b 3f                 mov     edi, dword ptr [edi]
  00493446:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00493449:  8d 58 28              lea     ebx, [eax + 0x28]
  0049344C:  51                    push    ecx
  0049344D:  e8 1e d4 09 00        call    0x530870
  00493452:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  00493455:  89 55 04              mov     dword ptr [ebp + 4], edx
  00493458:  89 6b 14              mov     dword ptr [ebx + 0x14], ebp
  0049345B:  8b 03                 mov     eax, dword ptr [ebx]
  0049345D:  50                    push    eax
  0049345E:  e8 1d d4 09 00        call    0x530880
  00493463:  8b 06                 mov     eax, dword ptr [esi]
  00493465:  83 c4 08              add     esp, 8
  00493468:  3b f8                 cmp     edi, eax
  0049346A:  75 d1                 jne     0x49343d
  0049346C:  8b 06                 mov     eax, dword ptr [esi]
  0049346E:  89 00                 mov     dword ptr [eax], eax
  00493470:  8b 06                 mov     eax, dword ptr [esi]
  00493472:  89 40 04              mov     dword ptr [eax + 4], eax
  00493475:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0049347B:  8b 36                 mov     esi, dword ptr [esi]
  0049347D:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00493480:  8d 79 28              lea     edi, [ecx + 0x28]
  00493483:  52                    push    edx
  00493484:  e8 e7 d3 09 00        call    0x530870
  00493489:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0049348C:  89 46 04              mov     dword ptr [esi + 4], eax
  0049348F:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00493492:  8b 0f                 mov     ecx, dword ptr [edi]
  00493494:  51                    push    ecx
  00493495:  e8 e6 d3 09 00        call    0x530880
  0049349A:  83 c4 08              add     esp, 8
  0049349D:  5f                    pop     edi
  0049349E:  5e                    pop     esi
  0049349F:  5d                    pop     ebp
  004934A0:  5b                    pop     ebx
  004934A1:  c3                    ret     
  004934A2:  90                    nop     
  004934A3:  90                    nop     
  004934A4:  90                    nop     
  004934A5:  90                    nop     
  004934A6:  90                    nop     
  004934A7:  90                    nop     
  004934A8:  90                    nop     
  004934A9:  90                    nop     
  004934AA:  90                    nop     
  004934AB:  90                    nop     
  004934AC:  90                    nop     
  004934AD:  90                    nop     
  004934AE:  90                    nop     
  004934AF:  90                    nop     