; Function: UMEM_sub_005A0098
; Address:  0x005A0098 - 0x005A00A8 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0098:
  005A0098:  a8 00                 test    al, 0
  005A009A:  5a                    pop     edx
  005A009B:  00 b0 00 5a 00 bc     add     byte ptr [eax - 0x43ffa600], dh
  005A00A1:  00 5a 00              add     byte ptr [edx], bl
  005A00A4:  d0 00                 rol     byte ptr [eax], 1
  005A00A6:  5a                    pop     edx