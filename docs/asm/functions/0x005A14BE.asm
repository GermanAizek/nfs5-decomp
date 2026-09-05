; Function: UMEM_sub_005A14BE
; Address:  0x005A14BE - 0x005A155B (157 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A14BE:
  005A14BE:  55                    push    ebp
  005A14BF:  8b ec                 mov     ebp, esp
  005A14C1:  83 ec 20              sub     esp, 0x20
  005A14C4:  53                    push    ebx
  005A14C5:  56                    push    esi
  005A14C6:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005A14C9:  57                    push    edi
  005A14CA:  e8 5d 23 00 00        call    0x5a382c
  005A14CF:  6a 08                 push    8
  005A14D1:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005A14D4:  59                    pop     ecx
  005A14D5:  33 c0                 xor     eax, eax
  005A14D7:  8d 7d e0              lea     edi, [ebp - 0x20]
  005A14DA:  6a 07                 push    7
  005A14DC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005A14DE:  5f                    pop     edi
  005A14DF:  8a 16                 mov     dl, byte ptr [esi]
  005A14E1:  b3 01                 mov     bl, 1
  005A14E3:  0f b6 ca              movzx   ecx, dl
  005A14E6:  8b c1                 mov     eax, ecx
  005A14E8:  23 cf                 and     ecx, edi
  005A14EA:  c1 e8 03              shr     eax, 3
  005A14ED:  d2 e3                 shl     bl, cl
  005A14EF:  8d 44 05 e0           lea     eax, [ebp + eax - 0x20]
  005A14F3:  08 18                 or      byte ptr [eax], bl
  005A14F5:  46                    inc     esi
  005A14F6:  84 d2                 test    dl, dl
  005A14F8:  75 e5                 jne     0x5a14df
  005A14FA:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005A14FD:  85 d2                 test    edx, edx
  005A14FF:  75 06                 jne     0x5a1507
  005A1501:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A1504:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  005A1507:  8a 02                 mov     al, byte ptr [edx]
  005A1509:  6a 01                 push    1
  005A150B:  0f b6 f0              movzx   esi, al
  005A150E:  8b ce                 mov     ecx, esi
  005A1510:  5b                    pop     ebx
  005A1511:  23 cf                 and     ecx, edi
  005A1513:  d3 e3                 shl     ebx, cl
  005A1515:  c1 ee 03              shr     esi, 3
  005A1518:  8a 4c 35 e0           mov     cl, byte ptr [ebp + esi - 0x20]
  005A151C:  84 d9                 test    cl, bl
  005A151E:  74 07                 je      0x5a1527
  005A1520:  84 c0                 test    al, al
  005A1522:  74 03                 je      0x5a1527
  005A1524:  42                    inc     edx
  005A1525:  eb e0                 jmp     0x5a1507
  005A1527:  8b da                 mov     ebx, edx
  005A1529:  8a 02                 mov     al, byte ptr [edx]
  005A152B:  84 c0                 test    al, al
  005A152D:  74 1e                 je      0x5a154d
  005A152F:  0f b6 f0              movzx   esi, al
  005A1532:  8b ce                 mov     ecx, esi
  005A1534:  6a 01                 push    1
  005A1536:  23 cf                 and     ecx, edi
  005A1538:  58                    pop     eax
  005A1539:  d3 e0                 shl     eax, cl
  005A153B:  c1 ee 03              shr     esi, 3
  005A153E:  8a 4c 35 e0           mov     cl, byte ptr [ebp + esi - 0x20]
  005A1542:  84 c1                 test    cl, al
  005A1544:  75 03                 jne     0x5a1549
  005A1546:  42                    inc     edx
  005A1547:  eb e0                 jmp     0x5a1529
  005A1549:  80 22 00              and     byte ptr [edx], 0
  005A154C:  42                    inc     edx
  005A154D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A1550:  5f                    pop     edi
  005A1551:  5e                    pop     esi
  005A1552:  89 50 18              mov     dword ptr [eax + 0x18], edx
  005A1555:  8b c3                 mov     eax, ebx
  005A1557:  2b c2                 sub     eax, edx
  005A1559:  f7 d8                 neg     eax