; Function: sub_004514D0
; Address:  0x004514D0 - 0x0045155C (140 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004514D0:
  004514D0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004514D4:  53                    push    ebx
  004514D5:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004514D9:  56                    push    esi
  004514DA:  57                    push    edi
  004514DB:  8b f9                 mov     edi, ecx
  004514DD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004514E1:  8b 04 9d 6c 2f 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e2f6c]
  004514E8:  8b 37                 mov     esi, dword ptr [edi]
  004514EA:  51                    push    ecx
  004514EB:  52                    push    edx
  004514EC:  50                    push    eax
  004514ED:  8b ce                 mov     ecx, esi
  004514EF:  e8 0c c7 14 00        call    0x59dc00
  004514F4:  8b ce                 mov     ecx, esi
  004514F6:  89 44 df 08           mov     dword ptr [edi + ebx*8 + 8], eax
  004514FA:  e8 71 c8 14 00        call    0x59dd70
  004514FF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00451502:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00451505:  c1 e9 05              shr     ecx, 5
  00451508:  c1 e1 04              shl     ecx, 4
  0045150B:  03 c1                 add     eax, ecx
  0045150D:  8b 4c df 08           mov     ecx, dword ptr [edi + ebx*8 + 8]
  00451511:  c1 e2 04              shl     edx, 4
  00451514:  03 d0                 add     edx, eax
  00451516:  3b ca                 cmp     ecx, edx
  00451518:  74 04                 je      0x45151e
  0045151A:  8b 09                 mov     ecx, dword ptr [ecx]
  0045151C:  eb 20                 jmp     0x45153e
  0045151E:  8b ce                 mov     ecx, esi
  00451520:  e8 4b c8 14 00        call    0x59dd70
  00451525:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00451528:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0045152B:  c1 e9 05              shr     ecx, 5
  0045152E:  c1 e1 04              shl     ecx, 4
  00451531:  03 c1                 add     eax, ecx
  00451533:  c1 e2 04              shl     edx, 4
  00451536:  03 d0                 add     edx, eax
  00451538:  33 c9                 xor     ecx, ecx
  0045153A:  89 54 df 08           mov     dword ptr [edi + ebx*8 + 8], edx
  0045153E:  89 4c df 0c           mov     dword ptr [edi + ebx*8 + 0xc], ecx
  00451542:  8b 5c df 08           mov     ebx, dword ptr [edi + ebx*8 + 8]
  00451546:  3b 5f 04              cmp     ebx, dword ptr [edi + 4]
  00451549:  74 11                 je      0x45155c
  0045154B:  f6 43 04 02           test    byte ptr [ebx + 4], 2
  0045154F:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00451552:  74 0a                 je      0x45155e
  00451554:  5f                    pop     edi
  00451555:  03 c3                 add     eax, ebx
  00451557:  5e                    pop     esi
  00451558:  5b                    pop     ebx
  00451559:  c2 0c 00              ret     0xc