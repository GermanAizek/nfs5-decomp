; Function: UMEM_sub_005AC527
; Address:  0x005AC527 - 0x005AC613 (236 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC527:
  005AC527:  55                    push    ebp
  005AC528:  8b ec                 mov     ebp, esp
  005AC52A:  6a ff                 push    -1
  005AC52C:  68 e0 03 5c 00        push    0x5c03e0
  005AC531:  68 fc 35 5a 00        push    0x5a35fc
  005AC536:  64 a1 00 00 00 00     mov     eax, dword ptr fs:[0]
  005AC53C:  50                    push    eax
  005AC53D:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005AC544:  83 ec 1c              sub     esp, 0x1c
  005AC547:  53                    push    ebx
  005AC548:  56                    push    esi
  005AC549:  57                    push    edi
  005AC54A:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005AC54D:  a1 70 de 6a 00        mov     eax, dword ptr [0x6ade70]
  005AC552:  33 ff                 xor     edi, edi
  005AC554:  3b c7                 cmp     eax, edi
  005AC556:  75 3e                 jne     0x5ac596
  005AC558:  8d 45 e4              lea     eax, [ebp - 0x1c]
  005AC55B:  50                    push    eax
  005AC55C:  6a 01                 push    1
  005AC55E:  5e                    pop     esi
  005AC55F:  56                    push    esi
  005AC560:  68 90 fb 5b 00        push    0x5bfb90
  005AC565:  56                    push    esi
  005AC566:  ff 15 bc 00 5b 00     call    dword ptr [0x5b00bc]
  005AC56C:  85 c0                 test    eax, eax
  005AC56E:  74 04                 je      0x5ac574
  005AC570:  8b c6                 mov     eax, esi
  005AC572:  eb 1d                 jmp     0x5ac591
  005AC574:  8d 45 e4              lea     eax, [ebp - 0x1c]
  005AC577:  50                    push    eax
  005AC578:  56                    push    esi
  005AC579:  68 8c fb 5b 00        push    0x5bfb8c
  005AC57E:  56                    push    esi
  005AC57F:  57                    push    edi
  005AC580:  ff 15 c0 00 5b 00     call    dword ptr [0x5b00c0]
  005AC586:  85 c0                 test    eax, eax
  005AC588:  0f 84 4a 01 00 00     je      0x5ac6d8
  005AC58E:  6a 02                 push    2
  005AC590:  58                    pop     eax
  005AC591:  a3 70 de 6a 00        mov     dword ptr [0x6ade70], eax
  005AC596:  83 f8 01              cmp     eax, 1
  005AC599:  75 17                 jne     0x5ac5b2
  005AC59B:  ff 75 14              push    dword ptr [ebp + 0x14]
  005AC59E:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AC5A1:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AC5A4:  ff 75 08              push    dword ptr [ebp + 8]
  005AC5A7:  ff 15 bc 00 5b 00     call    dword ptr [0x5b00bc]
  005AC5AD:  e9 28 01 00 00        jmp     0x5ac6da
  005AC5B2:  83 f8 02              cmp     eax, 2
  005AC5B5:  0f 85 1d 01 00 00     jne     0x5ac6d8
  005AC5BB:  39 7d 18              cmp     dword ptr [ebp + 0x18], edi
  005AC5BE:  75 08                 jne     0x5ac5c8
  005AC5C0:  a1 b0 db 6a 00        mov     eax, dword ptr [0x6adbb0]
  005AC5C5:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  005AC5C8:  57                    push    edi
  005AC5C9:  57                    push    edi
  005AC5CA:  57                    push    edi
  005AC5CB:  57                    push    edi
  005AC5CC:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AC5CF:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AC5D2:  68 20 02 00 00        push    0x220
  005AC5D7:  ff 75 18              push    dword ptr [ebp + 0x18]
  005AC5DA:  ff 15 fc 00 5b 00     call    dword ptr [0x5b00fc]
  005AC5E0:  8b f0                 mov     esi, eax
  005AC5E2:  89 75 d8              mov     dword ptr [ebp - 0x28], esi
  005AC5E5:  3b f7                 cmp     esi, edi
  005AC5E7:  0f 84 eb 00 00 00     je      0x5ac6d8
  005AC5ED:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005AC5F0:  83 c0 03              add     eax, 3
  005AC5F3:  24 fc                 and     al, 0xfc
  005AC5F5:  e8 a6 3d ff ff        call    0x5a03a0
  005AC5FA:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005AC5FD:  8b c4                 mov     eax, esp
  005AC5FF:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  005AC602:  56                    push    esi
  005AC603:  57                    push    edi
  005AC604:  50                    push    eax
  005AC605:  e8 b6 db ff ff        call    0x5aa1c0
  005AC60A:  83 c4 0c              add     esp, 0xc
  005AC60D:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005AC611:  eb 13                 jmp     0x5ac626