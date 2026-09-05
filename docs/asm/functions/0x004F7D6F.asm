; Function: sub_004F7D6F
; Address:  0x004F7D6F - 0x004F7DDB (108 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7D6F:
  004F7D6F:  8a cb                 mov     cl, bl
  004F7D71:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7D73:  75 1c                 jne     0x4f7d91
  004F7D75:  84 c9                 test    cl, cl
  004F7D77:  74 14                 je      0x4f7d8d
  004F7D79:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7D7C:  8a cb                 mov     cl, bl
  004F7D7E:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7D81:  75 0e                 jne     0x4f7d91
  004F7D83:  83 c0 02              add     eax, 2
  004F7D86:  83 c6 02              add     esi, 2
  004F7D89:  84 c9                 test    cl, cl
  004F7D8B:  75 e0                 jne     0x4f7d6d
  004F7D8D:  33 c0                 xor     eax, eax
  004F7D8F:  eb 05                 jmp     0x4f7d96
  004F7D91:  1b c0                 sbb     eax, eax
  004F7D93:  83 d8 ff              sbb     eax, -1
  004F7D96:  85 c0                 test    eax, eax
  004F7D98:  75 38                 jne     0x4f7dd2
  004F7D9A:  be 10 ed 5c 00        mov     esi, 0x5ced10
  004F7D9F:  8b c5                 mov     eax, ebp
  004F7DA1:  8a 18                 mov     bl, byte ptr [eax]
  004F7DA3:  8a cb                 mov     cl, bl
  004F7DA5:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7DA7:  75 1c                 jne     0x4f7dc5
  004F7DA9:  84 c9                 test    cl, cl
  004F7DAB:  74 14                 je      0x4f7dc1
  004F7DAD:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7DB0:  8a cb                 mov     cl, bl
  004F7DB2:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7DB5:  75 0e                 jne     0x4f7dc5
  004F7DB7:  83 c0 02              add     eax, 2
  004F7DBA:  83 c6 02              add     esi, 2
  004F7DBD:  84 c9                 test    cl, cl
  004F7DBF:  75 e0                 jne     0x4f7da1
  004F7DC1:  33 c0                 xor     eax, eax
  004F7DC3:  eb 05                 jmp     0x4f7dca
  004F7DC5:  1b c0                 sbb     eax, eax
  004F7DC7:  83 d8 ff              sbb     eax, -1
  004F7DCA:  85 c0                 test    eax, eax
  004F7DCC:  0f 84 72 01 00 00     je      0x4f7f44
  004F7DD2:  be 4c 8f 5d 00        mov     esi, 0x5d8f4c
  004F7DD7:  8b c2                 mov     eax, edx
  004F7DD9:  8a 18                 mov     bl, byte ptr [eax]