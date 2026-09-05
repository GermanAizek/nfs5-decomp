; Function: UMEM_sub_005A31BF
; Address:  0x005A31BF - 0x005A31E7 (40 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A31BF:
  005A31BF:  db bd 62 ff ff ff     fstp    xword ptr [ebp - 0x9e]
  005A31C5:  db ad 62 ff ff ff     fld     xword ptr [ebp - 0x9e]
  005A31CB:  f6 85 69 ff ff ff 40  test    byte ptr [ebp - 0x97], 0x40
  005A31D2:  74 09                 je      0x5a31dd
  005A31D4:  c6 85 70 ff ff ff 07  mov     byte ptr [ebp - 0x90], 7
  005A31DB:  eb 07                 jmp     0x5a31e4
  005A31DD:  c6 85 70 ff ff ff 01  mov     byte ptr [ebp - 0x90], 1
  005A31E4:  de c1                 faddp   st(1)
  005A31E6:  c3                    ret     