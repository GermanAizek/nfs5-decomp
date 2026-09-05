; Function: GARAGE_sub_0050E560
; Address:  0x0050E560 - 0x0050E660 (256 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E560:
  0050E560:  f3 00 00              add     byte ptr [eax], al
  0050E563:  00 8b fd 83 c9 ff     add     byte ptr [ebx - 0x367c03], cl
  0050E569:  33 c0                 xor     eax, eax
  0050E56B:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0050E56F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050E571:  f7 d1                 not     ecx
  0050E573:  49                    dec     ecx
  0050E574:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0050E578:  8b d9                 mov     ebx, ecx
  0050E57A:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0050E57E:  03 dd                 add     ebx, ebp
  0050E580:  8b c3                 mov     eax, ebx
  0050E582:  2b c5                 sub     eax, ebp
  0050E584:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0050E588:  8d 78 01              lea     edi, [eax + 1]
  0050E58B:  83 ff fe              cmp     edi, -2
  0050E58E:  77 29                 ja      0x50e5b9
  0050E590:  85 ff                 test    edi, edi
  0050E592:  75 06                 jne     0x50e59a
  0050E594:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0050E598:  eb 15                 jmp     0x50e5af
  0050E59A:  6a 00                 push    0
  0050E59C:  57                    push    edi
  0050E59D:  e8 2e 2c f1 ff        call    0x4211d0
  0050E5A2:  8b d0                 mov     edx, eax
  0050E5A4:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0050E5A8:  83 c4 08              add     esp, 8
  0050E5AB:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0050E5AF:  03 fa                 add     edi, edx
  0050E5B1:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0050E5B5:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0050E5B9:  50                    push    eax
  0050E5BA:  55                    push    ebp
  0050E5BB:  52                    push    edx
  0050E5BC:  8b fa                 mov     edi, edx
  0050E5BE:  e8 8d 19 09 00        call    0x59ff50
  0050E5C3:  2b fd                 sub     edi, ebp
  0050E5C5:  8d 44 24 28           lea     eax, [esp + 0x28]
  0050E5C9:  03 fb                 add     edi, ebx
  0050E5CB:  50                    push    eax
  0050E5CC:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0050E5D0:  c6 07 00              mov     byte ptr [edi], 0
  0050E5D3:  e8 78 41 01 00        call    0x522750
  0050E5D8:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0050E5DC:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050E5E0:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0050E5E4:  83 c4 10              add     esp, 0x10
  0050E5E7:  2b f8                 sub     edi, eax
  0050E5E9:  8b e8                 mov     ebp, eax
  0050E5EB:  85 c0                 test    eax, eax
  0050E5ED:  74 44                 je      0x50e633
  0050E5EF:  85 ff                 test    edi, edi
  0050E5F1:  74 40                 je      0x50e633
  0050E5F3:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0050E5F9:  81 ff 00 01 00 00     cmp     edi, 0x100
  0050E5FF:  8d 59 28              lea     ebx, [ecx + 0x28]
  0050E602:  76 0b                 jbe     0x50e60f
  0050E604:  50                    push    eax
  0050E605:  e8 c6 eb 08 00        call    0x59d1d0
  0050E60A:  83 c4 04              add     esp, 4
  0050E60D:  eb 24                 jmp     0x50e633
  0050E60F:  8b 13                 mov     edx, dword ptr [ebx]
  0050E611:  52                    push    edx
  0050E612:  e8 59 22 02 00        call    0x530870
  0050E617:  8d 47 ff              lea     eax, [edi - 1]
  0050E61A:  c1 e8 03              shr     eax, 3
  0050E61D:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0050E621:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0050E624:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0050E628:  8b 13                 mov     edx, dword ptr [ebx]
  0050E62A:  52                    push    edx
  0050E62B:  e8 50 22 02 00        call    0x530880
  0050E630:  83 c4 08              add     esp, 8
  0050E633:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0050E637:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  0050E63D:  50                    push    eax
  0050E63E:  e8 8d 67 fe ff        call    0x4f4dd0
  0050E643:  50                    push    eax
  0050E644:  e8 77 9e fe ff        call    0x4f84c0
  0050E649:  e8 a2 3f ff ff        call    0x5025f0
  0050E64E:  50                    push    eax
  0050E64F:  e8 5c 8a fe ff        call    0x4f70b0
  0050E654:  83 c4 0c              add     esp, 0xc
  0050E657:  5f                    pop     edi
  0050E658:  5e                    pop     esi
  0050E659:  5d                    pop     ebp
  0050E65A:  5b                    pop     ebx
  0050E65B:  83 c4 18              add     esp, 0x18
  0050E65E:  c3                    ret     
  0050E65F:  90                    nop     