; Function: UMEM_sub_005A425B
; Address:  0x005A425B - 0x005A4278 (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A425B:
  005A425B:  d9 c9                 fxch    st(1)
  005A425D:  83 ec 0c              sub     esp, 0xc
  005A4260:  db 3c 24              fstp    xword ptr [esp]
  005A4263:  df 44 24 14           fild    word ptr [esp + 0x14]
  005A4267:  e8 1a ff ff ff        call    0x5a4186
  005A426C:  db 2c 24              fld     xword ptr [esp]
  005A426F:  d9 c9                 fxch    st(1)
  005A4271:  83 c4 0c              add     esp, 0xc
  005A4274:  58                    pop     eax
  005A4275:  c2 04 00              ret     4