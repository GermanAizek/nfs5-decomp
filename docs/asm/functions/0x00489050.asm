; Function: sub_00489050
; Address:  0x00489050 - 0x00489070 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489050:
  00489050:  66 8b 54 24 08        mov     dx, word ptr [esp + 8]
  00489055:  8b c1                 mov     eax, ecx
  00489057:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0048905B:  89 08                 mov     dword ptr [eax], ecx
  0048905D:  c6 40 04 00           mov     byte ptr [eax + 4], 0
  00489061:  66 89 50 06           mov     word ptr [eax + 6], dx
  00489065:  c2 08 00              ret     8
  00489068:  90                    nop     
  00489069:  90                    nop     
  0048906A:  90                    nop     
  0048906B:  90                    nop     
  0048906C:  90                    nop     
  0048906D:  90                    nop     
  0048906E:  90                    nop     
  0048906F:  90                    nop     