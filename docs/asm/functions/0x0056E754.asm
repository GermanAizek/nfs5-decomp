; Function: LOADPACK_sub_0056E754
; Address:  0x0056E754 - 0x0056E76B (23 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E754:
  0056E754:  d1 f8                 sar     eax, 1
  0056E756:  33 d2                 xor     edx, edx
  0056E758:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  0056E75B:  8d 34 28              lea     esi, [eax + ebp]
  0056E75E:  8a 04 39              mov     al, byte ptr [ecx + edi]
  0056E761:  83 e2 f0              and     edx, 0xfffffff0
  0056E764:  83 e0 0f              and     eax, 0xf
  0056E767:  33 c2                 xor     eax, edx
  0056E769:  41                    inc     ecx