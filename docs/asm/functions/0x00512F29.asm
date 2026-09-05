; Function: GARAGE_sub_00512F29
; Address:  0x00512F29 - 0x00512F37 (14 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512F29:
  00512F29:  8b 70 fc              mov     esi, dword ptr [eax - 4]
  00512F2C:  83 e8 04              sub     eax, 4
  00512F2F:  3b f5                 cmp     esi, ebp
  00512F31:  74 06                 je      0x512f39
  00512F33:  3b c2                 cmp     eax, edx
  00512F35:  75 f2                 jne     0x512f29