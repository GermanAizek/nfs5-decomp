; Function: sub_0048EDEC
; Address:  0x0048EDEC - 0x0048EEEF (259 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EDEC:
  0048EDEC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0048EDEF:  33 c0                 xor     eax, eax
  0048EDF1:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0048EDF5:  8a 03                 mov     al, byte ptr [ebx]
  0048EDF7:  3d b0 00 00 00        cmp     eax, 0xb0
  0048EDFC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0048EE00:  0f 8d 21 02 00 00     jge     0x48f027
  0048EE06:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  0048EE0B:  84 c0                 test    al, al
  0048EE0D:  0f 85 02 0b 00 00     jne     0x48f915
  0048EE13:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  0048EE18:  85 c0                 test    eax, eax
  0048EE1A:  0f 85 f5 0a 00 00     jne     0x48f915
  0048EE20:  8a 85 bc 00 00 00     mov     al, byte ptr [ebp + 0xbc]
  0048EE26:  84 c0                 test    al, al
  0048EE28:  0f 85 e7 0a 00 00     jne     0x48f915
  0048EE2E:  33 f6                 xor     esi, esi
  0048EE30:  8d bd 08 01 00 00     lea     edi, [ebp + 0x108]
  0048EE36:  8a 03                 mov     al, byte ptr [ebx]
  0048EE38:  24 04                 and     al, 4
  0048EE3A:  3c 04                 cmp     al, 4
  0048EE3C:  8b 85 dc 00 00 00     mov     eax, dword ptr [ebp + 0xdc]
  0048EE42:  0f 94 c1              sete    cl
  0048EE45:  3b f0                 cmp     esi, eax
  0048EE47:  8a 84 2e fd 00 00 00  mov     al, byte ptr [esi + ebp + 0xfd]
  0048EE4E:  75 22                 jne     0x48ee72
  0048EE50:  3a c8                 cmp     cl, al
  0048EE52:  75 47                 jne     0x48ee9b
  0048EE54:  8a 85 05 01 00 00     mov     al, byte ptr [ebp + 0x105]
  0048EE5A:  84 c0                 test    al, al
  0048EE5C:  75 3d                 jne     0x48ee9b
  0048EE5E:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048EE64:  2b 07                 sub     eax, dword ptr [edi]
  0048EE66:  89 47 20              mov     dword ptr [edi + 0x20], eax
  0048EE69:  c6 85 05 01 00 00 01  mov     byte ptr [ebp + 0x105], 1
  0048EE70:  eb 29                 jmp     0x48ee9b
  0048EE72:  3a c8                 cmp     cl, al
  0048EE74:  75 25                 jne     0x48ee9b
  0048EE76:  84 c0                 test    al, al
  0048EE78:  0f 94 c1              sete    cl
  0048EE7B:  88 8c 2e fd 00 00 00  mov     byte ptr [esi + ebp + 0xfd], cl
  0048EE82:  8b 07                 mov     eax, dword ptr [edi]
  0048EE84:  85 c0                 test    eax, eax
  0048EE86:  7e 0b                 jle     0x48ee93
  0048EE88:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048EE8E:  2b 07                 sub     eax, dword ptr [edi]
  0048EE90:  89 47 20              mov     dword ptr [edi + 0x20], eax
  0048EE93:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048EE99:  89 07                 mov     dword ptr [edi], eax
  0048EE9B:  46                    inc     esi
  0048EE9C:  83 c7 04              add     edi, 4
  0048EE9F:  83 c3 03              add     ebx, 3
  0048EEA2:  83 fe 08              cmp     esi, 8
  0048EEA5:  7c 8f                 jl      0x48ee36
  0048EEA7:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0048EEAF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048EEB3:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048EEB9:  33 ff                 xor     edi, edi
  0048EEBB:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0048EEBF:  8d 72 02              lea     esi, [edx + 2]
  0048EEC2:  85 c9                 test    ecx, ecx
  0048EEC4:  0f 84 17 01 00 00     je      0x48efe1
  0048EECA:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048EECD:  85 c0                 test    eax, eax
  0048EECF:  0f 84 0c 01 00 00     je      0x48efe1
  0048EED5:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048EEDB:  84 c0                 test    al, al
  0048EEDD:  0f 85 fe 00 00 00     jne     0x48efe1
  0048EEE3:  8b 91 60 02 00 00     mov     edx, dword ptr [ecx + 0x260]
  0048EEE9:  8b 02                 mov     eax, dword ptr [edx]
  0048EEEB:  3b c2                 cmp     eax, edx