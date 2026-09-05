; Function: sub_00480360
; Address:  0x00480360 - 0x00480420 (192 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480360:
  00480360:  51                    push    ecx
  00480361:  53                    push    ebx
  00480362:  55                    push    ebp
  00480363:  56                    push    esi
  00480364:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00480368:  57                    push    edi
  00480369:  68 44 6d 69 53        push    0x53696d44
  0048036E:  8b ce                 mov     ecx, esi
  00480370:  e8 4b d9 11 00        call    0x59dcc0
  00480375:  68 54 6d 69 53        push    0x53696d54
  0048037A:  8b ce                 mov     ecx, esi
  0048037C:  8b d8                 mov     ebx, eax
  0048037E:  e8 3d d9 11 00        call    0x59dcc0
  00480383:  33 ed                 xor     ebp, ebp
  00480385:  8b ce                 mov     ecx, esi
  00480387:  8b f8                 mov     edi, eax
  00480389:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0048038D:  e8 de d9 11 00        call    0x59dd70
  00480392:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00480395:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00480398:  c1 e9 05              shr     ecx, 5
  0048039B:  c1 e1 04              shl     ecx, 4
  0048039E:  03 c1                 add     eax, ecx
  004803A0:  c1 e2 04              shl     edx, 4
  004803A3:  03 d0                 add     edx, eax
  004803A5:  3b da                 cmp     ebx, edx
  004803A7:  75 15                 jne     0x4803be
  004803A9:  68 58 e4 5c 00        push    0x5ce458
  004803AE:  e8 dd de 11 00        call    0x59e290
  004803B3:  83 c4 04              add     esp, 4
  004803B6:  32 c0                 xor     al, al
  004803B8:  5f                    pop     edi
  004803B9:  5e                    pop     esi
  004803BA:  5d                    pop     ebp
  004803BB:  5b                    pop     ebx
  004803BC:  59                    pop     ecx
  004803BD:  c3                    ret     
  004803BE:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004803C1:  8b ce                 mov     ecx, esi
  004803C3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004803C7:  e8 a4 d9 11 00        call    0x59dd70
  004803CC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004803CF:  b2 02                 mov     dl, 2
  004803D1:  c1 e9 05              shr     ecx, 5
  004803D4:  c1 e1 04              shl     ecx, 4
  004803D7:  03 c1                 add     eax, ecx
  004803D9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004803DC:  c1 e1 04              shl     ecx, 4
  004803DF:  03 c8                 add     ecx, eax
  004803E1:  3b f9                 cmp     edi, ecx
  004803E3:  74 11                 je      0x4803f6
  004803E5:  84 57 04              test    byte ptr [edi + 4], dl
  004803E8:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004803EB:  74 02                 je      0x4803ef
  004803ED:  03 c7                 add     eax, edi
  004803EF:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  004803F2:  8b c8                 mov     ecx, eax
  004803F4:  eb 04                 jmp     0x4803fa
  004803F6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004803FA:  84 53 04              test    byte ptr [ebx + 4], dl
  004803FD:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00480400:  74 02                 je      0x480404
  00480402:  03 c3                 add     eax, ebx
  00480404:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00480408:  51                    push    ecx
  00480409:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0048040F:  50                    push    eax
  00480410:  55                    push    ebp
  00480411:  52                    push    edx
  00480412:  e8 09 00 00 00        call    0x480420
  00480417:  5f                    pop     edi
  00480418:  5e                    pop     esi
  00480419:  5d                    pop     ebp
  0048041A:  b0 01                 mov     al, 1
  0048041C:  5b                    pop     ebx
  0048041D:  59                    pop     ecx
  0048041E:  c3                    ret     
  0048041F:  90                    nop     