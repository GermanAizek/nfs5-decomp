; Function: sub_0044D4F2
; Address:  0x0044D4F2 - 0x0044D560 (110 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D4F2:
  0044D4F2:  55                    push    ebp
  0044D4F3:  56                    push    esi
  0044D4F4:  57                    push    edi
  0044D4F5:  e8 f6 8f 0e 00        call    0x5364f0
  0044D4FA:  8b e8                 mov     ebp, eax
  0044D4FC:  83 c4 04              add     esp, 4
  0044D4FF:  33 f6                 xor     esi, esi
  0044D501:  85 ed                 test    ebp, ebp
  0044D503:  76 3c                 jbe     0x44d541
  0044D505:  53                    push    ebx
  0044D506:  8d 5f 14              lea     ebx, [edi + 0x14]
  0044D509:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0044D50D:  51                    push    ecx
  0044D50E:  56                    push    esi
  0044D50F:  57                    push    edi
  0044D510:  e8 0b 90 0e 00        call    0x536520
  0044D515:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0044D519:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0044D51D:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044D51F:  83 c4 0c              add     esp, 0xc
  0044D522:  03 cf                 add     ecx, edi
  0044D524:  52                    push    edx
  0044D525:  6a 01                 push    1
  0044D527:  6a 01                 push    1
  0044D529:  6a 00                 push    0
  0044D52B:  50                    push    eax
  0044D52C:  6a 00                 push    0
  0044D52E:  51                    push    ecx
  0044D52F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044D533:  e8 88 00 00 00        call    0x44d5c0
  0044D538:  46                    inc     esi
  0044D539:  83 c3 08              add     ebx, 8
  0044D53C:  3b f5                 cmp     esi, ebp
  0044D53E:  72 c9                 jb      0x44d509
  0044D540:  5b                    pop     ebx
  0044D541:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D545:  e8 56 08 15 00        call    0x59dda0
  0044D54A:  5e                    pop     esi
  0044D54B:  5d                    pop     ebp
  0044D54C:  b0 01                 mov     al, 1
  0044D54E:  5f                    pop     edi
  0044D54F:  83 c4 18              add     esp, 0x18
  0044D552:  c2 08 00              ret     8
  0044D555:  90                    nop     
  0044D556:  90                    nop     
  0044D557:  90                    nop     
  0044D558:  90                    nop     
  0044D559:  90                    nop     
  0044D55A:  90                    nop     
  0044D55B:  90                    nop     
  0044D55C:  90                    nop     
  0044D55D:  90                    nop     
  0044D55E:  90                    nop     
  0044D55F:  90                    nop     