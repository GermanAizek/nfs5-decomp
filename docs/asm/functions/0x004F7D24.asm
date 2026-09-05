; Function: sub_004F7D24
; Address:  0x004F7D24 - 0x004F7D6F (75 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7D24:
  004F7D24:  28 8b f5 8a 18 8a     sub     byte ptr [ebx - 0x75e7750b], cl
  004F7D2A:  cb                    retf    
  004F7D2B:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7D2D:  75 1c                 jne     0x4f7d4b
  004F7D2F:  84 c9                 test    cl, cl
  004F7D31:  74 14                 je      0x4f7d47
  004F7D33:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7D36:  8a cb                 mov     cl, bl
  004F7D38:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7D3B:  75 0e                 jne     0x4f7d4b
  004F7D3D:  83 c0 02              add     eax, 2
  004F7D40:  83 c6 02              add     esi, 2
  004F7D43:  84 c9                 test    cl, cl
  004F7D45:  75 e0                 jne     0x4f7d27
  004F7D47:  33 c0                 xor     eax, eax
  004F7D49:  eb 05                 jmp     0x4f7d50
  004F7D4B:  1b c0                 sbb     eax, eax
  004F7D4D:  83 d8 ff              sbb     eax, -1
  004F7D50:  85 c0                 test    eax, eax
  004F7D52:  75 12                 jne     0x4f7d66
  004F7D54:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F7D58:  66 8b 41 26           mov     ax, word ptr [ecx + 0x26]
  004F7D5C:  66 3b 47 26           cmp     ax, word ptr [edi + 0x26]
  004F7D60:  0f 84 de 01 00 00     je      0x4f7f44
  004F7D66:  be 10 ed 5c 00        mov     esi, 0x5ced10
  004F7D6B:  8b c2                 mov     eax, edx
  004F7D6D:  8a 18                 mov     bl, byte ptr [eax]