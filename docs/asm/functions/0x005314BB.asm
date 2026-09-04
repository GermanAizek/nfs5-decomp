; Function: INPUT_epilogue_call
; Address:  0x005314BB - 0x005314CA (15 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_epilogue_call:
  005314BB:  52                    push    edx
  005314BC:  e8 5f d1 03 00        call    0x56e620
  005314C1:  83 c4 04              add     esp, 4
  005314C4:  8b f0                 mov     esi, eax
  005314C6:  5f                    pop     edi
  005314C7:  5e                    pop     esi
  005314C8:  5b                    pop     ebx
  005314C9:  c3                    ret     