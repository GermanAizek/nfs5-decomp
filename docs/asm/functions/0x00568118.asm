; Function: TEXTPC_sub_568118
; Address:  0x00568118 - 0x0056812E (22 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568118:
  00568118:  1f                    pop     ds
  00568119:  03 d0                 add     edx, eax
  0056811B:  b8 89 88 88 88        mov     eax, 0x88888889
  00568120:  88 51 fc              mov     byte ptr [ecx - 4], dl
  00568123:  f7 eb                 imul    ebx
  00568125:  03 d3                 add     edx, ebx
  00568127:  c1 fa 03              sar     edx, 3
  0056812A:  8b c2                 mov     eax, edx