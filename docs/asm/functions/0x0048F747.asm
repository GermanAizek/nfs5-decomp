; Function: sub_0048F747
; Address:  0x0048F747 - 0x0048F82A (227 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F747:
  0048F747:  8b 8d 5c 02 00 00     mov     ecx, dword ptr [ebp + 0x25c]
  0048F74D:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0048F755:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0048F759:  8b 01                 mov     eax, dword ptr [ecx]
  0048F75B:  3b c1                 cmp     eax, ecx
  0048F75D:  74 2d                 je      0x48f78c
  0048F75F:  83 c6 08              add     esi, 8
  0048F762:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0048F766:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048F769:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0048F76D:  b9 05 00 00 00        mov     ecx, 5
  0048F772:  8b f2                 mov     esi, edx
  0048F774:  33 db                 xor     ebx, ebx
  0048F776:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0048F77A:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0048F77C:  74 4a                 je      0x48f7c8
  0048F77E:  8b 00                 mov     eax, dword ptr [eax]
  0048F780:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048F784:  3b c1                 cmp     eax, ecx
  0048F786:  75 de                 jne     0x48f766
  0048F788:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0048F78C:  8b 8d f8 00 00 00     mov     ecx, dword ptr [ebp + 0xf8]
  0048F792:  68 bc 00 00 00        push    0xbc
  0048F797:  41                    inc     ecx
  0048F798:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  0048F79E:  89 8d f8 00 00 00     mov     dword ptr [ebp + 0xf8], ecx
  0048F7A4:  e8 e7 dc 10 00        call    0x59d490
  0048F7A9:  83 c4 04              add     esp, 4
  0048F7AC:  85 c0                 test    eax, eax
  0048F7AE:  74 26                 je      0x48f7d6
  0048F7B0:  8b 95 f8 00 00 00     mov     edx, dword ptr [ebp + 0xf8]
  0048F7B6:  83 c6 08              add     esi, 8
  0048F7B9:  52                    push    edx
  0048F7BA:  56                    push    esi
  0048F7BB:  8b c8                 mov     ecx, eax
  0048F7BD:  e8 ce ce ff ff        call    0x48c690
  0048F7C2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048F7C6:  eb 16                 jmp     0x48f7de
  0048F7C8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048F7CC:  8b ca                 mov     ecx, edx
  0048F7CE:  50                    push    eax
  0048F7CF:  e8 7c cf ff ff        call    0x48c750
  0048F7D4:  eb 34                 jmp     0x48f80a
  0048F7D6:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0048F7DE:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048F7E2:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0048F7E6:  50                    push    eax
  0048F7E7:  8d b5 5c 02 00 00     lea     esi, [ebp + 0x25c]
  0048F7ED:  51                    push    ecx
  0048F7EE:  8b ce                 mov     ecx, esi
  0048F7F0:  e8 fb c0 ff ff        call    0x48b8f0
  0048F7F5:  51                    push    ecx
  0048F7F6:  8b cc                 mov     ecx, esp
  0048F7F8:  50                    push    eax
  0048F7F9:  e8 02 d5 09 00        call    0x52cd00
  0048F7FE:  8d 54 24 24           lea     edx, [esp + 0x24]
  0048F802:  8b ce                 mov     ecx, esi
  0048F804:  52                    push    edx
  0048F805:  e8 f6 c0 ff ff        call    0x48b900
  0048F80A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048F80E:  85 c0                 test    eax, eax
  0048F810:  0f 84 ff 00 00 00     je      0x48f915
  0048F816:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048F81C:  8b 95 48 01 00 00     mov     edx, dword ptr [ebp + 0x148]
  0048F822:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048F826:  2b c2                 sub     eax, edx
  0048F828:  50                    push    eax