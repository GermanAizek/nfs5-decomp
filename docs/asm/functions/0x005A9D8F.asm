; Function: UMEM_sub_005A9D8F
; Address:  0x005A9D8F - 0x005A9DAA (27 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9D8F:
  005A9D8F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A9D93:  33 c9                 xor     ecx, ecx
  005A9D95:  83 38 00              cmp     dword ptr [eax], 0
  005A9D98:  75 0d                 jne     0x5a9da7
  005A9D9A:  41                    inc     ecx
  005A9D9B:  83 c0 04              add     eax, 4
  005A9D9E:  83 f9 03              cmp     ecx, 3
  005A9DA1:  7c f2                 jl      0x5a9d95
  005A9DA3:  6a 01                 push    1
  005A9DA5:  58                    pop     eax
  005A9DA6:  c3                    ret     
  005A9DA7:  33 c0                 xor     eax, eax
  005A9DA9:  c3                    ret     