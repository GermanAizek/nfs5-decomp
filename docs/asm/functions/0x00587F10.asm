; Function: NETGATHR_sub_00587F10
; Address:  0x00587F10 - 0x00587F34 (36 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587F10:
  00587F10:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00587F14:  33 c0                 xor     eax, eax
  00587F16:  56                    push    esi
  00587F17:  57                    push    edi
  00587F18:  85 d2                 test    edx, edx
  00587F1A:  7e 18                 jle     0x587f34
  00587F1C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00587F20:  b9 c8 26 6b 00        mov     ecx, 0x6b26c8
  00587F25:  0f bf 39              movsx   edi, word ptr [ecx]
  00587F28:  3b fe                 cmp     edi, esi
  00587F2A:  74 0d                 je      0x587f39
  00587F2C:  40                    inc     eax
  00587F2D:  83 c1 02              add     ecx, 2
  00587F30:  3b c2                 cmp     eax, edx
  00587F32:  7c f1                 jl      0x587f25