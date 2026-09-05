; Function: sub_00440BE0
; Address:  0x00440BE0 - 0x00440C00 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440BE0:
  00440BE0:  56                    push    esi
  00440BE1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00440BE5:  57                    push    edi
  00440BE6:  8d b9 4c 01 00 00     lea     edi, [ecx + 0x14c]
  00440BEC:  b9 10 00 00 00        mov     ecx, 0x10
  00440BF1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00440BF3:  5f                    pop     edi
  00440BF4:  5e                    pop     esi
  00440BF5:  c2 04 00              ret     4
  00440BF8:  90                    nop     
  00440BF9:  90                    nop     
  00440BFA:  90                    nop     
  00440BFB:  90                    nop     
  00440BFC:  90                    nop     
  00440BFD:  90                    nop     
  00440BFE:  90                    nop     
  00440BFF:  90                    nop     