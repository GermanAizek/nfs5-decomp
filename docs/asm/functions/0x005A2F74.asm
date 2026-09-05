; Function: UMEM_sub_005A2F74
; Address:  0x005A2F74 - 0x005A2FD5 (97 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2F74:
  005A2F74:  55                    push    ebp
  005A2F75:  8b ec                 mov     ebp, esp
  005A2F77:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A2F7A:  56                    push    esi
  005A2F7B:  83 3c 85 88 36 5e 00 00  cmp     dword ptr [eax*4 + 0x5e3688], 0
  005A2F83:  8d 34 85 88 36 5e 00  lea     esi, [eax*4 + 0x5e3688]
  005A2F8A:  75 3e                 jne     0x5a2fca
  005A2F8C:  57                    push    edi
  005A2F8D:  6a 18                 push    0x18
  005A2F8F:  e8 21 f0 ff ff        call    0x5a1fb5
  005A2F94:  8b f8                 mov     edi, eax
  005A2F96:  59                    pop     ecx
  005A2F97:  85 ff                 test    edi, edi
  005A2F99:  75 08                 jne     0x5a2fa3
  005A2F9B:  6a 11                 push    0x11
  005A2F9D:  e8 47 e2 ff ff        call    0x5a11e9
  005A2FA2:  59                    pop     ecx
  005A2FA3:  6a 11                 push    0x11
  005A2FA5:  e8 ca ff ff ff        call    0x5a2f74
  005A2FAA:  83 3e 00              cmp     dword ptr [esi], 0
  005A2FAD:  59                    pop     ecx
  005A2FAE:  57                    push    edi
  005A2FAF:  75 0a                 jne     0x5a2fbb
  005A2FB1:  ff 15 74 00 5b 00     call    dword ptr [0x5b0074]
  005A2FB7:  89 3e                 mov     dword ptr [esi], edi
  005A2FB9:  eb 06                 jmp     0x5a2fc1
  005A2FBB:  e8 ad ef ff ff        call    0x5a1f6d
  005A2FC0:  59                    pop     ecx
  005A2FC1:  6a 11                 push    0x11
  005A2FC3:  e8 0d 00 00 00        call    0x5a2fd5
  005A2FC8:  59                    pop     ecx
  005A2FC9:  5f                    pop     edi
  005A2FCA:  ff 36                 push    dword ptr [esi]
  005A2FCC:  ff 15 70 00 5b 00     call    dword ptr [0x5b0070]
  005A2FD2:  5e                    pop     esi
  005A2FD3:  5d                    pop     ebp
  005A2FD4:  c3                    ret     