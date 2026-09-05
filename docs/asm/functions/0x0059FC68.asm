; Function: UMEM_sub_0059FC68
; Address:  0x0059FC68 - 0x0059FC8B (35 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FC68:
  0059FC68:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059FC6C:  33 c9                 xor     ecx, ecx
  0059FC6E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0059FC71:  85 d2                 test    edx, edx
  0059FC73:  7c 11                 jl      0x59fc86
  0059FC75:  8b ca                 mov     ecx, edx
  0059FC77:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0059FC7B:  56                    push    esi
  0059FC7C:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0059FC7F:  8b 14 11              mov     edx, dword ptr [ecx + edx]
  0059FC82:  03 0c 32              add     ecx, dword ptr [edx + esi]
  0059FC85:  5e                    pop     esi
  0059FC86:  8b 00                 mov     eax, dword ptr [eax]
  0059FC88:  03 c1                 add     eax, ecx
  0059FC8A:  c3                    ret     