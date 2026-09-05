; Function: sub_004F7DDB
; Address:  0x004F7DDB - 0x004F7EAD (210 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7DDB:
  004F7DDB:  8a cb                 mov     cl, bl
  004F7DDD:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7DDF:  75 1c                 jne     0x4f7dfd
  004F7DE1:  84 c9                 test    cl, cl
  004F7DE3:  74 14                 je      0x4f7df9
  004F7DE5:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7DE8:  8a cb                 mov     cl, bl
  004F7DEA:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7DED:  75 0e                 jne     0x4f7dfd
  004F7DEF:  83 c0 02              add     eax, 2
  004F7DF2:  83 c6 02              add     esi, 2
  004F7DF5:  84 c9                 test    cl, cl
  004F7DF7:  75 e0                 jne     0x4f7dd9
  004F7DF9:  33 c0                 xor     eax, eax
  004F7DFB:  eb 05                 jmp     0x4f7e02
  004F7DFD:  1b c0                 sbb     eax, eax
  004F7DFF:  83 d8 ff              sbb     eax, -1
  004F7E02:  85 c0                 test    eax, eax
  004F7E04:  75 38                 jne     0x4f7e3e
  004F7E06:  be 4c 8f 5d 00        mov     esi, 0x5d8f4c
  004F7E0B:  8b c5                 mov     eax, ebp
  004F7E0D:  8a 18                 mov     bl, byte ptr [eax]
  004F7E0F:  8a cb                 mov     cl, bl
  004F7E11:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7E13:  75 1c                 jne     0x4f7e31
  004F7E15:  84 c9                 test    cl, cl
  004F7E17:  74 14                 je      0x4f7e2d
  004F7E19:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7E1C:  8a cb                 mov     cl, bl
  004F7E1E:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7E21:  75 0e                 jne     0x4f7e31
  004F7E23:  83 c0 02              add     eax, 2
  004F7E26:  83 c6 02              add     esi, 2
  004F7E29:  84 c9                 test    cl, cl
  004F7E2B:  75 e0                 jne     0x4f7e0d
  004F7E2D:  33 c0                 xor     eax, eax
  004F7E2F:  eb 05                 jmp     0x4f7e36
  004F7E31:  1b c0                 sbb     eax, eax
  004F7E33:  83 d8 ff              sbb     eax, -1
  004F7E36:  85 c0                 test    eax, eax
  004F7E38:  0f 84 06 01 00 00     je      0x4f7f44
  004F7E3E:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  004F7E42:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F7E46:  83 c6 04              add     esi, 4
  004F7E49:  3b f0                 cmp     esi, eax
  004F7E4B:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  004F7E4F:  0f 85 c9 fe ff ff     jne     0x4f7d1e
  004F7E55:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004F7E59:  68 68 01 00 00        push    0x168
  004F7E5E:  e8 2d 56 0a 00        call    0x59d490
  004F7E63:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004F7E69:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004F7E6D:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004F7E71:  8b f8                 mov     edi, eax
  004F7E73:  8b 11                 mov     edx, dword ptr [ecx]
  004F7E75:  b9 5a 00 00 00        mov     ecx, 0x5a
  004F7E7A:  83 c4 04              add     esp, 4
  004F7E7D:  8b 34 b2              mov     esi, dword ptr [edx + esi*4]
  004F7E80:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004F7E82:  8b b3 58 07 00 00     mov     esi, dword ptr [ebx + 0x758]
  004F7E88:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004F7E8B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004F7E8E:  3b f8                 cmp     edi, eax
  004F7E90:  74 13                 je      0x4f7ea5
  004F7E92:  85 ff                 test    edi, edi
  004F7E94:  74 06                 je      0x4f7e9c
  004F7E96:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F7E9A:  89 07                 mov     dword ptr [edi], eax
  004F7E9C:  83 46 04 04           add     dword ptr [esi + 4], 4
  004F7EA0:  e9 a3 00 00 00        jmp     0x4f7f48
  004F7EA5:  8b 16                 mov     edx, dword ptr [esi]
  004F7EA7:  8b c7                 mov     eax, edi
  004F7EA9:  2b c2                 sub     eax, edx