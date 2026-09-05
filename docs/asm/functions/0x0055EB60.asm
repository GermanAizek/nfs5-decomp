; Function: KEY_sub_0055EB60
; Address:  0x0055EB60 - 0x0055EB80 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EB60:
  0055EB60:  56                    push    esi
  0055EB61:  e8 fa 70 02 00        call    0x585c60
  0055EB66:  8b f0                 mov     esi, eax
  0055EB68:  85 f6                 test    esi, esi
  0055EB6A:  74 0d                 je      0x55eb79
  0055EB6C:  68 a0 28 6b 00        push    0x6b28a0
  0055EB71:  e8 2a 32 02 00        call    0x581da0
  0055EB76:  83 c4 04              add     esp, 4
  0055EB79:  8b c6                 mov     eax, esi
  0055EB7B:  5e                    pop     esi
  0055EB7C:  c3                    ret     
  0055EB7D:  90                    nop     
  0055EB7E:  90                    nop     
  0055EB7F:  90                    nop     