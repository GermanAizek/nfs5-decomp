; Function: sub_00445856
; Address:  0x00445856 - 0x00445860 (10 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445856:
  00445856:  c0 34 3b d3           sal     byte ptr [ebx + edi], 0xd3
  0044585A:  75 e7                 jne     0x445843
  0044585C:  5f                    pop     edi
  0044585D:  5e                    pop     esi
  0044585E:  5b                    pop     ebx
  0044585F:  c3                    ret     