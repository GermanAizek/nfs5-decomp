; Function: UMEM_sub_005A4244
; Address:  0x005A4244 - 0x005A425B (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4244:
  005A4244:  50                    push    eax
  005A4245:  df e0                 fnstsw  ax
  005A4247:  25 00 38 00 00        and     eax, 0x3800
  005A424C:  74 0d                 je      0x5a425b
  005A424E:  df 44 24 08           fild    word ptr [esp + 8]
  005A4252:  e8 2f ff ff ff        call    0x5a4186
  005A4257:  58                    pop     eax
  005A4258:  c2 04 00              ret     4