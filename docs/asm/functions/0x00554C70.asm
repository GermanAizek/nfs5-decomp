; Function: DYNTEXT_sub_00554C70
; Address:  0x00554C70 - 0x00554CA2 (50 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554C70:
  00554C70:  56                    push    esi
  00554C71:  57                    push    edi
  00554C72:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00554C76:  33 f6                 xor     esi, esi
  00554C78:  85 ff                 test    edi, edi
  00554C7A:  0f 84 a2 00 00 00     je      0x554d22
  00554C80:  8b 07                 mov     eax, dword ptr [edi]
  00554C82:  25 ff 00 00 00        and     eax, 0xff
  00554C87:  48                    dec     eax
  00554C88:  3d fc 00 00 00        cmp     eax, 0xfc
  00554C8D:  0f 87 8f 00 00 00     ja      0x554d22
  00554C93:  33 c9                 xor     ecx, ecx
  00554C95:  8a 88 54 4d 55 00     mov     cl, byte ptr [eax + 0x554d54]
  00554C9B:  ff 24 8d 28 4d 55 00  jmp     dword ptr [ecx*4 + 0x554d28]