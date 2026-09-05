; Function: sub_005076C0
; Address:  0x005076C0 - 0x005076CF (15 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005076C0:
  005076C0:  8b 81 44 01 00 00     mov     eax, dword ptr [ecx + 0x144]
  005076C6:  85 c0                 test    eax, eax
  005076C8:  75 05                 jne     0x5076cf
  005076CA:  32 c0                 xor     al, al
  005076CC:  c2 04 00              ret     4