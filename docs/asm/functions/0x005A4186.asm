; Function: UMEM_sub_005A4186
; Address:  0x005A4186 - 0x005A4199 (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4186:
  005A4186:  83 ec 2c              sub     esp, 0x2c
  005A4189:  db 3c 24              fstp    xword ptr [esp]
  005A418C:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A4190:  e8 3b fa ff ff        call    0x5a3bd0
  005A4195:  83 c4 2c              add     esp, 0x2c
  005A4198:  c3                    ret     