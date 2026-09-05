; Function: sub_00456560
; Address:  0x00456560 - 0x004565B0 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456560:
  00456560:  55                    push    ebp
  00456561:  56                    push    esi
  00456562:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00456566:  8b e9                 mov     ebp, ecx
  00456568:  85 f6                 test    esi, esi
  0045656A:  74 3e                 je      0x4565aa
  0045656C:  53                    push    ebx
  0045656D:  57                    push    edi
  0045656E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00456571:  8b cd                 mov     ecx, ebp
  00456573:  50                    push    eax
  00456574:  e8 e7 ff ff ff        call    0x456560
  00456579:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0045657F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00456582:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00456585:  8d 79 28              lea     edi, [ecx + 0x28]
  00456588:  52                    push    edx
  00456589:  e8 e2 a2 0d 00        call    0x530870
  0045658E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  00456591:  89 46 04              mov     dword ptr [esi + 4], eax
  00456594:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00456597:  8b 0f                 mov     ecx, dword ptr [edi]
  00456599:  51                    push    ecx
  0045659A:  e8 e1 a2 0d 00        call    0x530880
  0045659F:  83 c4 08              add     esp, 8
  004565A2:  8b f3                 mov     esi, ebx
  004565A4:  85 db                 test    ebx, ebx
  004565A6:  75 c6                 jne     0x45656e
  004565A8:  5f                    pop     edi
  004565A9:  5b                    pop     ebx
  004565AA:  5e                    pop     esi
  004565AB:  5d                    pop     ebp
  004565AC:  c2 04 00              ret     4
  004565AF:  90                    nop     