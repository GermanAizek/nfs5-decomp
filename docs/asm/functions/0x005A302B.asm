; Function: UMEM_sub_005A302B
; Address:  0x005A302B - 0x005A3034 (9 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A302B:
  005A302B:  e4 75                 in      al, 0x75
  005A302D:  d2 8b ff 33 c0 c3     ror     byte ptr [ebx - 0x3c3fcc01], cl
  005A3033:  90                    nop     