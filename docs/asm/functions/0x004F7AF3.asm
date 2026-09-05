; Function: sub_004F7AF3
; Address:  0x004F7AF3 - 0x004F7B5F (108 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7AF3:
  004F7AF3:  8a cb                 mov     cl, bl
  004F7AF5:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7AF7:  75 1c                 jne     0x4f7b15
  004F7AF9:  84 c9                 test    cl, cl
  004F7AFB:  74 14                 je      0x4f7b11
  004F7AFD:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7B00:  8a cb                 mov     cl, bl
  004F7B02:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7B05:  75 0e                 jne     0x4f7b15
  004F7B07:  83 c0 02              add     eax, 2
  004F7B0A:  83 c6 02              add     esi, 2
  004F7B0D:  84 c9                 test    cl, cl
  004F7B0F:  75 e0                 jne     0x4f7af1
  004F7B11:  33 c0                 xor     eax, eax
  004F7B13:  eb 05                 jmp     0x4f7b1a
  004F7B15:  1b c0                 sbb     eax, eax
  004F7B17:  83 d8 ff              sbb     eax, -1
  004F7B1A:  85 c0                 test    eax, eax
  004F7B1C:  75 38                 jne     0x4f7b56
  004F7B1E:  be 4c 8f 5d 00        mov     esi, 0x5d8f4c
  004F7B23:  8b c5                 mov     eax, ebp
  004F7B25:  8a 18                 mov     bl, byte ptr [eax]
  004F7B27:  8a cb                 mov     cl, bl
  004F7B29:  3a 1e                 cmp     bl, byte ptr [esi]
  004F7B2B:  75 1c                 jne     0x4f7b49
  004F7B2D:  84 c9                 test    cl, cl
  004F7B2F:  74 14                 je      0x4f7b45
  004F7B31:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004F7B34:  8a cb                 mov     cl, bl
  004F7B36:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004F7B39:  75 0e                 jne     0x4f7b49
  004F7B3B:  83 c0 02              add     eax, 2
  004F7B3E:  83 c6 02              add     esi, 2
  004F7B41:  84 c9                 test    cl, cl
  004F7B43:  75 e0                 jne     0x4f7b25
  004F7B45:  33 c0                 xor     eax, eax
  004F7B47:  eb 05                 jmp     0x4f7b4e
  004F7B49:  1b c0                 sbb     eax, eax
  004F7B4B:  83 d8 ff              sbb     eax, -1
  004F7B4E:  85 c0                 test    eax, eax
  004F7B50:  0f 84 4e 01 00 00     je      0x4f7ca4
  004F7B56:  be 10 ed 5c 00        mov     esi, 0x5ced10
  004F7B5B:  8b c2                 mov     eax, edx
  004F7B5D:  8a 18                 mov     bl, byte ptr [eax]