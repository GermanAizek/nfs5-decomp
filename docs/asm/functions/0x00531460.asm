; Function: INPUT_set_mode_100
; Address:  0x00531460 - 0x00531467 (7 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_mode_100:
  00531460:  b9 00 01 00 00        mov     ecx, 0x100
  00531465:  eb d8                 jmp     0x53143f