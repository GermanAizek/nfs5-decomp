; Function: UMEM_sub_005A428F
; Address:  0x005A428F - 0x005A42AC (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A428F:
  005A428F:  d9 c9                 fxch    st(1)
  005A4291:  83 ec 0c              sub     esp, 0xc
  005A4294:  db 3c 24              fstp    xword ptr [esp]
  005A4297:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005A429B:  e8 e6 fe ff ff        call    0x5a4186
  005A42A0:  db 2c 24              fld     xword ptr [esp]
  005A42A3:  d9 c9                 fxch    st(1)
  005A42A5:  83 c4 0c              add     esp, 0xc
  005A42A8:  58                    pop     eax
  005A42A9:  c2 04 00              ret     4