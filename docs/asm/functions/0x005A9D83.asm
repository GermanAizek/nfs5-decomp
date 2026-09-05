; Function: UMEM_sub_005A9D83
; Address:  0x005A9D83 - 0x005A9D8F (12 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9D83:
  005A9D83:  57                    push    edi
  005A9D84:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  005A9D88:  33 c0                 xor     eax, eax
  005A9D8A:  ab                    stosd   dword ptr es:[edi], eax
  005A9D8B:  ab                    stosd   dword ptr es:[edi], eax
  005A9D8C:  ab                    stosd   dword ptr es:[edi], eax
  005A9D8D:  5f                    pop     edi
  005A9D8E:  c3                    ret     