; Function: UMEM_sub_005A6B7A
; Address:  0x005A6B7A - 0x005A6B84 (10 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6B7A:
  005A6B7A:  6c                    insb    byte ptr es:[edi], dx
  005A6B7B:  44                    inc     esp
  005A6B7C:  00 00                 add     byte ptr [eax], al
  005A6B7E:  66 8b 45 c2           mov     ax, word ptr [ebp - 0x3e]