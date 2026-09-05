; Function: sub_0048E490
; Address:  0x0048E490 - 0x0048E53C (172 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E490:
  0048E490:  83 ff 02              cmp     edi, 2
  0048E493:  0f 85 ac 01 00 00     jne     0x48e645
  0048E499:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0048E49D:  8b ce                 mov     ecx, esi
  0048E49F:  3b eb                 cmp     ebp, ebx
  0048E4A1:  0f 85 95 00 00 00     jne     0x48e53c
  0048E4A7:  e8 74 04 00 00        call    0x48e920
  0048E4AC:  53                    push    ebx
  0048E4AD:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0048E4B1:  e8 ea ec 0c 00        call    0x55d1a0
  0048E4B6:  8b f8                 mov     edi, eax
  0048E4B8:  83 c4 04              add     esp, 4
  0048E4BB:  3b fb                 cmp     edi, ebx
  0048E4BD:  74 6e                 je      0x48e52d
  0048E4BF:  6a 44                 push    0x44
  0048E4C1:  e8 ca ef 10 00        call    0x59d490
  0048E4C6:  8b e8                 mov     ebp, eax
  0048E4C8:  83 c4 04              add     esp, 4
  0048E4CB:  3b eb                 cmp     ebp, ebx
  0048E4CD:  74 16                 je      0x48e4e5
  0048E4CF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048E4D3:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0048E4D6:  50                    push    eax
  0048E4D7:  51                    push    ecx
  0048E4D8:  8b cd                 mov     ecx, ebp
  0048E4DA:  e8 21 e6 ff ff        call    0x48cb00
  0048E4DF:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0048E4E3:  eb 04                 jmp     0x48e4e9
  0048E4E5:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0048E4E9:  8d 54 24 20           lea     edx, [esp + 0x20]
  0048E4ED:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048E4F1:  8d be 54 02 00 00     lea     edi, [esi + 0x254]
  0048E4F7:  52                    push    edx
  0048E4F8:  50                    push    eax
  0048E4F9:  8b cf                 mov     ecx, edi
  0048E4FB:  e8 f0 d3 ff ff        call    0x48b8f0
  0048E500:  51                    push    ecx
  0048E501:  8b cc                 mov     ecx, esp
  0048E503:  50                    push    eax
  0048E504:  e8 f7 e7 09 00        call    0x52cd00
  0048E509:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048E50D:  51                    push    ecx
  0048E50E:  8b cf                 mov     ecx, edi
  0048E510:  e8 eb d3 ff ff        call    0x48b900
  0048E515:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048E519:  40                    inc     eax
  0048E51A:  50                    push    eax
  0048E51B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0048E51F:  e8 7c ec 0c 00        call    0x55d1a0
  0048E524:  8b f8                 mov     edi, eax
  0048E526:  83 c4 04              add     esp, 4
  0048E529:  3b fb                 cmp     edi, ebx
  0048E52B:  75 92                 jne     0x48e4bf
  0048E52D:  c7 46 28 02 00 00 00  mov     dword ptr [esi + 0x28], 2
  0048E534:  5f                    pop     edi
  0048E535:  5e                    pop     esi
  0048E536:  5d                    pop     ebp
  0048E537:  5b                    pop     ebx
  0048E538:  59                    pop     ecx
  0048E539:  c2 0c 00              ret     0xc