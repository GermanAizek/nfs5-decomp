; Function: sub_00480420
; Address:  0x00480420 - 0x0048056B (331 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480420:
  00480420:  83 ec 54              sub     esp, 0x54
  00480423:  53                    push    ebx
  00480424:  55                    push    ebp
  00480425:  56                    push    esi
  00480426:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  0048042A:  57                    push    edi
  0048042B:  8b d9                 mov     ebx, ecx
  0048042D:  8d 04 b6              lea     eax, [esi + esi*4]
  00480430:  c1 e0 04              shl     eax, 4
  00480433:  50                    push    eax
  00480434:  e8 d7 d0 11 00        call    0x59d510
  00480439:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0048043D:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00480441:  83 c4 04              add     esp, 4
  00480444:  83 f8 01              cmp     eax, 1
  00480447:  0f 8e ae 00 00 00     jle     0x4804fb
  0048044D:  33 ed                 xor     ebp, ebp
  0048044F:  85 c0                 test    eax, eax
  00480451:  0f 8e 03 01 00 00     jle     0x48055a
  00480457:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0048045B:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0048045F:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  00480463:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  00480467:  83 c8 ff              or      eax, 0xffffffff
  0048046A:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0048046E:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00480472:  8b 0a                 mov     ecx, dword ptr [edx]
  00480474:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  00480477:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  0048047F:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  00480483:  8d 54 29 ff           lea     edx, [ecx + ebp - 1]
  00480487:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  0048048F:  c7 44 24 58 01 00 00 00  mov     dword ptr [esp + 0x58], 1
  00480497:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0048049B:  c7 44 24 54 00 00 00 00  mov     dword ptr [esp + 0x54], 0
  004804A3:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004804A6:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  004804A9:  74 19                 je      0x4804c4
  004804AB:  85 ff                 test    edi, edi
  004804AD:  74 0f                 je      0x4804be
  004804AF:  b9 0a 00 00 00        mov     ecx, 0xa
  004804B4:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  004804B8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004804BA:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  004804BE:  83 40 04 28           add     dword ptr [eax + 4], 0x28
  004804C2:  eb 0d                 jmp     0x4804d1
  004804C4:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004804C8:  51                    push    ecx
  004804C9:  57                    push    edi
  004804CA:  8b c8                 mov     ecx, eax
  004804CC:  e8 ff 1a 00 00        call    0x481fd0
  004804D1:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  004804D5:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  004804D9:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004804DD:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  004804E1:  2b d7                 sub     edx, edi
  004804E3:  83 c1 04              add     ecx, 4
  004804E6:  48                    dec     eax
  004804E7:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  004804EB:  8d 6c 2a 01           lea     ebp, [edx + ebp + 1]
  004804EF:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  004804F3:  0f 85 6a ff ff ff     jne     0x480463
  004804F9:  eb 5f                 jmp     0x48055a
  004804FB:  83 c8 ff              or      eax, 0xffffffff
  004804FE:  33 c9                 xor     ecx, ecx
  00480500:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00480504:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00480508:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0048050B:  8d 56 ff              lea     edx, [esi - 1]
  0048050E:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00480512:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00480516:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0048051A:  c7 44 24 58 01 00 00 00  mov     dword ptr [esp + 0x58], 1
  00480522:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00480526:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0048052A:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0048052D:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00480530:  3b fa                 cmp     edi, edx
  00480532:  74 19                 je      0x48054d
  00480534:  3b f9                 cmp     edi, ecx
  00480536:  74 0f                 je      0x480547
  00480538:  b9 0a 00 00 00        mov     ecx, 0xa
  0048053D:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  00480541:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00480543:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  00480547:  83 40 04 28           add     dword ptr [eax + 4], 0x28
  0048054B:  eb 0d                 jmp     0x48055a
  0048054D:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00480551:  51                    push    ecx
  00480552:  57                    push    edi
  00480553:  8b c8                 mov     ecx, eax
  00480555:  e8 76 1a 00 00        call    0x481fd0
  0048055A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0048055E:  89 33                 mov     dword ptr [ebx], esi
  00480560:  85 f6                 test    esi, esi
  00480562:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  00480565:  7e 1c                 jle     0x480583
  00480567:  8b c2                 mov     eax, edx