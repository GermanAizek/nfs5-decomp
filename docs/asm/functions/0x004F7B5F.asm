; Function: sub_004F7B5F
; Address:  0x004F7B5F - 0x004F7BCB (108 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7B5F:
  004F7B5F:  8a cb                 mov     cl, bl
  004F7B61:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7B63:  75 1c                 jne     0x4f7b81
  004F7B65:  84 c9                 test    cl, cl
  004F7B67:  74 14                 je      0x4f7b7d
  004F7B69:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7B6C:  8a cb                 mov     cl, bl
  004F7B6E:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7B71:  75 0e                 jne     0x4f7b81
  004F7B73:  83 c0 02              add     eax, 2
  004F7B76:  83 c6 02              add     esi, 2
  004F7B79:  84 c9                 test    cl, cl
  004F7B7B:  75 e0                 jne     0x4f7b5d
  004F7B7D:  33 c0                 xor     eax, eax
  004F7B7F:  eb 05                 jmp     0x4f7b86
  004F7B81:  1b c0                 sbb     eax, eax
  004F7B83:  83 d8 ff              sbb     eax, -1
  004F7B86:  85 c0                 test    eax, eax
  004F7B88:  75 38                 jne     0x4f7bc2
  004F7B8A:  be 10 ed 5c 00        mov     esi, 0x5ced10
  004F7B8F:  8b c5                 mov     eax, ebp
  004F7B91:  8a 18                 mov     bl, byte ptr [eax]
  004F7B93:  8a cb                 mov     cl, bl
  004F7B95:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7B97:  75 1c                 jne     0x4f7bb5
  004F7B99:  84 c9                 test    cl, cl
  004F7B9B:  74 14                 je      0x4f7bb1
  004F7B9D:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7BA0:  8a cb                 mov     cl, bl
  004F7BA2:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7BA5:  75 0e                 jne     0x4f7bb5
  004F7BA7:  83 c0 02              add     eax, 2
  004F7BAA:  83 c6 02              add     esi, 2
  004F7BAD:  84 c9                 test    cl, cl
  004F7BAF:  75 e0                 jne     0x4f7b91
  004F7BB1:  33 c0                 xor     eax, eax
  004F7BB3:  eb 05                 jmp     0x4f7bba
  004F7BB5:  1b c0                 sbb     eax, eax
  004F7BB7:  83 d8 ff              sbb     eax, -1
  004F7BBA:  85 c0                 test    eax, eax
  004F7BBC:  0f 84 e2 00 00 00     je      0x4f7ca4
  004F7BC2:  be 4c 8f 5d 00        mov     esi, 0x5d8f4c
  004F7BC7:  8b c2                 mov     eax, edx
  004F7BC9:  8a 18                 mov     bl, byte ptr [eax]