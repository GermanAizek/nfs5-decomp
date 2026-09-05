; Function: sub_004F5470
; Address:  0x004F5470 - 0x004F548A (26 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5470:
  004F5470:  56                    push    esi
  004F5471:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  004F5474:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004F5478:  be 0e 00 00 00        mov     esi, 0xe
  004F547D:  85 c9                 test    ecx, ecx
  004F547F:  75 09                 jne     0x4f548a
  004F5481:  b8 2a 00 00 00        mov     eax, 0x2a
  004F5486:  5e                    pop     esi
  004F5487:  c2 04 00              ret     4