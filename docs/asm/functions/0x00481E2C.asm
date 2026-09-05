; Function: sub_00481E2C
; Address:  0x00481E2C - 0x00481E50 (36 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481E2C:
  00481E2C:  f8                    clc     
  00481E2D:  08 89 44 24 1c 89     or      byte ptr [ecx - 0x76e3dbbc], cl
  00481E33:  54                    push    esp
  00481E34:  24 14                 and     al, 0x14
  00481E36:  0f 8c 9d fe ff ff     jl      0x481cd9
  00481E3C:  5f                    pop     edi
  00481E3D:  5e                    pop     esi
  00481E3E:  5d                    pop     ebp
  00481E3F:  5b                    pop     ebx
  00481E40:  83 c4 18              add     esp, 0x18
  00481E43:  c2 08 00              ret     8
  00481E46:  90                    nop     
  00481E47:  90                    nop     
  00481E48:  90                    nop     
  00481E49:  90                    nop     
  00481E4A:  90                    nop     
  00481E4B:  90                    nop     
  00481E4C:  90                    nop     
  00481E4D:  90                    nop     
  00481E4E:  90                    nop     
  00481E4F:  90                    nop     