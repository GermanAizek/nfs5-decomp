; Function: LOADPACK_sub_0056E3E0
; Address:  0x0056E3E0 - 0x0056E49A (186 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E3E0:
  0056E3E0:  81 ec b4 03 00 00     sub     esp, 0x3b4
  0056E3E6:  53                    push    ebx
  0056E3E7:  55                    push    ebp
  0056E3E8:  56                    push    esi
  0056E3E9:  8b b4 24 c8 03 00 00  mov     esi, dword ptr [esp + 0x3c8]
  0056E3F0:  57                    push    edi
  0056E3F1:  68 1c 02 00 00        push    0x21c
  0056E3F6:  6a 00                 push    0
  0056E3F8:  56                    push    esi
  0056E3F9:  e8 62 c4 fc ff        call    0x53a860
  0056E3FE:  8b 9c 24 d4 03 00 00  mov     ebx, dword ptr [esp + 0x3d4]
  0056E405:  83 c4 0c              add     esp, 0xc
  0056E408:  8d 8c 24 80 01 00 00  lea     ecx, [esp + 0x180]
  0056E40F:  c7 84 24 80 01 00 00 44 02 00 00  mov     dword ptr [esp + 0x180], 0x244
  0056E41A:  8b 03                 mov     eax, dword ptr [ebx]
  0056E41C:  51                    push    ecx
  0056E41D:  53                    push    ebx
  0056E41E:  ff 50 3c              call    dword ptr [eax + 0x3c]
  0056E421:  85 c0                 test    eax, eax
  0056E423:  0f 85 89 01 00 00     jne     0x56e5b2
  0056E429:  8b 94 24 a4 01 00 00  mov     edx, dword ptr [esp + 0x1a4]
  0056E430:  8d 84 24 a8 01 00 00  lea     eax, [esp + 0x1a8]
  0056E437:  68 03 01 00 00        push    0x103
  0056E43C:  8d 4e 14              lea     ecx, [esi + 0x14]
  0056E43F:  50                    push    eax
  0056E440:  51                    push    ecx
  0056E441:  89 16                 mov     dword ptr [esi], edx
  0056E443:  e8 68 29 03 00        call    0x5a0db0
  0056E448:  8d 94 24 b8 02 00 00  lea     edx, [esp + 0x2b8]
  0056E44F:  68 03 01 00 00        push    0x103
  0056E454:  8d 86 18 01 00 00     lea     eax, [esi + 0x118]
  0056E45A:  52                    push    edx
  0056E45B:  50                    push    eax
  0056E45C:  e8 4f 29 03 00        call    0x5a0db0
  0056E461:  8b 0b                 mov     ecx, dword ptr [ebx]
  0056E463:  83 c4 18              add     esp, 0x18
  0056E466:  8d 54 24 18           lea     edx, [esp + 0x18]
  0056E46A:  c7 44 24 18 2c 00 00 00  mov     dword ptr [esp + 0x18], 0x2c
  0056E472:  52                    push    edx
  0056E473:  53                    push    ebx
  0056E474:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0056E477:  85 c0                 test    eax, eax
  0056E479:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056E47D:  0f 85 2f 01 00 00     jne     0x56e5b2
  0056E483:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056E487:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0056E48A:  8b d1                 mov     edx, ecx
  0056E48C:  24 fc                 and     al, 0xfc
  0056E48E:  83 e2 01              and     edx, 1
  0056E491:  33 ed                 xor     ebp, ebp
  0056E493:  c1 e9 07              shr     ecx, 7
  0056E496:  33 c2                 xor     eax, edx