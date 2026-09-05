; Function: UMEM_sub_005A4FC0
; Address:  0x005A4FC0 - 0x005A4FD9 (25 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4FC0:
  005A4FC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A4FC4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005A4FC8:  0b c8                 or      ecx, eax
  005A4FCA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005A4FCE:  75 09                 jne     0x5a4fd9
  005A4FD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A4FD4:  f7 e1                 mul     ecx
  005A4FD6:  c2 10 00              ret     0x10