; Function: GARAGE_sub_0052C550
; Address:  0x0052C550 - 0x0052C5C0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C550:
  0052C550:  55                    push    ebp
  0052C551:  8b e9                 mov     ebp, ecx
  0052C553:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0052C556:  85 c0                 test    eax, eax
  0052C558:  74 5a                 je      0x52c5b4
  0052C55A:  8b 45 00              mov     eax, dword ptr [ebp]
  0052C55D:  56                    push    esi
  0052C55E:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0052C561:  85 f6                 test    esi, esi
  0052C563:  74 37                 je      0x52c59c
  0052C565:  53                    push    ebx
  0052C566:  57                    push    edi
  0052C567:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0052C56A:  51                    push    ecx
  0052C56B:  8b cd                 mov     ecx, ebp
  0052C56D:  e8 0e fe ff ff        call    0x52c380
  0052C572:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0052C575:  8d 5e 10              lea     ebx, [esi + 0x10]
  0052C578:  8d 4b 10              lea     ecx, [ebx + 0x10]
  0052C57B:  e8 70 d4 ef ff        call    0x4299f0
  0052C580:  8b cb                 mov     ecx, ebx
  0052C582:  e8 69 d4 ef ff        call    0x4299f0
  0052C587:  6a 00                 push    0
  0052C589:  6a 2c                 push    0x2c
  0052C58B:  56                    push    esi
  0052C58C:  e8 3f 72 ef ff        call    0x4237d0
  0052C591:  83 c4 0c              add     esp, 0xc
  0052C594:  8b f7                 mov     esi, edi
  0052C596:  85 ff                 test    edi, edi
  0052C598:  75 cd                 jne     0x52c567
  0052C59A:  5f                    pop     edi
  0052C59B:  5b                    pop     ebx
  0052C59C:  8b 45 00              mov     eax, dword ptr [ebp]
  0052C59F:  33 c9                 xor     ecx, ecx
  0052C5A1:  5e                    pop     esi
  0052C5A2:  89 40 08              mov     dword ptr [eax + 8], eax
  0052C5A5:  8b 55 00              mov     edx, dword ptr [ebp]
  0052C5A8:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0052C5AB:  8b 45 00              mov     eax, dword ptr [ebp]
  0052C5AE:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0052C5B1:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052C5B4:  5d                    pop     ebp
  0052C5B5:  c3                    ret     
  0052C5B6:  90                    nop     
  0052C5B7:  90                    nop     
  0052C5B8:  90                    nop     
  0052C5B9:  90                    nop     
  0052C5BA:  90                    nop     
  0052C5BB:  90                    nop     
  0052C5BC:  90                    nop     
  0052C5BD:  90                    nop     
  0052C5BE:  90                    nop     
  0052C5BF:  90                    nop     