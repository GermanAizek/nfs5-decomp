; Function: UMEM_sub_005A5FE8
; Address:  0x005A5FE8 - 0x005A5FF8 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5FE8:
  005A5FE8:  60                    pushal  
  005A5FE9:  5a                    pop     edx
  005A5FEA:  00 90 f8 5f 5a 00     add     byte ptr [eax + 0x5a5ff8], dl
  005A5FF0:  18 60 5a              sbb     byte ptr [eax + 0x5a], ah
  005A5FF3:  00 40 60              add     byte ptr [eax + 0x60], al
  005A5FF6:  5a                    pop     edx