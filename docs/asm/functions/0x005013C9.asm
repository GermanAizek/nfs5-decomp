; Function: sub_005013C9
; Address:  0x005013C9 - 0x00501500 (311 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005013C9:
  005013C9:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  005013CD:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  005013D4:  75 12                 jne     0x5013e8
  005013D6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005013DA:  eb 22                 jmp     0x5013fe
  005013DC:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  005013E4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005013E8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005013EF:  6a 00                 push    0
  005013F1:  51                    push    ecx
  005013F2:  e8 d9 fd f1 ff        call    0x4211d0
  005013F7:  83 c4 08              add     esp, 8
  005013FA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005013FE:  8b 75 00              mov     esi, dword ptr [ebp]
  00501401:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00501405:  3b f3                 cmp     esi, ebx
  00501407:  74 14                 je      0x50141d
  00501409:  56                    push    esi
  0050140A:  57                    push    edi
  0050140B:  e8 70 eb ff ff        call    0x4fff80
  00501410:  83 c6 04              add     esi, 4
  00501413:  83 c4 08              add     esp, 8
  00501416:  83 c7 04              add     edi, 4
  00501419:  3b f3                 cmp     esi, ebx
  0050141B:  75 ec                 jne     0x501409
  0050141D:  85 ff                 test    edi, edi
  0050141F:  74 06                 je      0x501427
  00501421:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00501425:  89 17                 mov     dword ptr [edi], edx
  00501427:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0050142A:  8d 77 04              lea     esi, [edi + 4]
  0050142D:  3b d8                 cmp     ebx, eax
  0050142F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00501433:  74 20                 je      0x501455
  00501435:  8b c6                 mov     eax, esi
  00501437:  2b c7                 sub     eax, edi
  00501439:  8d 7c 18 fc           lea     edi, [eax + ebx - 4]
  0050143D:  57                    push    edi
  0050143E:  56                    push    esi
  0050143F:  e8 3c eb ff ff        call    0x4fff80
  00501444:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00501448:  83 c7 04              add     edi, 4
  0050144B:  83 c4 08              add     esp, 8
  0050144E:  83 c6 04              add     esi, 4
  00501451:  3b f8                 cmp     edi, eax
  00501453:  75 e8                 jne     0x50143d
  00501455:  8b 5d 00              mov     ebx, dword ptr [ebp]
  00501458:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0050145B:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0050145E:  2b c3                 sub     eax, ebx
  00501460:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00501464:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00501468:  c1 f8 02              sar     eax, 2
  0050146B:  74 4a                 je      0x5014b7
  0050146D:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00501473:  c1 e0 02              shl     eax, 2
  00501476:  3d 00 01 00 00        cmp     eax, 0x100
  0050147B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0050147F:  8d 7a 28              lea     edi, [edx + 0x28]
  00501482:  76 0b                 jbe     0x50148f
  00501484:  53                    push    ebx
  00501485:  e8 46 bd 09 00        call    0x59d1d0
  0050148A:  83 c4 04              add     esp, 4
  0050148D:  eb 28                 jmp     0x5014b7
  0050148F:  8b 07                 mov     eax, dword ptr [edi]
  00501491:  50                    push    eax
  00501492:  e8 d9 f3 02 00        call    0x530870
  00501497:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0050149B:  8d 41 ff              lea     eax, [ecx - 1]
  0050149E:  c1 e8 03              shr     eax, 3
  005014A1:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  005014A5:  89 53 04              mov     dword ptr [ebx + 4], edx
  005014A8:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  005014AC:  8b 07                 mov     eax, dword ptr [edi]
  005014AE:  50                    push    eax
  005014AF:  e8 cc f3 02 00        call    0x530880
  005014B4:  83 c4 08              add     esp, 8
  005014B7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005014BB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005014BF:  89 45 00              mov     dword ptr [ebp], eax
  005014C2:  89 75 04              mov     dword ptr [ebp + 4], esi
  005014C5:  8d 14 88              lea     edx, [eax + ecx*4]
  005014C8:  89 55 08              mov     dword ptr [ebp + 8], edx
  005014CB:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005014D0:  50                    push    eax
  005014D1:  e8 2a ed fe ff        call    0x4f0200
  005014D6:  6a 0b                 push    0xb
  005014D8:  e8 33 8d fa ff        call    0x4aa210
  005014DD:  83 c4 08              add     esp, 8
  005014E0:  e8 5b f9 ff ff        call    0x500e40
  005014E5:  5f                    pop     edi
  005014E6:  5d                    pop     ebp
  005014E7:  5e                    pop     esi
  005014E8:  5b                    pop     ebx
  005014E9:  83 c4 10              add     esp, 0x10
  005014EC:  c3                    ret     
  005014ED:  33 c0                 xor     eax, eax
  005014EF:  8b c8                 mov     ecx, eax
  005014F1:  8b 10                 mov     edx, dword ptr [eax]
  005014F3:  ff 52 34              call    dword ptr [edx + 0x34]
  005014F6:  5e                    pop     esi
  005014F7:  5b                    pop     ebx
  005014F8:  83 c4 10              add     esp, 0x10
  005014FB:  c3                    ret     
  005014FC:  90                    nop     
  005014FD:  90                    nop     
  005014FE:  90                    nop     
  005014FF:  90                    nop     