; Function: sub_0044B550
; Address:  0x0044B550 - 0x0044B5A0 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B550:
  0044B550:  55                    push    ebp
  0044B551:  56                    push    esi
  0044B552:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044B556:  8b e9                 mov     ebp, ecx
  0044B558:  85 f6                 test    esi, esi
  0044B55A:  74 3e                 je      0x44b59a
  0044B55C:  53                    push    ebx
  0044B55D:  57                    push    edi
  0044B55E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044B561:  8b cd                 mov     ecx, ebp
  0044B563:  50                    push    eax
  0044B564:  e8 e7 ff ff ff        call    0x44b550
  0044B569:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044B56F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044B572:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044B575:  8d 79 28              lea     edi, [ecx + 0x28]
  0044B578:  52                    push    edx
  0044B579:  e8 f2 52 0e 00        call    0x530870
  0044B57E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0044B581:  89 46 04              mov     dword ptr [esi + 4], eax
  0044B584:  89 77 14              mov     dword ptr [edi + 0x14], esi
  0044B587:  8b 0f                 mov     ecx, dword ptr [edi]
  0044B589:  51                    push    ecx
  0044B58A:  e8 f1 52 0e 00        call    0x530880
  0044B58F:  83 c4 08              add     esp, 8
  0044B592:  8b f3                 mov     esi, ebx
  0044B594:  85 db                 test    ebx, ebx
  0044B596:  75 c6                 jne     0x44b55e
  0044B598:  5f                    pop     edi
  0044B599:  5b                    pop     ebx
  0044B59A:  5e                    pop     esi
  0044B59B:  5d                    pop     ebp
  0044B59C:  c2 04 00              ret     4
  0044B59F:  90                    nop     