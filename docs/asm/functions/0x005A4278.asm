; Function: UMEM_sub_005A4278
; Address:  0x005A4278 - 0x005A428F (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4278:
  005A4278:  50                    push    eax
  005A4279:  df e0                 fnstsw  ax
  005A427B:  25 00 38 00 00        and     eax, 0x3800
  005A4280:  74 0d                 je      0x5a428f
  005A4282:  db 44 24 08           fild    dword ptr [esp + 8]
  005A4286:  e8 fb fe ff ff        call    0x5a4186
  005A428B:  58                    pop     eax
  005A428C:  c2 04 00              ret     4