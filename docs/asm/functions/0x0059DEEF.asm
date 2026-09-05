; Function: UMEM_sub_0059DEEF
; Address:  0x0059DEEF - 0x0059DF0D (30 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DEEF:
  0059DEEF:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DEF1:  85 c9                 test    ecx, ecx
  0059DEF3:  74 06                 je      0x59defb
  0059DEF5:  8b 01                 mov     eax, dword ptr [ecx]
  0059DEF7:  6a 01                 push    1
  0059DEF9:  ff 10                 call    dword ptr [eax]
  0059DEFB:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0059DF01:  5f                    pop     edi
  0059DF02:  5e                    pop     esi
  0059DF03:  5d                    pop     ebp
  0059DF04:  32 c0                 xor     al, al
  0059DF06:  5b                    pop     ebx
  0059DF07:  83 c4 08              add     esp, 8
  0059DF0A:  c2 08 00              ret     8