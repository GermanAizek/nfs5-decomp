; Function: GARAGE_sub_0051E472
; Address:  0x0051E472 - 0x0051E57F (269 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E472:
  0051E472:  24 20                 and     al, 0x20
  0051E474:  c1 e8 1f              shr     eax, 0x1f
  0051E477:  03 d0                 add     edx, eax
  0051E479:  4b                    dec     ebx
  0051E47A:  3b d3                 cmp     edx, ebx
  0051E47C:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0051E480:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0051E484:  8d 44 24 30           lea     eax, [esp + 0x30]
  0051E488:  7c 04                 jl      0x51e48e
  0051E48A:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0051E48E:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0051E492:  8b 18                 mov     ebx, dword ptr [eax]
  0051E494:  3b d3                 cmp     edx, ebx
  0051E496:  7d 04                 jge     0x51e49c
  0051E498:  8d 44 24 38           lea     eax, [esp + 0x38]
  0051E49C:  8b 18                 mov     ebx, dword ptr [eax]
  0051E49E:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0051E4A2:  8d 04 0b              lea     eax, [ebx + ecx]
  0051E4A5:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0051E4A8:  2b e9                 sub     ebp, ecx
  0051E4AA:  0f af c5              imul    eax, ebp
  0051E4AD:  99                    cdq     
  0051E4AE:  f7 7f 18              idiv    dword ptr [edi + 0x18]
  0051E4B1:  8b e8                 mov     ebp, eax
  0051E4B3:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0051E4B7:  50                    push    eax
  0051E4B8:  68 ff ff ff dd        push    0xddffffff
  0051E4BD:  2b eb                 sub     ebp, ebx
  0051E4BF:  e8 fc 97 fb ff        call    0x4d7cc0
  0051E4C4:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0051E4C8:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0051E4CB:  83 c4 08              add     esp, 8
  0051E4CE:  3b e8                 cmp     ebp, eax
  0051E4D0:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0051E4D4:  0f 8e cc 00 00 00     jle     0x51e5a6
  0051E4DA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051E4DE:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0051E4E2:  2b c5                 sub     eax, ebp
  0051E4E4:  33 db                 xor     ebx, ebx
  0051E4E6:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0051E4EA:  3b c1                 cmp     eax, ecx
  0051E4EC:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0051E4F0:  8d 44 24 30           lea     eax, [esp + 0x30]
  0051E4F4:  7c 04                 jl      0x51e4fa
  0051E4F6:  8d 44 24 38           lea     eax, [esp + 0x38]
  0051E4FA:  8b 08                 mov     ecx, dword ptr [eax]
  0051E4FC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0051E500:  8b c3                 mov     eax, ebx
  0051E502:  c1 e0 08              shl     eax, 8
  0051E505:  2b c3                 sub     eax, ebx
  0051E507:  99                    cdq     
  0051E508:  f7 7c 24 38           idiv    dword ptr [esp + 0x38]
  0051E50C:  ba ff 00 00 00        mov     edx, 0xff
  0051E511:  2b d0                 sub     edx, eax
  0051E513:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0051E517:  52                    push    edx
  0051E518:  50                    push    eax
  0051E519:  53                    push    ebx
  0051E51A:  e8 01 98 fb ff        call    0x4d7d20
  0051E51F:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0051E523:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0051E527:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0051E52B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0051E52F:  8b c1                 mov     eax, ecx
  0051E531:  c7 44 24 20 ff ff ff 00  mov     dword ptr [esp + 0x20], 0xffffff
  0051E539:  c1 e0 08              shl     eax, 8
  0051E53C:  2b c1                 sub     eax, ecx
  0051E53E:  99                    cdq     
  0051E53F:  f7 7c 24 44           idiv    dword ptr [esp + 0x44]
  0051E543:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0051E547:  50                    push    eax
  0051E548:  52                    push    edx
  0051E549:  68 ff ff ff 00        push    0xffffff
  0051E54E:  e8 cd 97 fb ff        call    0x4d7d20
  0051E553:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0051E557:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0051E55B:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0051E55F:  83 c4 18              add     esp, 0x18
  0051E562:  3b 6f 04              cmp     ebp, dword ptr [edi + 4]
  0051E565:  0f 8d a3 01 00 00     jge     0x51e70e
  0051E56B:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  0051E56E:  49                    dec     ecx
  0051E56F:  83 f9 03              cmp     ecx, 3
  0051E572:  0f 87 96 01 00 00     ja      0x51e70e
  0051E578:  ff 24 8d 98 eb 51 00  jmp     dword ptr [ecx*4 + 0x51eb98]