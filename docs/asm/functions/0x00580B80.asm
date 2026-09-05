; Function: TCP_sub_00580B80
; Address:  0x00580B80 - 0x00580BE7 (103 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580B80:
  00580B80:  53                    push    ebx
  00580B81:  56                    push    esi
  00580B82:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00580B86:  57                    push    edi
  00580B87:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  00580B8A:  8b 5f 10              mov     ebx, dword ptr [edi + 0x10]
  00580B8D:  85 db                 test    ebx, ebx
  00580B8F:  0f 84 89 00 00 00     je      0x580c1e
  00580B95:  8b 87 b0 00 00 00     mov     eax, dword ptr [edi + 0xb0]
  00580B9B:  85 c0                 test    eax, eax
  00580B9D:  74 7f                 je      0x580c1e
  00580B9F:  a1 08 ae 6a 00        mov     eax, dword ptr [0x6aae08]
  00580BA4:  50                    push    eax
  00580BA5:  e8 c6 fc fa ff        call    0x530870
  00580BAA:  a1 08 9e 6a 00        mov     eax, dword ptr [0x6a9e08]
  00580BAF:  8b 0d 0c ae 6a 00     mov     ecx, dword ptr [0x6aae0c]
  00580BB5:  83 c4 04              add     esp, 4
  00580BB8:  33 d2                 xor     edx, edx
  00580BBA:  3b f0                 cmp     esi, eax
  00580BBC:  74 11                 je      0x580bcf
  00580BBE:  b8 08 9e 6a 00        mov     eax, 0x6a9e08
  00580BC3:  3b d1                 cmp     edx, ecx
  00580BC5:  7d 08                 jge     0x580bcf
  00580BC7:  83 c0 20              add     eax, 0x20
  00580BCA:  42                    inc     edx
  00580BCB:  3b 30                 cmp     esi, dword ptr [eax]
  00580BCD:  75 f4                 jne     0x580bc3
  00580BCF:  8b 87 b0 00 00 00     mov     eax, dword ptr [edi + 0xb0]
  00580BD5:  49                    dec     ecx
  00580BD6:  48                    dec     eax
  00580BD7:  89 0d 0c ae 6a 00     mov     dword ptr [0x6aae0c], ecx
  00580BDD:  89 87 b0 00 00 00     mov     dword ptr [edi + 0xb0], eax
  00580BE3:  8b c2                 mov     eax, edx
  00580BE5:  2b ca                 sub     ecx, edx