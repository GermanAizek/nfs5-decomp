; Function: SHPCLUT_sub_00538FB0
; Address:  0x00538FB0 - 0x00538FD6 (38 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538FB0:
  00538FB0:  a1 44 c4 69 00        mov     eax, dword ptr [0x69c444]
  00538FB5:  56                    push    esi
  00538FB6:  8b 35 48 c4 69 00     mov     esi, dword ptr [0x69c448]
  00538FBC:  50                    push    eax
  00538FBD:  e8 ae 78 ff ff        call    0x530870
  00538FC2:  66 8b 4c 24 0c        mov     cx, word ptr [esp + 0xc]
  00538FC7:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  00538FCB:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]