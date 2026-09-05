; Function: STARTUP_sub_539c80
; Address:  0x00539C80 - 0x00539C8A (10 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539c80:
  00539C80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539C84:  33 d2                 xor     edx, edx
  00539C86:  3b c2                 cmp     eax, edx
  00539C88:  74 4b                 je      0x539cd5