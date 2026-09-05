; Function: NETGATHR_sub_005874C9
; Address:  0x005874C9 - 0x005875CE (261 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005874C9:
  005874C9:  ce                    into    
  005874CA:  00 00                 add     byte ptr [eax], al
  005874CC:  00 8a 4e 3c 8d 46     add     byte ptr [edx + 0x468d3c4e], cl
  005874D2:  3c 84                 cmp     al, 0x84
  005874D4:  c9                    leave   
  005874D5:  74 29                 je      0x587500
  005874D7:  8d 4b 18              lea     ecx, [ebx + 0x18]
  005874DA:  6a 10                 push    0x10
  005874DC:  51                    push    ecx
  005874DD:  50                    push    eax
  005874DE:  e8 3d 92 01 00        call    0x5a0720
  005874E3:  83 c4 0c              add     esp, 0xc
  005874E6:  85 c0                 test    eax, eax
  005874E8:  74 16                 je      0x587500
  005874EA:  6a 04                 push    4
  005874EC:  8d 54 24 30           lea     edx, [esp + 0x30]
  005874F0:  6a ff                 push    -1
  005874F2:  52                    push    edx
  005874F3:  e8 f8 53 fe ff        call    0x56c8f0
  005874F8:  83 c4 0c              add     esp, 0xc
  005874FB:  e9 db 00 00 00        jmp     0x5875db
  00587500:  83 c3 28              add     ebx, 0x28
  00587503:  53                    push    ebx
  00587504:  56                    push    esi
  00587505:  e8 96 05 00 00        call    0x587aa0
  0058750A:  8b f7                 mov     esi, edi
  0058750C:  b9 05 00 00 00        mov     ecx, 5
  00587511:  8b fb                 mov     edi, ebx
  00587513:  83 c4 08              add     esp, 8
  00587516:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00587518:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0058751B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058751F:  8b 49 4c              mov     ecx, dword ptr [ecx + 0x4c]
  00587522:  85 c9                 test    ecx, ecx
  00587524:  74 3a                 je      0x587560
  00587526:  40                    inc     eax
  00587527:  6a 00                 push    0
  00587529:  50                    push    eax
  0058752A:  53                    push    ebx
  0058752B:  55                    push    ebp
  0058752C:  ff d1                 call    ecx
  0058752E:  83 c4 10              add     esp, 0x10
  00587531:  85 c0                 test    eax, eax
  00587533:  75 2b                 jne     0x587560
  00587535:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00587539:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0058753C:  ba 01 00 00 00        mov     edx, 1
  00587541:  6a 04                 push    4
  00587543:  8b 78 50              mov     edi, dword ptr [eax + 0x50]
  00587546:  6a fd                 push    -3
  00587548:  d3 e2                 shl     edx, cl
  0058754A:  f7 d2                 not     edx
  0058754C:  23 fa                 and     edi, edx
  0058754E:  89 78 50              mov     dword ptr [eax + 0x50], edi
  00587551:  8d 44 24 34           lea     eax, [esp + 0x34]
  00587555:  50                    push    eax
  00587556:  e8 95 53 fe ff        call    0x56c8f0
  0058755B:  83 c4 0c              add     esp, 0xc
  0058755E:  eb 7b                 jmp     0x5875db
  00587560:  6a 04                 push    4
  00587562:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00587566:  6a 01                 push    1
  00587568:  51                    push    ecx
  00587569:  e8 82 53 fe ff        call    0x56c8f0
  0058756E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00587572:  6a 04                 push    4
  00587574:  8d 44 24 40           lea     eax, [esp + 0x40]
  00587578:  52                    push    edx
  00587579:  50                    push    eax
  0058757A:  e8 71 53 fe ff        call    0x56c8f0
  0058757F:  8b 8c 24 e8 00 00 00  mov     ecx, dword ptr [esp + 0xe8]
  00587586:  6a 14                 push    0x14
  00587588:  83 c1 04              add     ecx, 4
  0058758B:  8d 54 24 34           lea     edx, [esp + 0x34]
  0058758F:  51                    push    ecx
  00587590:  52                    push    edx
  00587591:  e8 0a 94 fa ff        call    0x5309a0
  00587596:  83 c4 24              add     esp, 0x24
  00587599:  eb 40                 jmp     0x5875db
  0058759B:  6a 04                 push    4
  0058759D:  6a fe                 push    -2
  0058759F:  eb b0                 jmp     0x587551
  005875A1:  6a 04                 push    4
  005875A3:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005875A7:  6a 01                 push    1
  005875A9:  51                    push    ecx
  005875AA:  e8 41 53 fe ff        call    0x56c8f0
  005875AF:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005875B2:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  005875B7:  2b f2                 sub     esi, edx
  005875B9:  6a 04                 push    4
  005875BB:  81 ee 88 00 00 00     sub     esi, 0x88
  005875C1:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  005875C5:  f7 ee                 imul    esi
  005875C7:  c1 fa 05              sar     edx, 5
  005875CA:  8b c2                 mov     eax, edx