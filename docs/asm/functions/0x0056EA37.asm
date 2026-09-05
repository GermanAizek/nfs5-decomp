; Function: LOADPACK_sub_0056EA37
; Address:  0x0056EA37 - 0x0056EA50 (25 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA37:
  0056EA37:  01 41 4e              add     dword ptr [ecx + 0x4e], eax
  0056EA3A:  66 8b 04 45 40 b8 6b 00  mov     ax, word ptr [eax*2 + 0x6bb840]
  0056EA42:  66 89 42 fe           mov     word ptr [edx - 2], ax
  0056EA46:  75 e9                 jne     0x56ea31
  0056EA48:  5e                    pop     esi
  0056EA49:  c3                    ret     
  0056EA4A:  90                    nop     
  0056EA4B:  90                    nop     
  0056EA4C:  90                    nop     
  0056EA4D:  90                    nop     
  0056EA4E:  90                    nop     
  0056EA4F:  90                    nop     