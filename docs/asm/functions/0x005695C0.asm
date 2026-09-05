; Function: HLSFILE_sub_5695c0
; Address:  0x005695C0 - 0x005695D0 (16 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5695c0:
  005695C0:  c6 04 81 fa           mov     byte ptr [ecx + eax*4], 0xfa
  005695C4:  e3 01                 jecxz   0x5695c7
  005695C6:  00 00                 add     byte ptr [eax], al
  005695C8:  7c b1                 jl      0x56957b
  005695CA:  5f                    pop     edi
  005695CB:  5e                    pop     esi
  005695CC:  8b e5                 mov     esp, ebp
  005695CE:  5d                    pop     ebp
  005695CF:  c3                    ret     