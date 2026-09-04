; Function: SYSTASK_sub_535410
; Address:  0x00535410 - 0x005355E0 (464 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_535410:
  00535410:  a1 80 bf 69 00        mov     eax, dword ptr [0x69bf80]
  00535415:  83 ec 20              sub     esp, 0x20
  00535418:  53                    push    ebx
  00535419:  33 db                 xor     ebx, ebx
  0053541B:  3b c3                 cmp     eax, ebx
  0053541D:  75 1e                 jne     0x53543d
  0053541F:  c7 05 80 bf 69 00 01 00 00 00  mov     dword ptr [0x69bf80], 1
  00535429:  e8 92 b8 03 00        call    0x570cc0
  0053542E:  68 e0 55 53 00        push    0x5355e0
  00535433:  68 0a 02 00 00        push    0x20a
  00535438:  e8 93 39 00 00        call    0x538dd0
  0053543D:  39 1d 78 bf 69 00     cmp     dword ptr [0x69bf78], ebx
  00535443:  0f 85 b5 00 00 00     jne     0x5354fe
  00535449:  53                    push    ebx
  0053544A:  68 78 bf 69 00        push    0x69bf78
  0053544F:  68 00 05 00 00        push    0x500
  00535454:  53                    push    ebx
  00535455:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  0053545B:  50                    push    eax
  0053545C:  e8 0f 7b 03 00        call    0x56cf70
  00535461:  85 c0                 test    eax, eax
  00535463:  0f 85 90 00 00 00     jne     0x5354f9
  00535469:  a1 78 bf 69 00        mov     eax, dword ptr [0x69bf78]
  0053546E:  8d 54 24 04           lea     edx, [esp + 4]
  00535472:  53                    push    ebx
  00535473:  52                    push    edx
  00535474:  8b 08                 mov     ecx, dword ptr [eax]
  00535476:  68 90 d9 5b 00        push    0x5bd990
  0053547B:  50                    push    eax
  0053547C:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0053547F:  85 c0                 test    eax, eax
  00535481:  75 76                 jne     0x5354f9
  00535483:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535487:  56                    push    esi
  00535488:  68 7c bf 69 00        push    0x69bf7c
  0053548D:  68 b0 d8 5b 00        push    0x5bd8b0
  00535492:  8b 08                 mov     ecx, dword ptr [eax]
  00535494:  50                    push    eax
  00535495:  ff 11                 call    dword ptr [ecx]
  00535497:  8b f0                 mov     esi, eax
  00535499:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053549D:  50                    push    eax
  0053549E:  8b 10                 mov     edx, dword ptr [eax]
  005354A0:  ff 52 08              call    dword ptr [edx + 8]
  005354A3:  3b f3                 cmp     esi, ebx
  005354A5:  5e                    pop     esi
  005354A6:  75 51                 jne     0x5354f9
  005354A8:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005354AD:  68 f0 cf 56 00        push    0x56cff0
  005354B2:  50                    push    eax
  005354B3:  8b 08                 mov     ecx, dword ptr [eax]
  005354B5:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  005354B8:  85 c0                 test    eax, eax
  005354BA:  75 3d                 jne     0x5354f9
  005354BC:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005354C1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005354C5:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  005354CD:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  005354D5:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005354D9:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  005354DD:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  005354E5:  8b 10                 mov     edx, dword ptr [eax]
  005354E7:  51                    push    ecx
  005354E8:  6a 02                 push    2
  005354EA:  50                    push    eax
  005354EB:  ff 52 18              call    dword ptr [edx + 0x18]
  005354EE:  f7 d8                 neg     eax
  005354F0:  1b c0                 sbb     eax, eax
  005354F2:  40                    inc     eax
  005354F3:  89 44 24 08           mov     dword ptr [esp + 8], eax
  005354F7:  75 05                 jne     0x5354fe
  005354F9:  e8 32 01 00 00        call    0x535630
  005354FE:  6a 02                 push    2
  00535500:  6a 08                 push    8
  00535502:  c7 05 58 bf 69 00 02 00 00 00  mov     dword ptr [0x69bf58], 2
  0053550C:  89 1d 5c bf 69 00     mov     dword ptr [0x69bf5c], ebx
  00535512:  89 1d 60 bf 69 00     mov     dword ptr [0x69bf60], ebx
  00535518:  89 1d 64 bf 69 00     mov     dword ptr [0x69bf64], ebx
  0053551E:  88 1d 68 bf 69 00     mov     byte ptr [0x69bf68], bl
  00535524:  88 1d 69 bf 69 00     mov     byte ptr [0x69bf69], bl
  0053552A:  88 1d 6a bf 69 00     mov     byte ptr [0x69bf6a], bl
  00535530:  88 1d 6b bf 69 00     mov     byte ptr [0x69bf6b], bl
  00535536:  e8 45 01 00 00        call    0x535680
  0053553B:  6a 01                 push    1
  0053553D:  6a 09                 push    9
  0053553F:  e8 3c 01 00 00        call    0x535680
  00535544:  8b 15 3c ca 5d 00     mov     edx, dword ptr [0x5dca3c]
  0053554A:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  0053554F:  6a 64                 push    0x64
  00535551:  52                    push    edx
  00535552:  50                    push    eax
  00535553:  53                    push    ebx
  00535554:  53                    push    ebx
  00535555:  53                    push    ebx
  00535556:  e8 65 06 00 00        call    0x535bc0
  0053555B:  a1 78 bf 69 00        mov     eax, dword ptr [0x69bf78]
  00535560:  83 c4 28              add     esp, 0x28
  00535563:  3b c3                 cmp     eax, ebx
  00535565:  74 0c                 je      0x535573
  00535567:  6a 04                 push    4
  00535569:  6a 07                 push    7
  0053556B:  e8 10 01 00 00        call    0x535680
  00535570:  83 c4 08              add     esp, 8
  00535573:  a1 84 bf 69 00        mov     eax, dword ptr [0x69bf84]
  00535578:  3b c3                 cmp     eax, ebx
  0053557A:  5b                    pop     ebx
  0053557B:  75 17                 jne     0x535594
  0053557D:  68 70 56 53 00        push    0x535670
  00535582:  e8 d9 03 02 00        call    0x555960
  00535587:  83 c4 04              add     esp, 4
  0053558A:  c7 05 84 bf 69 00 01 00 00 00  mov     dword ptr [0x69bf84], 1
  00535594:  8d 4c 24 04           lea     ecx, [esp + 4]
  00535598:  51                    push    ecx
  00535599:  ff 15 c4 02 5b 00     call    dword ptr [0x5b02c4]
  0053559F:  8d 54 24 04           lea     edx, [esp + 4]
  005355A3:  52                    push    edx
  005355A4:  e8 97 04 02 00        call    0x555a40
  005355A9:  50                    push    eax
  005355AA:  ff 15 70 02 5b 00     call    dword ptr [0x5b0270]
  005355B0:  85 c0                 test    eax, eax
  005355B2:  74 1b                 je      0x5355cf
  005355B4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005355B8:  50                    push    eax
  005355B9:  6a 03                 push    3
  005355BB:  e8 c0 00 00 00        call    0x535680
  005355C0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005355C4:  51                    push    ecx
  005355C5:  6a 04                 push    4
  005355C7:  e8 b4 00 00 00        call    0x535680
  005355CC:  83 c4 10              add     esp, 0x10
  005355CF:  a1 80 bf 69 00        mov     eax, dword ptr [0x69bf80]
  005355D4:  83 c4 20              add     esp, 0x20
  005355D7:  c3                    ret     
  005355D8:  90                    nop     
  005355D9:  90                    nop     
  005355DA:  90                    nop     
  005355DB:  90                    nop     
  005355DC:  90                    nop     
  005355DD:  90                    nop     
  005355DE:  90                    nop     
  005355DF:  90                    nop     