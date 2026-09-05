; Function: sub_004594F0
; Address:  0x004594F0 - 0x00459550 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004594F0:
  004594F0:  57                    push    edi
  004594F1:  8b f9                 mov     edi, ecx
  004594F3:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004594F6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004594F9:  85 c9                 test    ecx, ecx
  004594FB:  74 47                 je      0x459544
  004594FD:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00459502:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00459505:  83 b9 2c 01 00 00 02  cmp     dword ptr [ecx + 0x12c], 2
  0045950C:  75 36                 jne     0x459544
  0045950E:  8b 50 70              mov     edx, dword ptr [eax + 0x70]
  00459511:  56                    push    esi
  00459512:  6a 00                 push    0
  00459514:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00459517:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0045951A:  e8 11 c9 0d 00        call    0x535e30
  0045951F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00459523:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00459527:  50                    push    eax
  00459528:  51                    push    ecx
  00459529:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0045952C:  e8 1f ec ff ff        call    0x458150
  00459531:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00459537:  56                    push    esi
  00459538:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  0045953B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0045953E:  e8 ed c8 0d 00        call    0x535e30
  00459543:  5e                    pop     esi
  00459544:  5f                    pop     edi
  00459545:  c2 08 00              ret     8
  00459548:  90                    nop     
  00459549:  90                    nop     
  0045954A:  90                    nop     
  0045954B:  90                    nop     
  0045954C:  90                    nop     
  0045954D:  90                    nop     
  0045954E:  90                    nop     
  0045954F:  90                    nop     