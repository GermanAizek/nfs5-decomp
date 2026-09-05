; Function: UMEM_sub_005A4378
; Address:  0x005A4378 - 0x005A438F (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4378:
  005A4378:  50                    push    eax
  005A4379:  df e0                 fnstsw  ax
  005A437B:  25 00 38 00 00        and     eax, 0x3800
  005A4380:  74 0d                 je      0x5a438f
  005A4382:  db 44 24 08           fild    dword ptr [esp + 8]
  005A4386:  e8 0e fe ff ff        call    0x5a4199
  005A438B:  58                    pop     eax
  005A438C:  c2 04 00              ret     4