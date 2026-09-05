; Function: FEINTRO_sub_004DC512
; Address:  0x004DC512 - 0x004DC565 (83 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC512:
  004DC512:  03 8b c8 a1 a8 98     add     ecx, dword ptr [ebx - 0x67575e38]
  004DC518:  65 00 f7              add     bh, dh
  004DC51B:  d9 03                 fld     dword ptr [ebx]
  004DC51D:  c1 2b e8              shr     dword ptr [ebx], 0xe8
  004DC520:  a3 a8 98 65 00        mov     dword ptr [0x6598a8], eax
  004DC525:  8b f5                 mov     esi, ebp
  004DC527:  3b f3                 cmp     esi, ebx
  004DC529:  0f 8c 4a ff ff ff     jl      0x4dc479
  004DC52F:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  004DC533:  5d                    pop     ebp
  004DC534:  85 ff                 test    edi, edi
  004DC536:  7c 5c                 jl      0x4dc594
  004DC538:  bb 03 00 00 00        mov     ebx, 3
  004DC53D:  be 01 00 00 00        mov     esi, 1
  004DC542:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004DC546:  52                    push    edx
  004DC547:  57                    push    edi
  004DC548:  e8 c3 80 08 00        call    0x564610
  004DC54D:  83 c4 08              add     esp, 8
  004DC550:  e8 ab 3e fd ff        call    0x4b0400
  004DC555:  e8 36 20 08 00        call    0x55e590
  004DC55A:  83 f8 1b              cmp     eax, 0x1b
  004DC55D:  75 06                 jne     0x4dc565
  004DC55F:  89 35 b4 c2 65 00     mov     dword ptr [0x65c2b4], esi