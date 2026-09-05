; Function: NETGATHR_set_byte_5e0559
; Address:  0x00591470 - 0x00591480 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_set_byte_5e0559:
  00591470:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00591474:  83 f8 01              cmp     eax, 1
  00591477:  7c 05                 jl      0x59147e
  00591479:  a2 59 05 5e 00        mov     byte ptr [0x5e0559], al
  0059147E:  c3                    ret     
  0059147F:  90                    nop     