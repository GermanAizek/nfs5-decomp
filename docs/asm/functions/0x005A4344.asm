; Function: UMEM_sub_005A4344
; Address:  0x005A4344 - 0x005A435B (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4344:
  005A4344:  50                    push    eax
  005A4345:  df e0                 fnstsw  ax
  005A4347:  25 00 38 00 00        and     eax, 0x3800
  005A434C:  74 0d                 je      0x5a435b
  005A434E:  df 44 24 08           fild    word ptr [esp + 8]
  005A4352:  e8 42 fe ff ff        call    0x5a4199
  005A4357:  58                    pop     eax
  005A4358:  c2 04 00              ret     4