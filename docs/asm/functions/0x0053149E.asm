; Function: INPUT_sub_0053149E
; Address:  0x0053149E - 0x005314BB (29 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_0053149E:
  0053149E:  68 40 bc 6b 00        push    0x6bbc40
  005314A3:  52                    push    edx
  005314A4:  e8 37 cf 03 00        call    0x56e3e0
  005314A9:  83 c4 08              add     esp, 8
  005314AC:  85 c0                 test    eax, eax
  005314AE:  75 3f                 jne     0x5314ef
  005314B0:  be 40 bc 6b 00        mov     esi, 0x6bbc40
  005314B5:  5f                    pop     edi
  005314B6:  8b c6                 mov     eax, esi
  005314B8:  5e                    pop     esi
  005314B9:  5b                    pop     ebx
  005314BA:  c3                    ret     