; Function: UMEM_sub_005A31E7
; Address:  0x005A31E7 - 0x005A3226 (63 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A31E7:
  005A31E7:  db bd 62 ff ff ff     fstp    xword ptr [ebp - 0x9e]
  005A31ED:  db ad 62 ff ff ff     fld     xword ptr [ebp - 0x9e]
  005A31F3:  f6 85 69 ff ff ff 40  test    byte ptr [ebp - 0x97], 0x40
  005A31FA:  74 20                 je      0x5a321c
  005A31FC:  d9 c9                 fxch    st(1)
  005A31FE:  db bd 62 ff ff ff     fstp    xword ptr [ebp - 0x9e]
  005A3204:  db ad 62 ff ff ff     fld     xword ptr [ebp - 0x9e]
  005A320A:  f6 85 69 ff ff ff 40  test    byte ptr [ebp - 0x97], 0x40
  005A3211:  74 09                 je      0x5a321c
  005A3213:  c6 85 70 ff ff ff 07  mov     byte ptr [ebp - 0x90], 7
  005A321A:  eb 07                 jmp     0x5a3223
  005A321C:  c6 85 70 ff ff ff 01  mov     byte ptr [ebp - 0x90], 1
  005A3223:  de c1                 faddp   st(1)
  005A3225:  c3                    ret     