; Function: sub_0046F6D0
; Address:  0x0046F6D0 - 0x0046F7B0 (224 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F6D0:
  0046F6D0:  81 ec 38 06 00 00     sub     esp, 0x638
  0046F6D6:  83 c8 ff              or      eax, 0xffffffff
  0046F6D9:  53                    push    ebx
  0046F6DA:  56                    push    esi
  0046F6DB:  8b b4 24 44 06 00 00  mov     esi, dword ptr [esp + 0x644]
  0046F6E2:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0046F6E6:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0046F6EA:  57                    push    edi
  0046F6EB:  8b bc 24 4c 06 00 00  mov     edi, dword ptr [esp + 0x64c]
  0046F6F2:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046F6F6:  6a 0c                 push    0xc
  0046F6F8:  50                    push    eax
  0046F6F9:  56                    push    esi
  0046F6FA:  57                    push    edi
  0046F6FB:  68 30 64 62 00        push    0x626430
  0046F700:  6a 24                 push    0x24
  0046F702:  e8 39 19 0c 00        call    0x531040
  0046F707:  8d 8c 24 dc 01 00 00  lea     ecx, [esp + 0x1dc]
  0046F70E:  6a 0c                 push    0xc
  0046F710:  51                    push    ecx
  0046F711:  56                    push    esi
  0046F712:  57                    push    edi
  0046F713:  68 60 66 62 00        push    0x626660
  0046F718:  6a 24                 push    0x24
  0046F71A:  e8 21 19 0c 00        call    0x531040
  0046F71F:  8d 94 24 a4 03 00 00  lea     edx, [esp + 0x3a4]
  0046F726:  6a 0c                 push    0xc
  0046F728:  52                    push    edx
  0046F729:  56                    push    esi
  0046F72A:  57                    push    edi
  0046F72B:  68 60 61 62 00        push    0x626160
  0046F730:  6a 3c                 push    0x3c
  0046F732:  e8 09 19 0c 00        call    0x531040
  0046F737:  8b 9c 24 98 06 00 00  mov     ebx, dword ptr [esp + 0x698]
  0046F73E:  83 c4 48              add     esp, 0x48
  0046F741:  8d b4 24 74 03 00 00  lea     esi, [esp + 0x374]
  0046F748:  bf 0c 00 00 00        mov     edi, 0xc
  0046F74D:  53                    push    ebx
  0046F74E:  56                    push    esi
  0046F74F:  e8 4c 6a ff ff        call    0x4661a0
  0046F754:  83 c4 08              add     esp, 8
  0046F757:  83 c6 3c              add     esi, 0x3c
  0046F75A:  4f                    dec     edi
  0046F75B:  75 f0                 jne     0x46f74d
  0046F75D:  33 f6                 xor     esi, esi
  0046F75F:  8d bc 34 d0 01 00 00  lea     edi, [esp + esi + 0x1d0]
  0046F766:  53                    push    ebx
  0046F767:  8d 47 f4              lea     eax, [edi - 0xc]
  0046F76A:  50                    push    eax
  0046F76B:  e8 c0 6a ff ff        call    0x466230
  0046F770:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046F774:  51                    push    ecx
  0046F775:  57                    push    edi
  0046F776:  e8 a5 69 ff ff        call    0x466120
  0046F77B:  8d 54 34 24           lea     edx, [esp + esi + 0x24]
  0046F77F:  53                    push    ebx
  0046F780:  52                    push    edx
  0046F781:  e8 aa 6a ff ff        call    0x466230
  0046F786:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046F78A:  8d 4c 34 38           lea     ecx, [esp + esi + 0x38]
  0046F78E:  50                    push    eax
  0046F78F:  51                    push    ecx
  0046F790:  e8 8b 69 ff ff        call    0x466120
  0046F795:  83 c6 24              add     esi, 0x24
  0046F798:  83 c4 20              add     esp, 0x20
  0046F79B:  81 fe b0 01 00 00     cmp     esi, 0x1b0
  0046F7A1:  7c bc                 jl      0x46f75f
  0046F7A3:  5f                    pop     edi
  0046F7A4:  5e                    pop     esi
  0046F7A5:  5b                    pop     ebx
  0046F7A6:  81 c4 38 06 00 00     add     esp, 0x638
  0046F7AC:  c2 0c 00              ret     0xc
  0046F7AF:  90                    nop     