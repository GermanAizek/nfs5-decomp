; Function: UMEM_sub_005A42D3
; Address:  0x005A42D3 - 0x005A42F0 (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A42D3:
  005A42D3:  d9 c9                 fxch    st(1)
  005A42D5:  83 ec 0c              sub     esp, 0xc
  005A42D8:  db 3c 24              fstp    xword ptr [esp]
  005A42DB:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005A42DF:  e8 b5 fe ff ff        call    0x5a4199
  005A42E4:  db 2c 24              fld     xword ptr [esp]
  005A42E7:  d9 c9                 fxch    st(1)
  005A42E9:  83 c4 0c              add     esp, 0xc
  005A42EC:  58                    pop     eax
  005A42ED:  c2 04 00              ret     4