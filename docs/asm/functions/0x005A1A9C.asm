; Function: UMEM_sub_005A1A9C
; Address:  0x005A1A9C - 0x005A1AA6 (10 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1A9C:
  005A1A9C:  81 fa 38 34 5e 00     cmp     edx, 0x5e3438
  005A1AA2:  7c d1                 jl      0x5a1a75
  005A1AA4:  5e                    pop     esi
  005A1AA5:  c3                    ret     