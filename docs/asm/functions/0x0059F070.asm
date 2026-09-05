; Function: UMEM_sub_0059F070
; Address:  0x0059F070 - 0x0059F080 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F070:
  0059F070:  8b 01                 mov     eax, dword ptr [ecx]
  0059F072:  c1 e0 10              shl     eax, 0x10
  0059F075:  c1 f8 10              sar     eax, 0x10
  0059F078:  8b 04 85 20 30 5e 00  mov     eax, dword ptr [eax*4 + 0x5e3020]
  0059F07F:  c3                    ret     