; Function: UMEM_sub_005A4FD9
; Address:  0x005A4FD9 - 0x005A4FF4 (27 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4FD9:
  005A4FD9:  53                    push    ebx
  005A4FDA:  f7 e1                 mul     ecx
  005A4FDC:  8b d8                 mov     ebx, eax
  005A4FDE:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A4FE2:  f7 64 24 14           mul     dword ptr [esp + 0x14]
  005A4FE6:  03 d8                 add     ebx, eax
  005A4FE8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A4FEC:  f7 e1                 mul     ecx
  005A4FEE:  03 d3                 add     edx, ebx
  005A4FF0:  5b                    pop     ebx
  005A4FF1:  c2 10 00              ret     0x10