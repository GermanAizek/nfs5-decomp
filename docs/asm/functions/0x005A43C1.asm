; Function: UMEM_sub_005A43C1
; Address:  0x005A43C1 - 0x005A43D6 (21 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A43C1:
  005A43C1:  50                    push    eax
  005A43C2:  83 ec 2c              sub     esp, 0x2c
  005A43C5:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A43C9:  db 3c 24              fstp    xword ptr [esp]
  005A43CC:  e8 ff f7 ff ff        call    0x5a3bd0
  005A43D1:  83 c4 2c              add     esp, 0x2c
  005A43D4:  58                    pop     eax
  005A43D5:  c3                    ret     