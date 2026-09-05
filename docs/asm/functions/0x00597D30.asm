; Function: LLPACKET_sub_00597D30
; Address:  0x00597D30 - 0x00597D70 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597D30:
  00597D30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597D34:  56                    push    esi
  00597D35:  57                    push    edi
  00597D36:  8b b8 a0 00 00 00     mov     edi, dword ptr [eax + 0xa0]
  00597D3C:  57                    push    edi
  00597D3D:  e8 3e 61 ff ff        call    0x58de80
  00597D42:  83 c4 04              add     esp, 4
  00597D45:  85 c0                 test    eax, eax
  00597D47:  74 19                 je      0x597d62
  00597D49:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00597D4C:  85 f6                 test    esi, esi
  00597D4E:  74 12                 je      0x597d62
  00597D50:  57                    push    edi
  00597D51:  e8 ea 60 ff ff        call    0x58de40
  00597D56:  56                    push    esi
  00597D57:  e8 94 5b ff ff        call    0x58d8f0
  00597D5C:  83 c4 08              add     esp, 8
  00597D5F:  5f                    pop     edi
  00597D60:  5e                    pop     esi
  00597D61:  c3                    ret     
  00597D62:  5f                    pop     edi
  00597D63:  33 c0                 xor     eax, eax
  00597D65:  5e                    pop     esi
  00597D66:  c3                    ret     
  00597D67:  90                    nop     
  00597D68:  90                    nop     
  00597D69:  90                    nop     
  00597D6A:  90                    nop     
  00597D6B:  90                    nop     
  00597D6C:  90                    nop     
  00597D6D:  90                    nop     
  00597D6E:  90                    nop     
  00597D6F:  90                    nop     