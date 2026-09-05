; Function: sub_004F7A87
; Address:  0x004F7A87 - 0x004F7AF3 (108 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7A87:
  004F7A87:  8a cb                 mov     cl, bl
  004F7A89:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7A8B:  75 1c                 jne     0x4f7aa9
  004F7A8D:  84 c9                 test    cl, cl
  004F7A8F:  74 14                 je      0x4f7aa5
  004F7A91:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7A94:  8a cb                 mov     cl, bl
  004F7A96:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7A99:  75 0e                 jne     0x4f7aa9
  004F7A9B:  83 c0 02              add     eax, 2
  004F7A9E:  83 c6 02              add     esi, 2
  004F7AA1:  84 c9                 test    cl, cl
  004F7AA3:  75 e0                 jne     0x4f7a85
  004F7AA5:  33 c0                 xor     eax, eax
  004F7AA7:  eb 05                 jmp     0x4f7aae
  004F7AA9:  1b c0                 sbb     eax, eax
  004F7AAB:  83 d8 ff              sbb     eax, -1
  004F7AAE:  85 c0                 test    eax, eax
  004F7AB0:  75 38                 jne     0x4f7aea
  004F7AB2:  be 10 ed 5c 00        mov     esi, 0x5ced10
  004F7AB7:  8b c5                 mov     eax, ebp
  004F7AB9:  8a 18                 mov     bl, byte ptr [eax]
  004F7ABB:  8a cb                 mov     cl, bl
  004F7ABD:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7ABF:  75 1c                 jne     0x4f7add
  004F7AC1:  84 c9                 test    cl, cl
  004F7AC3:  74 14                 je      0x4f7ad9
  004F7AC5:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7AC8:  8a cb                 mov     cl, bl
  004F7ACA:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7ACD:  75 0e                 jne     0x4f7add
  004F7ACF:  83 c0 02              add     eax, 2
  004F7AD2:  83 c6 02              add     esi, 2
  004F7AD5:  84 c9                 test    cl, cl
  004F7AD7:  75 e0                 jne     0x4f7ab9
  004F7AD9:  33 c0                 xor     eax, eax
  004F7ADB:  eb 05                 jmp     0x4f7ae2
  004F7ADD:  1b c0                 sbb     eax, eax
  004F7ADF:  83 d8 ff              sbb     eax, -1
  004F7AE2:  85 c0                 test    eax, eax
  004F7AE4:  0f 84 ba 01 00 00     je      0x4f7ca4
  004F7AEA:  be 10 ed 5c 00        mov     esi, 0x5ced10
  004F7AEF:  8b c2                 mov     eax, edx
  004F7AF1:  8a 18                 mov     bl, byte ptr [eax]