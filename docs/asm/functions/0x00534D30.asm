; Function: SYSTASK_sleep
; Address:  0x00534D30 - 0x00534D70 (64 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sleep:
  00534D30:  56                    push    esi
  00534D31:  57                    push    edi
  00534D32:  33 f6                 xor     esi, esi
  00534D34:  e8 77 5b 00 00        call    0x53a8b0
  00534D39:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00534D3D:  8b f8                 mov     edi, eax
  00534D3F:  03 fa                 add     edi, edx
  00534D41:  e8 6a 5b 00 00        call    0x53a8b0
  00534D46:  3b c7                 cmp     eax, edi
  00534D48:  7d 18                 jge     0x534d62
  00534D4A:  85 f6                 test    esi, esi
  00534D4C:  75 14                 jne     0x534d62
  00534D4E:  56                    push    esi
  00534D4F:  e8 4c ff ff ff        call    0x534ca0
  00534D54:  83 c4 04              add     esp, 4
  00534D57:  8b f0                 mov     esi, eax
  00534D59:  e8 52 5b 00 00        call    0x53a8b0
  00534D5E:  3b c7                 cmp     eax, edi
  00534D60:  7c e8                 jl      0x534d4a
  00534D62:  8b c6                 mov     eax, esi
  00534D64:  5f                    pop     edi
  00534D65:  5e                    pop     esi
  00534D66:  c3                    ret     
  00534D67:  90                    nop     
  00534D68:  90                    nop     
  00534D69:  90                    nop     
  00534D6A:  90                    nop     
  00534D6B:  90                    nop     
  00534D6C:  90                    nop     
  00534D6D:  90                    nop     
  00534D6E:  90                    nop     
  00534D6F:  90                    nop     