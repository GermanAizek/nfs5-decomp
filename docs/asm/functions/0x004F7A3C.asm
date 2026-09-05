; Function: sub_004F7A3C
; Address:  0x004F7A3C - 0x004F7A87 (75 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7A3C:
  004F7A3C:  28 8b f5 8a 18 8a     sub     byte ptr [ebx - 0x75e7750b], cl
  004F7A42:  cb                    retf    
  004F7A43:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7A45:  75 1c                 jne     0x4f7a63
  004F7A47:  84 c9                 test    cl, cl
  004F7A49:  74 14                 je      0x4f7a5f
  004F7A4B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7A4E:  8a cb                 mov     cl, bl
  004F7A50:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7A53:  75 0e                 jne     0x4f7a63
  004F7A55:  83 c0 02              add     eax, 2
  004F7A58:  83 c6 02              add     esi, 2
  004F7A5B:  84 c9                 test    cl, cl
  004F7A5D:  75 e0                 jne     0x4f7a3f
  004F7A5F:  33 c0                 xor     eax, eax
  004F7A61:  eb 05                 jmp     0x4f7a68
  004F7A63:  1b c0                 sbb     eax, eax
  004F7A65:  83 d8 ff              sbb     eax, -1
  004F7A68:  85 c0                 test    eax, eax
  004F7A6A:  75 12                 jne     0x4f7a7e
  004F7A6C:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F7A70:  66 8b 48 26           mov     cx, word ptr [eax + 0x26]
  004F7A74:  66 3b 4f 26           cmp     cx, word ptr [edi + 0x26]
  004F7A78:  0f 84 26 02 00 00     je      0x4f7ca4
  004F7A7E:  be 4c 8f 5d 00        mov     esi, 0x5d8f4c
  004F7A83:  8b c2                 mov     eax, edx
  004F7A85:  8a 18                 mov     bl, byte ptr [eax]