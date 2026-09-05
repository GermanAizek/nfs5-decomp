; Function: sub_00475D20
; Address:  0x00475D20 - 0x00475D40 (32 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475D20:
  00475D20:  66 8b 54 24 08        mov     dx, word ptr [esp + 8]
  00475D25:  8b c1                 mov     eax, ecx
  00475D27:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00475D2B:  89 08                 mov     dword ptr [eax], ecx
  00475D2D:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  00475D31:  66 89 50 06           mov     word ptr [eax + 6], dx
  00475D35:  c2 08 00              ret     8
  00475D38:  90                    nop     
  00475D39:  90                    nop     
  00475D3A:  90                    nop     
  00475D3B:  90                    nop     
  00475D3C:  90                    nop     
  00475D3D:  90                    nop     
  00475D3E:  90                    nop     
  00475D3F:  90                    nop     