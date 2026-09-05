; Function: sub_004F54B0
; Address:  0x004F54B0 - 0x004F54D0 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F54B0:
  004F54B0:  8b 89 b0 01 00 00     mov     ecx, dword ptr [ecx + 0x1b0]
  004F54B6:  8b 82 b0 01 00 00     mov     eax, dword ptr [edx + 0x1b0]
  004F54BC:  3b c8                 cmp     ecx, eax
  004F54BE:  b8 1c 00 00 00        mov     eax, 0x1c
  004F54C3:  75 02                 jne     0x4f54c7
  004F54C5:  8b c6                 mov     eax, esi
  004F54C7:  5e                    pop     esi
  004F54C8:  c2 04 00              ret     4
  004F54CB:  90                    nop     
  004F54CC:  90                    nop     
  004F54CD:  90                    nop     
  004F54CE:  90                    nop     
  004F54CF:  90                    nop     