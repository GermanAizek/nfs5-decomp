; Function: TRACK_sub_004CE4F0
; Address:  0x004CE4F0 - 0x004CE650 (352 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE4F0:
  004CE4F0:  81 ec 4c 01 00 00     sub     esp, 0x14c
  004CE4F6:  56                    push    esi
  004CE4F7:  8b f1                 mov     esi, ecx
  004CE4F9:  e8 82 8a ff ff        call    0x4c6f80
  004CE4FE:  e8 8d af 04 00        call    0x519490
  004CE503:  85 c0                 test    eax, eax
  004CE505:  7d 0f                 jge     0x4ce516
  004CE507:  c6 86 54 01 00 00 00  mov     byte ptr [esi + 0x154], 0
  004CE50E:  5e                    pop     esi
  004CE50F:  81 c4 4c 01 00 00     add     esp, 0x14c
  004CE515:  c3                    ret     
  004CE516:  c6 86 54 01 00 00 01  mov     byte ptr [esi + 0x154], 1
  004CE51D:  e8 6e af 04 00        call    0x519490
  004CE522:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  004CE528:  8b 04 85 f8 6d 5d 00  mov     eax, dword ptr [eax*4 + 0x5d6df8]
  004CE52F:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004CE535:  50                    push    eax
  004CE536:  51                    push    ecx
  004CE537:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004CE53B:  68 c8 ac 5c 00        push    0x5cacc8
  004CE540:  52                    push    edx
  004CE541:  e8 89 0f 0d 00        call    0x59f4cf
  004CE546:  8d 44 24 14           lea     eax, [esp + 0x14]
  004CE54A:  50                    push    eax
  004CE54B:  e8 c0 7c 00 00        call    0x4d6210
  004CE550:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004CE554:  6a 00                 push    0
  004CE556:  51                    push    ecx
  004CE557:  e8 a4 89 00 00        call    0x4d6f00
  004CE55C:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CE562:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004CE568:  68 c0 6e 5d 00        push    0x5d6ec0
  004CE56D:  52                    push    edx
  004CE56E:  8d 44 24 28           lea     eax, [esp + 0x28]
  004CE572:  68 c8 ac 5c 00        push    0x5cacc8
  004CE577:  50                    push    eax
  004CE578:  e8 52 0f 0d 00        call    0x59f4cf
  004CE57D:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004CE581:  51                    push    ecx
  004CE582:  e8 89 7c 00 00        call    0x4d6210
  004CE587:  8d 54 24 34           lea     edx, [esp + 0x34]
  004CE58B:  6a 00                 push    0
  004CE58D:  52                    push    edx
  004CE58E:  e8 6d 89 00 00        call    0x4d6f00
  004CE593:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CE599:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004CE59D:  6a 01                 push    1
  004CE59F:  50                    push    eax
  004CE5A0:  e8 5b 89 00 00        call    0x4d6f00
  004CE5A5:  83 c4 40              add     esp, 0x40
  004CE5A8:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004CE5AE:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004CE5B4:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  004CE5BB:  51                    push    ecx
  004CE5BC:  68 ac 6e 5d 00        push    0x5d6eac
  004CE5C1:  52                    push    edx
  004CE5C2:  e8 08 0f 0d 00        call    0x59f4cf
  004CE5C7:  83 c4 0c              add     esp, 0xc
  004CE5CA:  68 70 2e 4e 00        push    0x4e2e70
  004CE5CF:  68 e0 2d 4e 00        push    0x4e2de0
  004CE5D4:  6a 01                 push    1
  004CE5D6:  e8 d5 15 01 00        call    0x4dfbb0
  004CE5DB:  83 c4 04              add     esp, 4
  004CE5DE:  50                    push    eax
  004CE5DF:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  004CE5E6:  50                    push    eax
  004CE5E7:  e8 a4 44 01 00        call    0x4e2a90
  004CE5EC:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004CE5F2:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004CE5F8:  51                    push    ecx
  004CE5F9:  8d 94 24 9c 00 00 00  lea     edx, [esp + 0x9c]
  004CE600:  68 98 6e 5d 00        push    0x5d6e98
  004CE605:  52                    push    edx
  004CE606:  e8 c4 0e 0d 00        call    0x59f4cf
  004CE60B:  83 c4 1c              add     esp, 0x1c
  004CE60E:  68 70 2e 4e 00        push    0x4e2e70
  004CE613:  68 e0 2d 4e 00        push    0x4e2de0
  004CE618:  6a 01                 push    1
  004CE61A:  e8 91 15 01 00        call    0x4dfbb0
  004CE61F:  83 c4 04              add     esp, 4
  004CE622:  50                    push    eax
  004CE623:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  004CE62A:  50                    push    eax
  004CE62B:  e8 60 44 01 00        call    0x4e2a90
  004CE630:  83 c4 10              add     esp, 0x10
  004CE633:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004CE639:  5e                    pop     esi
  004CE63A:  81 c4 4c 01 00 00     add     esp, 0x14c
  004CE640:  c3                    ret     
  004CE641:  90                    nop     
  004CE642:  90                    nop     
  004CE643:  90                    nop     
  004CE644:  90                    nop     
  004CE645:  90                    nop     
  004CE646:  90                    nop     
  004CE647:  90                    nop     
  004CE648:  90                    nop     
  004CE649:  90                    nop     
  004CE64A:  90                    nop     
  004CE64B:  90                    nop     
  004CE64C:  90                    nop     
  004CE64D:  90                    nop     
  004CE64E:  90                    nop     
  004CE64F:  90                    nop     