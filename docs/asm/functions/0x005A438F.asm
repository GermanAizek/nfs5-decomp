; Function: UMEM_sub_005A438F
; Address:  0x005A438F - 0x005A43AC (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A438F:
  005A438F:  d9 c9                 fxch    st(1)
  005A4391:  83 ec 0c              sub     esp, 0xc
  005A4394:  db 3c 24              fstp    xword ptr [esp]
  005A4397:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005A439B:  e8 f9 fd ff ff        call    0x5a4199
  005A43A0:  db 2c 24              fld     xword ptr [esp]
  005A43A3:  d9 c9                 fxch    st(1)
  005A43A5:  83 c4 0c              add     esp, 0xc
  005A43A8:  58                    pop     eax
  005A43A9:  c2 04 00              ret     4