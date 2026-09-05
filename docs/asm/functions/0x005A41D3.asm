; Function: UMEM_sub_005A41D3
; Address:  0x005A41D3 - 0x005A41F0 (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A41D3:
  005A41D3:  d9 c9                 fxch    st(1)
  005A41D5:  83 ec 0c              sub     esp, 0xc
  005A41D8:  db 3c 24              fstp    xword ptr [esp]
  005A41DB:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005A41DF:  e8 a2 ff ff ff        call    0x5a4186
  005A41E4:  db 2c 24              fld     xword ptr [esp]
  005A41E7:  d9 c9                 fxch    st(1)
  005A41E9:  83 c4 0c              add     esp, 0xc
  005A41EC:  58                    pop     eax
  005A41ED:  c2 04 00              ret     4