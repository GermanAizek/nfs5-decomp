; Function: UMEM_sub_005A4F15
; Address:  0x005A4F15 - 0x005A4F30 (27 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4F15:
  005A4F15:  16                    push    ss
  005A4F16:  80 88 21 e2 6b 00 10  or      byte ptr [eax + 0x6be221], 0x10
  005A4F1D:  8a 94 05 ec fd ff ff  mov     dl, byte ptr [ebp + eax - 0x214]
  005A4F24:  88 90 20 e1 6b 00     mov     byte ptr [eax + 0x6be120], dl
  005A4F2A:  eb 1c                 jmp     0x5a4f48
  005A4F2C:  f6 c2 02              test    dl, 2