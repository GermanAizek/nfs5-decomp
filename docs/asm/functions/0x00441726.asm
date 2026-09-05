; Function: sub_00441726
; Address:  0x00441726 - 0x00441730 (10 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441726:
  00441726:  c0 48 3b d3           ror     byte ptr [eax + 0x3b], 0xd3
  0044172A:  75 e7                 jne     0x441713
  0044172C:  5f                    pop     edi
  0044172D:  5e                    pop     esi
  0044172E:  5b                    pop     ebx
  0044172F:  c3                    ret     