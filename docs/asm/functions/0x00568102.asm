; Function: TEXTPC_sub_568102
; Address:  0x00568102 - 0x00568118 (22 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568102:
  00568102:  1f                    pop     ds
  00568103:  03 d0                 add     edx, eax
  00568105:  b8 89 88 88 88        mov     eax, 0x88888889
  0056810A:  88 51 fd              mov     byte ptr [ecx - 3], dl
  0056810D:  f7 ef                 imul    edi
  0056810F:  03 d7                 add     edx, edi
  00568111:  c1 fa 03              sar     edx, 3
  00568114:  8b c2                 mov     eax, edx