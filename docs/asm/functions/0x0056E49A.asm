; Function: LOADPACK_sub_0056E49A
; Address:  0x0056E49A - 0x0056E5C0 (294 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E49A:
  0056E49A:  02 0b                 add     cl, byte ptr [ebx]
  0056E49C:  c1 33 ff              sal     dword ptr [ebx], 0xff
  0056E49F:  89 46 04              mov     dword ptr [esi + 4], eax
  0056E4A2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056E4A6:  85 c0                 test    eax, eax
  0056E4A8:  c7 44 24 44 3c 01 00 00  mov     dword ptr [esp + 0x44], 0x13c
  0056E4B0:  76 4f                 jbe     0x56e501
  0056E4B2:  83 ff 20              cmp     edi, 0x20
  0056E4B5:  73 4a                 jae     0x56e501
  0056E4B7:  8b 06                 mov     eax, dword ptr [esi]
  0056E4B9:  25 ff 00 00 00        and     eax, 0xff
  0056E4BE:  83 e8 02              sub     eax, 2
  0056E4C1:  74 0e                 je      0x56e4d1
  0056E4C3:  83 e8 02              sub     eax, 2
  0056E4C6:  75 1e                 jne     0x56e4e6
  0056E4C8:  8b 03                 mov     eax, dword ptr [ebx]
  0056E4CA:  6a 01                 push    1
  0056E4CC:  8d 4f 30              lea     ecx, [edi + 0x30]
  0056E4CF:  eb 07                 jmp     0x56e4d8
  0056E4D1:  8b 03                 mov     eax, dword ptr [ebx]
  0056E4D3:  6a 01                 push    1
  0056E4D5:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0056E4D8:  8d 54 24 48           lea     edx, [esp + 0x48]
  0056E4DC:  51                    push    ecx
  0056E4DD:  52                    push    edx
  0056E4DE:  53                    push    ebx
  0056E4DF:  ff 50 38              call    dword ptr [eax + 0x38]
  0056E4E2:  85 c0                 test    eax, eax
  0056E4E4:  75 12                 jne     0x56e4f8
  0056E4E6:  b8 01 00 00 00        mov     eax, 1
  0056E4EB:  8b cf                 mov     ecx, edi
  0056E4ED:  d3 e0                 shl     eax, cl
  0056E4EF:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056E4F2:  0b c8                 or      ecx, eax
  0056E4F4:  45                    inc     ebp
  0056E4F5:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056E4F8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056E4FC:  47                    inc     edi
  0056E4FD:  3b e8                 cmp     ebp, eax
  0056E4FF:  72 b1                 jb      0x56e4b2
  0056E501:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0056E505:  33 ed                 xor     ebp, ebp
  0056E507:  85 c0                 test    eax, eax
  0056E509:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0056E50D:  76 4b                 jbe     0x56e55a
  0056E50F:  bf 90 d9 5d 00        mov     edi, 0x5dd990
  0056E514:  81 ff b0 d9 5d 00     cmp     edi, 0x5dd9b0
  0056E51A:  73 3e                 jae     0x56e55a
  0056E51C:  8b 17                 mov     edx, dword ptr [edi]
  0056E51E:  8b 0b                 mov     ecx, dword ptr [ebx]
  0056E520:  6a 01                 push    1
  0056E522:  8d 44 24 48           lea     eax, [esp + 0x48]
  0056E526:  52                    push    edx
  0056E527:  50                    push    eax
  0056E528:  53                    push    ebx
  0056E529:  ff 51 38              call    dword ptr [ecx + 0x38]
  0056E52C:  85 c0                 test    eax, eax
  0056E52E:  75 1a                 jne     0x56e54a
  0056E530:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E534:  ba 01 00 00 00        mov     edx, 1
  0056E539:  8b cd                 mov     ecx, ebp
  0056E53B:  d3 e2                 shl     edx, cl
  0056E53D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0056E540:  0b ca                 or      ecx, edx
  0056E542:  40                    inc     eax
  0056E543:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0056E546:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056E54A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E54E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056E552:  45                    inc     ebp
  0056E553:  83 c7 04              add     edi, 4
  0056E556:  3b c1                 cmp     eax, ecx
  0056E558:  72 ba                 jb      0x56e514
  0056E55A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056E55E:  33 ed                 xor     ebp, ebp
  0056E560:  3b c5                 cmp     eax, ebp
  0056E562:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0056E566:  76 46                 jbe     0x56e5ae
  0056E568:  bf 20 00 00 00        mov     edi, 0x20
  0056E56D:  83 ff 30              cmp     edi, 0x30
  0056E570:  73 3c                 jae     0x56e5ae
  0056E572:  8b 0b                 mov     ecx, dword ptr [ebx]
  0056E574:  6a 01                 push    1
  0056E576:  8d 54 24 48           lea     edx, [esp + 0x48]
  0056E57A:  57                    push    edi
  0056E57B:  52                    push    edx
  0056E57C:  53                    push    ebx
  0056E57D:  ff 51 38              call    dword ptr [ecx + 0x38]
  0056E580:  85 c0                 test    eax, eax
  0056E582:  75 1a                 jne     0x56e59e
  0056E584:  b8 01 00 00 00        mov     eax, 1
  0056E589:  8b cd                 mov     ecx, ebp
  0056E58B:  d3 e0                 shl     eax, cl
  0056E58D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0056E590:  0b c8                 or      ecx, eax
  0056E592:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E596:  40                    inc     eax
  0056E597:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056E59A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056E59E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056E5A2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056E5A6:  45                    inc     ebp
  0056E5A7:  83 c7 04              add     edi, 4
  0056E5AA:  3b c8                 cmp     ecx, eax
  0056E5AC:  72 bf                 jb      0x56e56d
  0056E5AE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056E5B2:  5f                    pop     edi
  0056E5B3:  5e                    pop     esi
  0056E5B4:  5d                    pop     ebp
  0056E5B5:  5b                    pop     ebx
  0056E5B6:  81 c4 b4 03 00 00     add     esp, 0x3b4
  0056E5BC:  c3                    ret     
  0056E5BD:  90                    nop     
  0056E5BE:  90                    nop     
  0056E5BF:  90                    nop     