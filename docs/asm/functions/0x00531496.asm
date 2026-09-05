; Function: INPUT_epilogue_ret
; Address:  0x00531496 - 0x0053149E (8 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_epilogue_ret:
  00531496:  8b f3                 mov     esi, ebx
  00531498:  5f                    pop     edi
  00531499:  8b c6                 mov     eax, esi
  0053149B:  5e                    pop     esi
  0053149C:  5b                    pop     ebx
  0053149D:  c3                    ret     