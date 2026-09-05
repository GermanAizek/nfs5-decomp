; Function: HFLIP_sub_5616f9
; Address:  0x005616F9 - 0x00561701 (8 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616f9:
  005616F9:  8d 81 00 80 ff ff     lea     eax, [ecx - 0x8000]
  005616FF:  5e                    pop     esi
  00561700:  c3                    ret     