; Function: sub_0044D5C0
; Address:  0x0044D5C0 - 0x0044D66D (173 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D5C0:
  0044D5C0:  83 ec 3c              sub     esp, 0x3c
  0044D5C3:  53                    push    ebx
  0044D5C4:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  0044D5C8:  55                    push    ebp
  0044D5C9:  56                    push    esi
  0044D5CA:  8b e9                 mov     ebp, ecx
  0044D5CC:  8d 44 24 14           lea     eax, [esp + 0x14]
  0044D5D0:  57                    push    edi
  0044D5D1:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  0044D5D5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044D5D8:  8d 54 24 14           lea     edx, [esp + 0x14]
  0044D5DC:  50                    push    eax
  0044D5DD:  52                    push    edx
  0044D5DE:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0044D5E2:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0044D5E6:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0044D5EE:  c6 44 24 2c 00        mov     byte ptr [esp + 0x2c], 0
  0044D5F3:  c6 44 24 2d 00        mov     byte ptr [esp + 0x2d], 0
  0044D5F8:  e8 c3 08 00 00        call    0x44dec0
  0044D5FD:  8b 00                 mov     eax, dword ptr [eax]
  0044D5FF:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044D602:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044D606:  8b 09                 mov     ecx, dword ptr [ecx]
  0044D608:  3b c1                 cmp     eax, ecx
  0044D60A:  75 61                 jne     0x44d66d
  0044D60C:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0044D610:  8b 45 00              mov     eax, dword ptr [ebp]
  0044D613:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0044D616:  52                    push    edx
  0044D617:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0044D61B:  50                    push    eax
  0044D61C:  51                    push    ecx
  0044D61D:  53                    push    ebx
  0044D61E:  52                    push    edx
  0044D61F:  e8 5c 06 00 00        call    0x44dc80
  0044D624:  83 c4 14              add     esp, 0x14
  0044D627:  8b f0                 mov     esi, eax
  0044D629:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0044D62D:  8b cd                 mov     ecx, ebp
  0044D62F:  50                    push    eax
  0044D630:  56                    push    esi
  0044D631:  e8 5a 01 00 00        call    0x44d790
  0044D636:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  0044D63A:  84 c0                 test    al, al
  0044D63C:  75 07                 jne     0x44d645
  0044D63E:  8b ce                 mov     ecx, esi
  0044D640:  e8 db 73 0e 00        call    0x534a20
  0044D645:  6a 01                 push    1
  0044D647:  56                    push    esi
  0044D648:  53                    push    ebx
  0044D649:  57                    push    edi
  0044D64A:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0044D64E:  e8 0d 01 00 00        call    0x44d760
  0044D653:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0044D657:  50                    push    eax
  0044D658:  51                    push    ecx
  0044D659:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0044D65C:  e8 7f 07 00 00        call    0x44dde0
  0044D661:  8b c6                 mov     eax, esi
  0044D663:  5f                    pop     edi
  0044D664:  5e                    pop     esi
  0044D665:  5d                    pop     ebp
  0044D666:  5b                    pop     ebx
  0044D667:  83 c4 3c              add     esp, 0x3c
  0044D66A:  c2 1c 00              ret     0x1c