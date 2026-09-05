; Function: UMEM_sub_005A3226
; Address:  0x005A3226 - 0x005A3239 (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3226:
  005A3226:  dd d8                 fstp    st(0)
  005A3228:  dd d8                 fstp    st(0)
  005A322A:  db 2d 50 37 5e 00     fld     xword ptr [0x5e3750]
  005A3230:  80 bd 70 ff ff ff 00  cmp     byte ptr [ebp - 0x90], 0
  005A3237:  7f 07                 jg      0x5a3240