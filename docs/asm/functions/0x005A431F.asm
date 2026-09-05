; Function: UMEM_sub_005A431F
; Address:  0x005A431F - 0x005A433C (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A431F:
  005A431F:  d9 c9                 fxch    st(1)
  005A4321:  83 ec 0c              sub     esp, 0xc
  005A4324:  db 3c 24              fstp    xword ptr [esp]
  005A4327:  dd 44 24 14           fld     qword ptr [esp + 0x14]
  005A432B:  e8 69 fe ff ff        call    0x5a4199
  005A4330:  db 2c 24              fld     xword ptr [esp]
  005A4333:  d9 c9                 fxch    st(1)
  005A4335:  83 c4 0c              add     esp, 0xc
  005A4338:  58                    pop     eax
  005A4339:  c2 08 00              ret     8