; Function: TRACK_sub_004BD441
; Address:  0x004BD441 - 0x004BD570 (303 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD441:
  004BD441:  7e 38                 jle     0x4bd47b
  004BD443:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  004BD449:  c6 86 50 01 00 00 01  mov     byte ptr [esi + 0x150], 1
  004BD450:  40                    inc     eax
  004BD451:  83 f8 04              cmp     eax, 4
  004BD454:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004BD45A:  7c 0a                 jl      0x4bd466
  004BD45C:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  004BD466:  e8 45 d4 07 00        call    0x53a8b0
  004BD46B:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004BD471:  c7 86 58 01 00 00 40 00 00 00  mov     dword ptr [esi + 0x158], 0x40
  004BD47B:  6a 00                 push    0
  004BD47D:  6a 00                 push    0
  004BD47F:  57                    push    edi
  004BD480:  e8 1b a8 01 00        call    0x4d7ca0
  004BD485:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004BD489:  83 c4 04              add     esp, 4
  004BD48C:  8b 96 40 01 00 00     mov     edx, dword ptr [esi + 0x140]
  004BD492:  50                    push    eax
  004BD493:  51                    push    ecx
  004BD494:  d9 1c 24              fstp    dword ptr [esp]
  004BD497:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004BD49B:  51                    push    ecx
  004BD49C:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004BD4A2:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  004BD4A5:  d9 1c 24              fstp    dword ptr [esp]
  004BD4A8:  50                    push    eax
  004BD4A9:  e8 22 bb 01 00        call    0x4d8fd0
  004BD4AE:  8b 9e 48 01 00 00     mov     ebx, dword ptr [esi + 0x148]
  004BD4B4:  83 c4 18              add     esp, 0x18
  004BD4B7:  c1 e3 02              shl     ebx, 2
  004BD4BA:  6a 00                 push    0
  004BD4BC:  6a 00                 push    0
  004BD4BE:  57                    push    edi
  004BD4BF:  e8 dc a7 01 00        call    0x4d7ca0
  004BD4C4:  83 c4 04              add     esp, 4
  004BD4C7:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004BD4CB:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004BD4CF:  50                    push    eax
  004BD4D0:  51                    push    ecx
  004BD4D1:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004BD4D7:  d9 1c 24              fstp    dword ptr [esp]
  004BD4DA:  8b 14 0b              mov     edx, dword ptr [ebx + ecx]
  004BD4DD:  51                    push    ecx
  004BD4DE:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004BD4E4:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  004BD4E7:  8b 14 19              mov     edx, dword ptr [ecx + ebx]
  004BD4EA:  03 c5                 add     eax, ebp
  004BD4EC:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004BD4F0:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004BD4F4:  d9 1c 24              fstp    dword ptr [esp]
  004BD4F7:  52                    push    edx
  004BD4F8:  e8 d3 ba 01 00        call    0x4d8fd0
  004BD4FD:  83 c4 18              add     esp, 0x18
  004BD500:  e8 ab ca 01 00        call    0x4d9fb0
  004BD505:  57                    push    edi
  004BD506:  68 ff ff ff a0        push    0xa0ffffff
  004BD50B:  e8 b0 a7 01 00        call    0x4d7cc0
  004BD510:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004BD514:  8b 86 5c 01 00 00     mov     eax, dword ptr [esi + 0x15c]
  004BD51A:  83 c4 08              add     esp, 8
  004BD51D:  33 db                 xor     ebx, ebx
  004BD51F:  85 c0                 test    eax, eax
  004BD521:  7e 39                 jle     0x4bd55c
  004BD523:  8d ae 64 01 00 00     lea     ebp, [esi + 0x164]
  004BD529:  33 ff                 xor     edi, edi
  004BD52B:  8b 86 cc 01 00 00     mov     eax, dword ptr [esi + 0x1cc]
  004BD531:  8b 8e c8 01 00 00     mov     ecx, dword ptr [esi + 0x1c8]
  004BD537:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004BD53B:  50                    push    eax
  004BD53C:  8b 86 60 01 00 00     mov     eax, dword ptr [esi + 0x160]
  004BD542:  51                    push    ecx
  004BD543:  8b cf                 mov     ecx, edi
  004BD545:  52                    push    edx
  004BD546:  55                    push    ebp
  004BD547:  03 c8                 add     ecx, eax
  004BD549:  e8 02 19 06 00        call    0x51ee50
  004BD54E:  8b 86 5c 01 00 00     mov     eax, dword ptr [esi + 0x15c]
  004BD554:  43                    inc     ebx
  004BD555:  83 c7 38              add     edi, 0x38
  004BD558:  3b d8                 cmp     ebx, eax
  004BD55A:  7c cf                 jl      0x4bd52b
  004BD55C:  e8 8f ca 01 00        call    0x4d9ff0
  004BD561:  5f                    pop     edi
  004BD562:  5e                    pop     esi
  004BD563:  5d                    pop     ebp
  004BD564:  5b                    pop     ebx
  004BD565:  83 c4 10              add     esp, 0x10
  004BD568:  c2 04 00              ret     4
  004BD56B:  90                    nop     
  004BD56C:  90                    nop     
  004BD56D:  90                    nop     
  004BD56E:  90                    nop     
  004BD56F:  90                    nop     