; Function: GARAGE_sub_005144F0
; Address:  0x005144F0 - 0x005145A0 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005144F0:
  005144F0:  51                    push    ecx
  005144F1:  56                    push    esi
  005144F2:  57                    push    edi
  005144F3:  8b f9                 mov     edi, ecx
  005144F5:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  005144F8:  c7 07 d0 82 5b 00     mov     dword ptr [edi], 0x5b82d0
  005144FE:  8b 08                 mov     ecx, dword ptr [eax]
  00514500:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00514503:  3b ca                 cmp     ecx, edx
  00514505:  74 45                 je      0x51454c
  00514507:  8b 10                 mov     edx, dword ptr [eax]
  00514509:  8b 02                 mov     eax, dword ptr [edx]
  0051450B:  50                    push    eax
  0051450C:  e8 df 8f 08 00        call    0x59d4f0
  00514511:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  00514514:  83 c4 04              add     esp, 4
  00514517:  8b 0a                 mov     ecx, dword ptr [edx]
  00514519:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0051451C:  8d 71 04              lea     esi, [ecx + 4]
  0051451F:  3b f0                 cmp     esi, eax
  00514521:  74 14                 je      0x514537
  00514523:  2b c6                 sub     eax, esi
  00514525:  c1 f8 02              sar     eax, 2
  00514528:  85 c0                 test    eax, eax
  0051452A:  7e 0b                 jle     0x514537
  0051452C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0051452F:  89 31                 mov     dword ptr [ecx], esi
  00514531:  83 c1 04              add     ecx, 4
  00514534:  48                    dec     eax
  00514535:  75 f5                 jne     0x51452c
  00514537:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0051453A:  83 c6 fc              add     esi, -4
  0051453D:  89 72 04              mov     dword ptr [edx + 4], esi
  00514540:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00514543:  8b 08                 mov     ecx, dword ptr [eax]
  00514545:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00514548:  3b ca                 cmp     ecx, edx
  0051454A:  75 bb                 jne     0x514507
  0051454C:  8b 77 24              mov     esi, dword ptr [edi + 0x24]
  0051454F:  85 f6                 test    esi, esi
  00514551:  74 2c                 je      0x51457f
  00514553:  8b 0e                 mov     ecx, dword ptr [esi]
  00514555:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00514558:  2b c1                 sub     eax, ecx
  0051455A:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0051455E:  c1 f8 02              sar     eax, 2
  00514561:  74 13                 je      0x514576
  00514563:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0051456A:  6a 00                 push    0
  0051456C:  52                    push    edx
  0051456D:  51                    push    ecx
  0051456E:  e8 5d f2 f0 ff        call    0x4237d0
  00514573:  83 c4 0c              add     esp, 0xc
  00514576:  56                    push    esi
  00514577:  e8 74 8f 08 00        call    0x59d4f0
  0051457C:  83 c4 04              add     esp, 4
  0051457F:  8b cf                 mov     ecx, edi
  00514581:  e8 5a 2d fa ff        call    0x4b72e0
  00514586:  f6 44 24 10 01        test    byte ptr [esp + 0x10], 1
  0051458B:  74 09                 je      0x514596
  0051458D:  57                    push    edi
  0051458E:  e8 5d 8f 08 00        call    0x59d4f0
  00514593:  83 c4 04              add     esp, 4
  00514596:  8b c7                 mov     eax, edi
  00514598:  5f                    pop     edi
  00514599:  5e                    pop     esi
  0051459A:  59                    pop     ecx
  0051459B:  c2 04 00              ret     4
  0051459E:  90                    nop     
  0051459F:  90                    nop     