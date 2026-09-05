; Function: NETGATHR_sub_00587C39
; Address:  0x00587C39 - 0x00587CA3 (106 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587C39:
  00587C39:  4a                    dec     edx
  00587C3A:  3a c1                 cmp     al, cl
  00587C3C:  72 03                 jb      0x587c41
  00587C3E:  88 5e 4a              mov     byte ptr [esi + 0x4a], bl
  00587C41:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00587C44:  3b c3                 cmp     eax, ebx
  00587C46:  74 36                 je      0x587c7e
  00587C48:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00587C4B:  bf 01 00 00 00        mov     edi, 1
  00587C50:  03 c8                 add     ecx, eax
  00587C52:  3b c3                 cmp     eax, ebx
  00587C54:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00587C57:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  00587C5A:  7d 06                 jge     0x587c62
  00587C5C:  3b c8                 cmp     ecx, eax
  00587C5E:  7f 0c                 jg      0x587c6c
  00587C60:  eb 04                 jmp     0x587c66
  00587C62:  3b c8                 cmp     ecx, eax
  00587C64:  7c 06                 jl      0x587c6c
  00587C66:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00587C69:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00587C6C:  39 5e 2c              cmp     dword ptr [esi + 0x2c], ebx
  00587C6F:  7d 0d                 jge     0x587c7e
  00587C71:  8b 06                 mov     eax, dword ptr [esi]
  00587C73:  50                    push    eax
  00587C74:  e8 e7 bd fd ff        call    0x563a60
  00587C79:  e9 80 00 00 00        jmp     0x587cfe
  00587C7E:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00587C81:  3b c3                 cmp     eax, ebx
  00587C83:  74 0d                 je      0x587c92
  00587C85:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00587C88:  bf 01 00 00 00        mov     edi, 1
  00587C8D:  03 c8                 add     ecx, eax
  00587C8F:  89 4e 34              mov     dword ptr [esi + 0x34], ecx
  00587C92:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00587C95:  3b cb                 cmp     ecx, ebx
  00587C97:  75 48                 jne     0x587ce1
  00587C99:  8a 56 41              mov     dl, byte ptr [esi + 0x41]
  00587C9C:  8a 4e 40              mov     cl, byte ptr [esi + 0x40]
  00587C9F:  fe c2                 inc     dl
  00587CA1:  8a c2                 mov     al, dl