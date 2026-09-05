; Function: UMEM_sub_005A421F
; Address:  0x005A421F - 0x005A423C (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A421F:
  005A421F:  d9 c9                 fxch    st(1)
  005A4221:  83 ec 0c              sub     esp, 0xc
  005A4224:  db 3c 24              fstp    xword ptr [esp]
  005A4227:  dd 44 24 14           fld     qword ptr [esp + 0x14]
  005A422B:  e8 56 ff ff ff        call    0x5a4186
  005A4230:  db 2c 24              fld     xword ptr [esp]
  005A4233:  d9 c9                 fxch    st(1)
  005A4235:  83 c4 0c              add     esp, 0xc
  005A4238:  58                    pop     eax
  005A4239:  c2 08 00              ret     8