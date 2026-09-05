; Function: UMEM_sub_005A3034
; Address:  0x005A3034 - 0x005A3040 (12 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3034:
  005A3034:  1b c0                 sbb     eax, eax
  005A3036:  d1 e0                 shl     eax, 1
  005A3038:  40                    inc     eax
  005A3039:  c3                    ret     
  005A303A:  8b ff                 mov     edi, edi