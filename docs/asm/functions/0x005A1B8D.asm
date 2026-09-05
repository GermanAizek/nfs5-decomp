; Function: UMEM_sub_005A1B8D
; Address:  0x005A1B8D - 0x005A1C97 (266 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1B8D:
  005A1B8D:  55                    push    ebp
  005A1B8E:  8b ec                 mov     ebp, esp
  005A1B90:  51                    push    ecx
  005A1B91:  53                    push    ebx
  005A1B92:  56                    push    esi
  005A1B93:  57                    push    edi
  005A1B94:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A1B97:  0f af 7d 10           imul    edi, dword ptr [ebp + 0x10]
  005A1B9B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A1B9E:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005A1BA1:  85 ff                 test    edi, edi
  005A1BA3:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A1BA6:  8b df                 mov     ebx, edi
  005A1BA8:  75 07                 jne     0x5a1bb1
  005A1BAA:  33 c0                 xor     eax, eax
  005A1BAC:  e9 cd 00 00 00        jmp     0x5a1c7e
  005A1BB1:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005A1BB4:  66 f7 46 0c 0c 01     test    word ptr [esi + 0xc], 0x10c
  005A1BBA:  74 08                 je      0x5a1bc4
  005A1BBC:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005A1BBF:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005A1BC2:  eb 07                 jmp     0x5a1bcb
  005A1BC4:  c7 45 14 00 10 00 00  mov     dword ptr [ebp + 0x14], 0x1000
  005A1BCB:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005A1BCE:  81 e1 08 01 00 00     and     ecx, 0x108
  005A1BD4:  74 29                 je      0x5a1bff
  005A1BD6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005A1BD9:  85 c0                 test    eax, eax
  005A1BDB:  74 22                 je      0x5a1bff
  005A1BDD:  3b d8                 cmp     ebx, eax
  005A1BDF:  8b fb                 mov     edi, ebx
  005A1BE1:  72 02                 jb      0x5a1be5
  005A1BE3:  8b f8                 mov     edi, eax
  005A1BE5:  57                    push    edi
  005A1BE6:  ff 75 08              push    dword ptr [ebp + 8]
  005A1BE9:  ff 36                 push    dword ptr [esi]
  005A1BEB:  e8 10 42 00 00        call    0x5a5e00
  005A1BF0:  29 7e 04              sub     dword ptr [esi + 4], edi
  005A1BF3:  01 3e                 add     dword ptr [esi], edi
  005A1BF5:  83 c4 0c              add     esp, 0xc
  005A1BF8:  2b df                 sub     ebx, edi
  005A1BFA:  01 7d 08              add     dword ptr [ebp + 8], edi
  005A1BFD:  eb 46                 jmp     0x5a1c45
  005A1BFF:  3b 5d 14              cmp     ebx, dword ptr [ebp + 0x14]
  005A1C02:  72 46                 jb      0x5a1c4a
  005A1C04:  85 c9                 test    ecx, ecx
  005A1C06:  74 0b                 je      0x5a1c13
  005A1C08:  56                    push    esi
  005A1C09:  e8 c3 3d 00 00        call    0x5a59d1
  005A1C0E:  85 c0                 test    eax, eax
  005A1C10:  59                    pop     ecx
  005A1C11:  75 79                 jne     0x5a1c8c
  005A1C13:  83 7d 14 00           cmp     dword ptr [ebp + 0x14], 0
  005A1C17:  74 0d                 je      0x5a1c26
  005A1C19:  8b c3                 mov     eax, ebx
  005A1C1B:  33 d2                 xor     edx, edx
  005A1C1D:  f7 75 14              div     dword ptr [ebp + 0x14]
  005A1C20:  8b fb                 mov     edi, ebx
  005A1C22:  2b fa                 sub     edi, edx
  005A1C24:  eb 02                 jmp     0x5a1c28
  005A1C26:  8b fb                 mov     edi, ebx
  005A1C28:  57                    push    edi
  005A1C29:  ff 75 08              push    dword ptr [ebp + 8]
  005A1C2C:  ff 76 10              push    dword ptr [esi + 0x10]
  005A1C2F:  e8 45 65 00 00        call    0x5a8179
  005A1C34:  83 c4 0c              add     esp, 0xc
  005A1C37:  83 f8 ff              cmp     eax, -1
  005A1C3A:  74 47                 je      0x5a1c83
  005A1C3C:  01 45 08              add     dword ptr [ebp + 8], eax
  005A1C3F:  2b d8                 sub     ebx, eax
  005A1C41:  3b c7                 cmp     eax, edi
  005A1C43:  72 3e                 jb      0x5a1c83
  005A1C45:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  005A1C48:  eb 29                 jmp     0x5a1c73
  005A1C4A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A1C4D:  56                    push    esi
  005A1C4E:  0f be 00              movsx   eax, byte ptr [eax]
  005A1C51:  50                    push    eax
  005A1C52:  e8 d2 09 00 00        call    0x5a2629
  005A1C57:  59                    pop     ecx
  005A1C58:  83 f8 ff              cmp     eax, -1
  005A1C5B:  59                    pop     ecx
  005A1C5C:  74 2e                 je      0x5a1c8c
  005A1C5E:  ff 45 08              inc     dword ptr [ebp + 8]
  005A1C61:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005A1C64:  4b                    dec     ebx
  005A1C65:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005A1C68:  85 c0                 test    eax, eax
  005A1C6A:  7f 07                 jg      0x5a1c73
  005A1C6C:  c7 45 14 01 00 00 00  mov     dword ptr [ebp + 0x14], 1
  005A1C73:  85 db                 test    ebx, ebx
  005A1C75:  0f 85 50 ff ff ff     jne     0x5a1bcb
  005A1C7B:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A1C7E:  5f                    pop     edi
  005A1C7F:  5e                    pop     esi
  005A1C80:  5b                    pop     ebx
  005A1C81:  c9                    leave   
  005A1C82:  c3                    ret     
  005A1C83:  83 4e 0c 20           or      dword ptr [esi + 0xc], 0x20
  005A1C87:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A1C8A:  eb 02                 jmp     0x5a1c8e
  005A1C8C:  8b c7                 mov     eax, edi
  005A1C8E:  2b c3                 sub     eax, ebx
  005A1C90:  33 d2                 xor     edx, edx
  005A1C92:  f7 75 0c              div     dword ptr [ebp + 0xc]
  005A1C95:  eb e7                 jmp     0x5a1c7e