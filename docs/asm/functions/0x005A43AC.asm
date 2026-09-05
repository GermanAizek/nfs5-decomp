; Function: UMEM_sub_005A43AC
; Address:  0x005A43AC - 0x005A43C1 (21 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A43AC:
  005A43AC:  50                    push    eax
  005A43AD:  83 ec 2c              sub     esp, 0x2c
  005A43B0:  db 3c 24              fstp    xword ptr [esp]
  005A43B3:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A43B7:  e8 14 f8 ff ff        call    0x5a3bd0
  005A43BC:  83 c4 2c              add     esp, 0x2c
  005A43BF:  58                    pop     eax
  005A43C0:  c3                    ret     