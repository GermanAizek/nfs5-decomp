; Function: sub_00415345
; Address:  0x00415345 - 0x0041554C (519 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415345:
  00415345:  f7 16                 not     dword ptr [esi]
  00415347:  01 00                 add     dword ptr [eax], eax
  00415349:  83 c4 08              add     esp, 8
  0041534C:  e8 bf 28 01 00        call    0x427c10
  00415351:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00415358:  0f 85 91 00 00 00     jne     0x4153ef
  0041535E:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00415364:  3b cb                 cmp     ecx, ebx
  00415366:  74 12                 je      0x41537a
  00415368:  39 59 08              cmp     dword ptr [ecx + 8], ebx
  0041536B:  74 0d                 je      0x41537a
  0041536D:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  00415373:  75 05                 jne     0x41537a
  00415375:  e8 06 7c 07 00        call    0x48cf80
  0041537A:  e8 91 0a 00 00        call    0x415e10
  0041537F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415384:  3b c3                 cmp     eax, ebx
  00415386:  74 5f                 je      0x4153e7
  00415388:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0041538B:  74 2a                 je      0x4153b7
  0041538D:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415393:  75 22                 jne     0x4153b7
  00415395:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0041539B:  74 1a                 je      0x4153b7
  0041539D:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004153A3:  7c 12                 jl      0x4153b7
  004153A5:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  004153AB:  75 0a                 jne     0x4153b7
  004153AD:  e8 4e bc fe ff        call    0x401000
  004153B2:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004153B7:  3b c3                 cmp     eax, ebx
  004153B9:  74 2c                 je      0x4153e7
  004153BB:  39 58 08              cmp     dword ptr [eax + 8], ebx
  004153BE:  74 27                 je      0x4153e7
  004153C0:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004153C6:  75 1f                 jne     0x4153e7
  004153C8:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004153CE:  74 17                 je      0x4153e7
  004153D0:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004153D6:  7c 0f                 jl      0x4153e7
  004153D8:  38 98 c4 00 00 00     cmp     byte ptr [eax + 0xc4], bl
  004153DE:  74 07                 je      0x4153e7
  004153E0:  e8 1b b0 09 00        call    0x4b0400
  004153E5:  eb cb                 jmp     0x4153b2
  004153E7:  89 1d d8 38 65 00     mov     dword ptr [0x6538d8], ebx
  004153ED:  eb 05                 jmp     0x4153f4
  004153EF:  e8 1c 0a 00 00        call    0x415e10
  004153F4:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  004153F9:  88 5c 24 0f           mov     byte ptr [esp + 0xf], bl
  004153FD:  3b c3                 cmp     eax, ebx
  004153FF:  88 1d b8 49 60 00     mov     byte ptr [0x6049b8], bl
  00415405:  c7 05 6c 5f 65 00 0b 00 00 00  mov     dword ptr [0x655f6c], 0xb
  0041540F:  89 35 74 5f 65 00     mov     dword ptr [0x655f74], esi
  00415415:  0f 85 17 09 00 00     jne     0x415d32
  0041541B:  57                    push    edi
  0041541C:  e8 df af 09 00        call    0x4b0400
  00415421:  39 1d 84 49 60 00     cmp     dword ptr [0x604984], ebx
  00415427:  74 0a                 je      0x415433
  00415429:  e8 22 da ff ff        call    0x412e50
  0041542E:  e8 ad e3 ff ff        call    0x4137e0
  00415433:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415438:  8b 35 cc 38 65 00     mov     esi, dword ptr [0x6538cc]
  0041543E:  3b c3                 cmp     eax, ebx
  00415440:  74 70                 je      0x4154b2
  00415442:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00415445:  74 6b                 je      0x4154b2
  00415447:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0041544D:  75 63                 jne     0x4154b2
  0041544F:  8a 90 be 00 00 00     mov     dl, byte ptr [eax + 0xbe]
  00415455:  3a d3                 cmp     dl, bl
  00415457:  74 59                 je      0x4154b2
  00415459:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0041545F:  3b cb                 cmp     ecx, ebx
  00415461:  7c 4f                 jl      0x4154b2
  00415463:  39 1d e8 52 65 00     cmp     dword ptr [0x6552e8], ebx
  00415469:  75 3a                 jne     0x4154a5
  0041546B:  3a d3                 cmp     dl, bl
  0041546D:  74 0c                 je      0x41547b
  0041546F:  3b cb                 cmp     ecx, ebx
  00415471:  7c 08                 jl      0x41547b
  00415473:  8b 80 f0 00 00 00     mov     eax, dword ptr [eax + 0xf0]
  00415479:  eb 02                 jmp     0x41547d
  0041547B:  33 c0                 xor     eax, eax
  0041547D:  8b 0d d8 38 65 00     mov     ecx, dword ptr [0x6538d8]
  00415483:  8d 44 00 01           lea     eax, [eax + eax + 1]
  00415487:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0041548B:  3b c8                 cmp     ecx, eax
  0041548D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00415491:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00415495:  7c 04                 jl      0x41549b
  00415497:  8d 44 24 20           lea     eax, [esp + 0x20]
  0041549B:  8b 00                 mov     eax, dword ptr [eax]
  0041549D:  48                    dec     eax
  0041549E:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  004154A3:  eb 3d                 jmp     0x4154e2
  004154A5:  a1 d8 38 65 00        mov     eax, dword ptr [0x6538d8]
  004154AA:  48                    dec     eax
  004154AB:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  004154B0:  eb 30                 jmp     0x4154e2
  004154B2:  8b 0d 18 a8 5c 00     mov     ecx, dword ptr [0x5ca818]
  004154B8:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004154BC:  8d 04 09              lea     eax, [ecx + ecx]
  004154BF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004154C3:  8b d0                 mov     edx, eax
  004154C5:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  004154CA:  2b d1                 sub     edx, ecx
  004154CC:  8b ce                 mov     ecx, esi
  004154CE:  2b cd                 sub     ecx, ebp
  004154D0:  3b ca                 cmp     ecx, edx
  004154D2:  7e 06                 jle     0x4154da
  004154D4:  40                    inc     eax
  004154D5:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  004154DA:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004154DE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004154E2:  8b 0d 98 78 5e 00     mov     ecx, dword ptr [0x5e7898]
  004154E8:  8b 15 a8 49 60 00     mov     edx, dword ptr [0x6049a8]
  004154EE:  8b f1                 mov     esi, ecx
  004154F0:  2b f2                 sub     esi, edx
  004154F2:  83 fe 10              cmp     esi, 0x10
  004154F5:  7e 12                 jle     0x415509
  004154F7:  89 0d a8 49 60 00     mov     dword ptr [0x6049a8], ecx
  004154FD:  bf 01 00 00 00        mov     edi, 1
  00415502:  be 02 00 00 00        mov     esi, 2
  00415507:  eb 19                 jmp     0x415522
  00415509:  3b d1                 cmp     edx, ecx
  0041550B:  0f 8f 11 07 00 00     jg      0x415c22
  00415511:  bf 01 00 00 00        mov     edi, 1
  00415516:  be 02 00 00 00        mov     esi, 2
  0041551B:  eb 05                 jmp     0x415522
  0041551D:  a1 7c 49 60 00        mov     eax, dword ptr [0x60497c]
  00415522:  39 1d 6c 49 60 00     cmp     dword ptr [0x60496c], ebx
  00415528:  0f 85 3d 06 00 00     jne     0x415b6b
  0041552E:  e8 7d 09 01 00        call    0x425eb0
  00415533:  48                    dec     eax
  00415534:  83 f8 1a              cmp     eax, 0x1a
  00415537:  0f 87 9f 02 00 00     ja      0x4157dc
  0041553D:  33 d2                 xor     edx, edx
  0041553F:  8a 90 a8 5d 41 00     mov     dl, byte ptr [eax + 0x415da8]
  00415545:  ff 24 95 60 5d 41 00  jmp     dword ptr [edx*4 + 0x415d60]