; Function: sub_004F6AD0
; Address:  0x004F6AD0 - 0x004F6CCA (506 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6AD0:
  004F6AD0:  51                    push    ecx
  004F6AD1:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F6AD7:  53                    push    ebx
  004F6AD8:  55                    push    ebp
  004F6AD9:  56                    push    esi
  004F6ADA:  8b 31                 mov     esi, dword ptr [ecx]
  004F6ADC:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F6ADF:  33 db                 xor     ebx, ebx
  004F6AE1:  3b f0                 cmp     esi, eax
  004F6AE3:  57                    push    edi
  004F6AE4:  74 27                 je      0x4f6b0d
  004F6AE6:  8b 06                 mov     eax, dword ptr [esi]
  004F6AE8:  38 98 a0 06 00 00     cmp     byte ptr [eax + 0x6a0], bl
  004F6AEE:  75 13                 jne     0x4f6b03
  004F6AF0:  3b c3                 cmp     eax, ebx
  004F6AF2:  74 0f                 je      0x4f6b03
  004F6AF4:  6a 01                 push    1
  004F6AF6:  8b c8                 mov     ecx, eax
  004F6AF8:  e8 93 05 00 00        call    0x4f7090
  004F6AFD:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F6B03:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F6B06:  83 c6 04              add     esi, 4
  004F6B09:  3b f0                 cmp     esi, eax
  004F6B0B:  75 d9                 jne     0x4f6ae6
  004F6B0D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F6B10:  8b 11                 mov     edx, dword ptr [ecx]
  004F6B12:  50                    push    eax
  004F6B13:  52                    push    edx
  004F6B14:  e8 e7 72 f7 ff        call    0x46de00
  004F6B19:  8b 35 68 fa 68 00     mov     esi, dword ptr [0x68fa68]
  004F6B1F:  3b f3                 cmp     esi, ebx
  004F6B21:  74 10                 je      0x4f6b33
  004F6B23:  8b ce                 mov     ecx, esi
  004F6B25:  e8 66 72 f7 ff        call    0x46dd90
  004F6B2A:  56                    push    esi
  004F6B2B:  e8 c0 69 0a 00        call    0x59d4f0
  004F6B30:  83 c4 04              add     esp, 4
  004F6B33:  8b 0d 70 fa 68 00     mov     ecx, dword ptr [0x68fa70]
  004F6B39:  89 1d 68 fa 68 00     mov     dword ptr [0x68fa68], ebx
  004F6B3F:  e8 fc 1e 00 00        call    0x4f8a40
  004F6B44:  8b 0d 70 fa 68 00     mov     ecx, dword ptr [0x68fa70]
  004F6B4A:  3b cb                 cmp     ecx, ebx
  004F6B4C:  74 07                 je      0x4f6b55
  004F6B4E:  6a 01                 push    1
  004F6B50:  e8 1b df fd ff        call    0x4d4a70
  004F6B55:  8b 0d 74 fa 68 00     mov     ecx, dword ptr [0x68fa74]
  004F6B5B:  89 1d 70 fa 68 00     mov     dword ptr [0x68fa70], ebx
  004F6B61:  e8 da 1e 00 00        call    0x4f8a40
  004F6B66:  8b 0d 74 fa 68 00     mov     ecx, dword ptr [0x68fa74]
  004F6B6C:  3b cb                 cmp     ecx, ebx
  004F6B6E:  74 07                 je      0x4f6b77
  004F6B70:  6a 01                 push    1
  004F6B72:  e8 f9 de fd ff        call    0x4d4a70
  004F6B77:  8b 0d 6c fa 68 00     mov     ecx, dword ptr [0x68fa6c]
  004F6B7D:  89 1d 74 fa 68 00     mov     dword ptr [0x68fa74], ebx
  004F6B83:  e8 b8 1e 00 00        call    0x4f8a40
  004F6B88:  8b 0d 6c fa 68 00     mov     ecx, dword ptr [0x68fa6c]
  004F6B8E:  3b cb                 cmp     ecx, ebx
  004F6B90:  74 07                 je      0x4f6b99
  004F6B92:  6a 01                 push    1
  004F6B94:  e8 d7 de fd ff        call    0x4d4a70
  004F6B99:  53                    push    ebx
  004F6B9A:  89 1d 6c fa 68 00     mov     dword ptr [0x68fa6c], ebx
  004F6BA0:  c7 05 38 fa 68 00 9e 07 00 00  mov     dword ptr [0x68fa38], 0x79e
  004F6BAA:  e8 01 90 fe ff        call    0x4dfbb0
  004F6BAF:  50                    push    eax
  004F6BB0:  6a 0c                 push    0xc
  004F6BB2:  e8 09 69 0a 00        call    0x59d4c0
  004F6BB7:  8b f0                 mov     esi, eax
  004F6BB9:  83 c4 0c              add     esp, 0xc
  004F6BBC:  3b f3                 cmp     esi, ebx
  004F6BBE:  74 19                 je      0x4f6bd9
  004F6BC0:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  004F6BC4:  e8 47 ca f2 ff        call    0x423610
  004F6BC9:  50                    push    eax
  004F6BCA:  8b ce                 mov     ecx, esi
  004F6BCC:  e8 bf 24 f9 ff        call    0x489090
  004F6BD1:  89 35 68 fa 68 00     mov     dword ptr [0x68fa68], esi
  004F6BD7:  eb 06                 jmp     0x4f6bdf
  004F6BD9:  89 1d 68 fa 68 00     mov     dword ptr [0x68fa68], ebx
  004F6BDF:  53                    push    ebx
  004F6BE0:  e8 cb 8f fe ff        call    0x4dfbb0
  004F6BE5:  50                    push    eax
  004F6BE6:  6a 0c                 push    0xc
  004F6BE8:  e8 d3 68 0a 00        call    0x59d4c0
  004F6BED:  8b f0                 mov     esi, eax
  004F6BEF:  83 c4 0c              add     esp, 0xc
  004F6BF2:  3b f3                 cmp     esi, ebx
  004F6BF4:  74 19                 je      0x4f6c0f
  004F6BF6:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004F6BFA:  e8 11 ca f2 ff        call    0x423610
  004F6BFF:  50                    push    eax
  004F6C00:  8b ce                 mov     ecx, esi
  004F6C02:  e8 89 24 f9 ff        call    0x489090
  004F6C07:  89 35 70 fa 68 00     mov     dword ptr [0x68fa70], esi
  004F6C0D:  eb 06                 jmp     0x4f6c15
  004F6C0F:  89 1d 70 fa 68 00     mov     dword ptr [0x68fa70], ebx
  004F6C15:  53                    push    ebx
  004F6C16:  e8 95 8f fe ff        call    0x4dfbb0
  004F6C1B:  50                    push    eax
  004F6C1C:  6a 0c                 push    0xc
  004F6C1E:  e8 9d 68 0a 00        call    0x59d4c0
  004F6C23:  83 c4 0c              add     esp, 0xc
  004F6C26:  3b c3                 cmp     eax, ebx
  004F6C28:  74 0e                 je      0x4f6c38
  004F6C2A:  8b c8                 mov     ecx, eax
  004F6C2C:  e8 ff c4 02 00        call    0x523130
  004F6C31:  a3 74 fa 68 00        mov     dword ptr [0x68fa74], eax
  004F6C36:  eb 06                 jmp     0x4f6c3e
  004F6C38:  89 1d 74 fa 68 00     mov     dword ptr [0x68fa74], ebx
  004F6C3E:  53                    push    ebx
  004F6C3F:  e8 6c 8f fe ff        call    0x4dfbb0
  004F6C44:  50                    push    eax
  004F6C45:  6a 0c                 push    0xc
  004F6C47:  e8 74 68 0a 00        call    0x59d4c0
  004F6C4C:  83 c4 0c              add     esp, 0xc
  004F6C4F:  3b c3                 cmp     eax, ebx
  004F6C51:  74 0e                 je      0x4f6c61
  004F6C53:  8b c8                 mov     ecx, eax
  004F6C55:  e8 d6 c4 02 00        call    0x523130
  004F6C5A:  a3 6c fa 68 00        mov     dword ptr [0x68fa6c], eax
  004F6C5F:  eb 06                 jmp     0x4f6c67
  004F6C61:  89 1d 6c fa 68 00     mov     dword ptr [0x68fa6c], ebx
  004F6C67:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004F6C6B:  33 ed                 xor     ebp, ebp
  004F6C6D:  8b 06                 mov     eax, dword ptr [esi]
  004F6C6F:  8b 38                 mov     edi, dword ptr [eax]
  004F6C71:  83 c0 04              add     eax, 4
  004F6C74:  89 06                 mov     dword ptr [esi], eax
  004F6C76:  8b 00                 mov     eax, dword ptr [eax]
  004F6C78:  a3 38 fa 68 00        mov     dword ptr [0x68fa38], eax
  004F6C7D:  8b 0e                 mov     ecx, dword ptr [esi]
  004F6C7F:  83 c1 04              add     ecx, 4
  004F6C82:  3b fb                 cmp     edi, ebx
  004F6C84:  89 0e                 mov     dword ptr [esi], ecx
  004F6C86:  7e 62                 jle     0x4f6cea
  004F6C88:  e8 53 8f fe ff        call    0x4dfbe0
  004F6C8D:  50                    push    eax
  004F6C8E:  68 60 07 00 00        push    0x760
  004F6C93:  e8 28 68 0a 00        call    0x59d4c0
  004F6C98:  83 c4 08              add     esp, 8
  004F6C9B:  3b c3                 cmp     eax, ebx
  004F6C9D:  74 09                 je      0x4f6ca8
  004F6C9F:  8b c8                 mov     ecx, eax
  004F6CA1:  e8 6a 6c ff ff        call    0x4ed910
  004F6CA6:  eb 02                 jmp     0x4f6caa
  004F6CA8:  33 c0                 xor     eax, eax
  004F6CAA:  56                    push    esi
  004F6CAB:  8b c8                 mov     ecx, eax
  004F6CAD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F6CB1:  e8 3a 6d ff ff        call    0x4ed9f0
  004F6CB6:  84 c0                 test    al, al
  004F6CB8:  74 38                 je      0x4f6cf2
  004F6CBA:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F6CC0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F6CC3:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F6CC6:  3b c2                 cmp     eax, edx
  004F6CC8:  74 10                 je      0x4f6cda