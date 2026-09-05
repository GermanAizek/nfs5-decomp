; Function: UMEM_sub_005A005C
; Address:  0x005A005C - 0x005A0064 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A005C:
  005A005C:  8b 44 8e ec           mov     eax, dword ptr [esi + ecx*4 - 0x14]
  005A0060:  89 44 8f ec           mov     dword ptr [edi + ecx*4 - 0x14], eax