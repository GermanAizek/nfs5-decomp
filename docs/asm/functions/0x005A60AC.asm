; Function: UMEM_sub_005A60AC
; Address:  0x005A60AC - 0x005A60B4 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A60AC:
  005A60AC:  8b 44 8e 10           mov     eax, dword ptr [esi + ecx*4 + 0x10]
  005A60B0:  89 44 8f 10           mov     dword ptr [edi + ecx*4 + 0x10], eax