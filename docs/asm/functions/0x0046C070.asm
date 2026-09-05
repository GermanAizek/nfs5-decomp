; Function: sub_0046C070
; Address:  0x0046C070 - 0x0046C07C (12 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C070:
  0046C070:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0046C074:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046C078:  2b c2                 sub     eax, edx
  0046C07A:  32 c9                 xor     cl, cl