; Function: GARAGE_sub_00516C44
; Address:  0x00516C44 - 0x00516CE6 (162 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516C44:
  00516C44:  85 c0                 test    eax, eax
  00516C46:  74 04                 je      0x516c4c
  00516C48:  8b 16                 mov     edx, dword ptr [esi]
  00516C4A:  89 10                 mov     dword ptr [eax], edx
  00516C4C:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00516C50:  eb 07                 jmp     0x516c59
  00516C52:  56                    push    esi
  00516C53:  50                    push    eax
  00516C54:  e8 07 e6 f6 ff        call    0x485260
  00516C59:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00516C5D:  56                    push    esi
  00516C5E:  8b 88 58 07 00 00     mov     ecx, dword ptr [eax + 0x758]
  00516C64:  e8 f7 8f fd ff        call    0x4efc60
  00516C69:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00516C6D:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00516C71:  8d 51 64              lea     edx, [ecx + 0x64]
  00516C74:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00516C78:  eb 08                 jmp     0x516c82
  00516C7A:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00516C7E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00516C82:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00516C86:  40                    inc     eax
  00516C87:  3b c1                 cmp     eax, ecx
  00516C89:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00516C8D:  0f 8c 2e ff ff ff     jl      0x516bc1
  00516C93:  a1 cc 7f 69 00        mov     eax, dword ptr [0x697fcc]
  00516C98:  8b 38                 mov     edi, dword ptr [eax]
  00516C9A:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00516C9D:  3b f8                 cmp     edi, eax
  00516C9F:  0f 84 0b 01 00 00     je      0x516db0
  00516CA5:  39 1f                 cmp     dword ptr [edi], ebx
  00516CA7:  74 0f                 je      0x516cb8
  00516CA9:  83 c7 04              add     edi, 4
  00516CAC:  3b f8                 cmp     edi, eax
  00516CAE:  75 f5                 jne     0x516ca5
  00516CB0:  5f                    pop     edi
  00516CB1:  5e                    pop     esi
  00516CB2:  5d                    pop     ebp
  00516CB3:  5b                    pop     ebx
  00516CB4:  83 c4 08              add     esp, 8
  00516CB7:  c3                    ret     
  00516CB8:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00516CBC:  8b b0 58 07 00 00     mov     esi, dword ptr [eax + 0x758]
  00516CC2:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00516CC5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00516CC8:  3b e8                 cmp     ebp, eax
  00516CCA:  74 12                 je      0x516cde
  00516CCC:  85 ed                 test    ebp, ebp
  00516CCE:  74 05                 je      0x516cd5
  00516CD0:  8b 0f                 mov     ecx, dword ptr [edi]
  00516CD2:  89 4d 00              mov     dword ptr [ebp], ecx
  00516CD5:  83 46 04 04           add     dword ptr [esi + 4], 4
  00516CD9:  e9 aa 00 00 00        jmp     0x516d88
  00516CDE:  8b 16                 mov     edx, dword ptr [esi]
  00516CE0:  8b c5                 mov     eax, ebp
  00516CE2:  2b c2                 sub     eax, edx