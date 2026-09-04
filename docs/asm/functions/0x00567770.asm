; Function: NFILE_find_first_free_slot
; Address:  0x00567770 - 0x00567790 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_find_first_free_slot:
  00567770:  b8 03 00 00 00        mov     eax, 3
  00567775:  b9 4c 2d 6b 00        mov     ecx, 0x6b2d4c
  0056777A:  83 39 00              cmp     dword ptr [ecx], 0
  0056777D:  74 0c                 je      0x56778b
  0056777F:  83 c1 04              add     ecx, 4
  00567782:  40                    inc     eax
  00567783:  81 f9 80 2d 6b 00     cmp     ecx, 0x6b2d80
  00567789:  7c ef                 jl      0x56777a
  0056778B:  c3                    ret     
  0056778C:  90                    nop     
  0056778D:  90                    nop     
  0056778E:  90                    nop     
  0056778F:  90                    nop     