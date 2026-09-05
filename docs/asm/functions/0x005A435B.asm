; Function: UMEM_sub_005A435B
; Address:  0x005A435B - 0x005A4378 (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A435B:
  005A435B:  d9 c9                 fxch    st(1)
  005A435D:  83 ec 0c              sub     esp, 0xc
  005A4360:  db 3c 24              fstp    xword ptr [esp]
  005A4363:  df 44 24 14           fild    word ptr [esp + 0x14]
  005A4367:  e8 2d fe ff ff        call    0x5a4199
  005A436C:  db 2c 24              fld     xword ptr [esp]
  005A436F:  d9 c9                 fxch    st(1)
  005A4371:  83 c4 0c              add     esp, 0xc
  005A4374:  58                    pop     eax
  005A4375:  c2 04 00              ret     4