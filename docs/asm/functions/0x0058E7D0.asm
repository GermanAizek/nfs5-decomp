; Function: NETGATHR_sub_0058E7D0
; Address:  0x0058E7D0 - 0x0058E7E2 (18 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E7D0:
  0058E7D0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0058E7D4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058E7D8:  33 d2                 xor     edx, edx
  0058E7DA:  66 8b 51 06           mov     dx, word ptr [ecx + 6]
  0058E7DE:  3b c2                 cmp     eax, edx
  0058E7E0:  7c 03                 jl      0x58e7e5