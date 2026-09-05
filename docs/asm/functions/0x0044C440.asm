; Function: sub_0044C440
; Address:  0x0044C440 - 0x0044C5C0 (384 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C440:
  0044C440:  8b c1                 mov     eax, ecx
  0044C442:  85 c0                 test    eax, eax
  0044C444:  7f e1                 jg      0x44c427
  0044C446:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0044C449:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0044C44C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044C44F:  50                    push    eax
  0044C450:  51                    push    ecx
  0044C451:  52                    push    edx
  0044C452:  e8 a9 13 0f 00        call    0x53d800
  0044C457:  8b f8                 mov     edi, eax
  0044C459:  83 c4 0c              add     esp, 0xc
  0044C45C:  8b cf                 mov     ecx, edi
  0044C45E:  8b 07                 mov     eax, dword ptr [edi]
  0044C460:  ff 50 14              call    dword ptr [eax + 0x14]
  0044C463:  84 c0                 test    al, al
  0044C465:  74 25                 je      0x44c48c
  0044C467:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0044C46A:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0044C46D:  c7 04 c8 00 00 00 00  mov     dword ptr [eax + ecx*8], 0
  0044C474:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0044C477:  c7 44 d0 04 00 00 00 00  mov     dword ptr [eax + edx*8 + 4], 0
  0044C47F:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0044C482:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044C485:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0044C488:  40                    inc     eax
  0044C489:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0044C48C:  8b 17                 mov     edx, dword ptr [edi]
  0044C48E:  8b cf                 mov     ecx, edi
  0044C490:  ff 52 18              call    dword ptr [edx + 0x18]
  0044C493:  84 c0                 test    al, al
  0044C495:  74 4d                 je      0x44c4e4
  0044C497:  8b 07                 mov     eax, dword ptr [edi]
  0044C499:  8b cf                 mov     ecx, edi
  0044C49B:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0044C49E:  8b 17                 mov     edx, dword ptr [edi]
  0044C4A0:  8b d8                 mov     ebx, eax
  0044C4A2:  c1 e3 06              shl     ebx, 6
  0044C4A5:  8b cf                 mov     ecx, edi
  0044C4A7:  2b d8                 sub     ebx, eax
  0044C4A9:  ff 52 20              call    dword ptr [edx + 0x20]
  0044C4AC:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0044C4AF:  8d 04 98              lea     eax, [eax + ebx*4]
  0044C4B2:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0044C4B5:  89 04 cb              mov     dword ptr [ebx + ecx*8], eax
  0044C4B8:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0044C4BB:  8b 0c d3              mov     ecx, dword ptr [ebx + edx*8]
  0044C4BE:  8d 04 d3              lea     eax, [ebx + edx*8]
  0044C4C1:  85 c9                 test    ecx, ecx
  0044C4C3:  7e 15                 jle     0x44c4da
  0044C4C5:  8b 0d 4c 76 61 00     mov     ecx, dword ptr [0x61764c]
  0044C4CB:  57                    push    edi
  0044C4CC:  e8 df fa ff ff        call    0x44bfb0
  0044C4D1:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0044C4D4:  89 44 cb 04           mov     dword ptr [ebx + ecx*8 + 4], eax
  0044C4D8:  eb 07                 jmp     0x44c4e1
  0044C4DA:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0044C4E1:  ff 46 1c              inc     dword ptr [esi + 0x1c]
  0044C4E4:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044C4E7:  57                    push    edi
  0044C4E8:  e8 43 12 0f 00        call    0x53d730
  0044C4ED:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0044C4F0:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0044C4F3:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0044C4F6:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0044C4F9:  43                    inc     ebx
  0044C4FA:  83 c7 10              add     edi, 0x10
  0044C4FD:  3b d8                 cmp     ebx, eax
  0044C4FF:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  0044C502:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0044C505:  0f 82 a4 fe ff ff     jb      0x44c3af
  0044C50B:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044C50E:  e8 5d 13 0f 00        call    0x53d870
  0044C513:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0044C516:  c1 e2 03              shl     edx, 3
  0044C519:  52                    push    edx
  0044C51A:  e8 f1 0f 15 00        call    0x59d510
  0044C51F:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0044C522:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0044C525:  83 c4 04              add     esp, 4
  0044C528:  33 c9                 xor     ecx, ecx
  0044C52A:  85 c0                 test    eax, eax
  0044C52C:  76 25                 jbe     0x44c553
  0044C52E:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0044C531:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0044C534:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  0044C53B:  8b f8                 mov     edi, eax
  0044C53D:  03 fb                 add     edi, ebx
  0044C53F:  8b 1c 10              mov     ebx, dword ptr [eax + edx]
  0044C542:  41                    inc     ecx
  0044C543:  89 1f                 mov     dword ptr [edi], ebx
  0044C545:  8b 44 10 04           mov     eax, dword ptr [eax + edx + 4]
  0044C549:  89 47 04              mov     dword ptr [edi + 4], eax
  0044C54C:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0044C54F:  3b c8                 cmp     ecx, eax
  0044C551:  72 db                 jb      0x44c52e
  0044C553:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0044C556:  33 db                 xor     ebx, ebx
  0044C558:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0044C55B:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0044C55E:  03 cf                 add     ecx, edi
  0044C560:  c1 e1 04              shl     ecx, 4
  0044C563:  8d 7c 01 1c           lea     edi, [ecx + eax + 0x1c]
  0044C567:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0044C56A:  85 c9                 test    ecx, ecx
  0044C56C:  76 3a                 jbe     0x44c5a8
  0044C56E:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044C571:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0044C574:  52                    push    edx
  0044C575:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0044C578:  03 ca                 add     ecx, edx
  0044C57A:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0044C57D:  03 ca                 add     ecx, edx
  0044C57F:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044C582:  c1 e1 04              shl     ecx, 4
  0044C585:  03 ca                 add     ecx, edx
  0044C587:  8d 54 01 1c           lea     edx, [ecx + eax + 0x1c]
  0044C58B:  52                    push    edx
  0044C58C:  51                    push    ecx
  0044C58D:  8b cc                 mov     ecx, esp
  0044C58F:  57                    push    edi
  0044C590:  e8 6b 07 0e 00        call    0x52cd00
  0044C595:  8b ce                 mov     ecx, esi
  0044C597:  e8 64 e3 ff ff        call    0x44a900
  0044C59C:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0044C59F:  43                    inc     ebx
  0044C5A0:  83 c7 10              add     edi, 0x10
  0044C5A3:  3b 58 18              cmp     ebx, dword ptr [eax + 0x18]
  0044C5A6:  72 c6                 jb      0x44c56e
  0044C5A8:  8d 65 d4              lea     esp, [ebp - 0x2c]
  0044C5AB:  5f                    pop     edi
  0044C5AC:  5e                    pop     esi
  0044C5AD:  5b                    pop     ebx
  0044C5AE:  8b e5                 mov     esp, ebp
  0044C5B0:  5d                    pop     ebp
  0044C5B1:  c2 08 00              ret     8
  0044C5B4:  90                    nop     
  0044C5B5:  90                    nop     
  0044C5B6:  90                    nop     
  0044C5B7:  90                    nop     
  0044C5B8:  90                    nop     
  0044C5B9:  90                    nop     
  0044C5BA:  90                    nop     
  0044C5BB:  90                    nop     
  0044C5BC:  90                    nop     
  0044C5BD:  90                    nop     
  0044C5BE:  90                    nop     
  0044C5BF:  90                    nop     