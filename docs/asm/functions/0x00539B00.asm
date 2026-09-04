; Function: STARTUP_translate_key
; Address:  0x00539B00 - 0x00539B35 (53 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_translate_key:
  00539B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539B04:  3d 04 01 00 00        cmp     eax, 0x104
  00539B09:  74 0b                 je      0x539b16
  00539B0B:  3d 00 01 00 00        cmp     eax, 0x100
  00539B10:  0f 85 a9 00 00 00     jne     0x539bbf
  00539B16:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00539B1A:  83 c0 df              add     eax, -0x21
  00539B1D:  83 f8 5a              cmp     eax, 0x5a
  00539B20:  0f 87 99 00 00 00     ja      0x539bbf
  00539B26:  33 c9                 xor     ecx, ecx
  00539B28:  8a 88 24 9c 53 00     mov     cl, byte ptr [eax + 0x539c24]
  00539B2E:  ff 24 8d c4 9b 53 00  jmp     dword ptr [ecx*4 + 0x539bc4]