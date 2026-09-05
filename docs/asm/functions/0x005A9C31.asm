; Function: UMEM_sub_005A9C31
; Address:  0x005A9C31 - 0x005A9C3D (12 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9C31:
  005A9C31:  c3                    ret     
  005A9C32:  00 00                 add     byte ptr [eax], al
  005A9C34:  04 00                 add     al, 0
  005A9C36:  5b                    pop     ebx
  005A9C37:  74 03                 je      0x5a9c3c
  005A9C39:  80 cc 10              or      ah, 0x10
  005A9C3C:  c3                    ret     