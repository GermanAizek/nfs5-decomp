; Function: sub_0048F0C5
; Address:  0x0048F0C5 - 0x0048F0E4 (31 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F0C5:
  0048F0C5:  0f 84 4a 08 00 00     je      0x48f915
  0048F0CB:  83 f8 fe              cmp     eax, -2
  0048F0CE:  0f 84 41 08 00 00     je      0x48f915
  0048F0D4:  50                    push    eax
  0048F0D5:  83 c3 08              add     ebx, 8
  0048F0D8:  57                    push    edi
  0048F0D9:  53                    push    ebx
  0048F0DA:  ff d5                 call    ebp
  0048F0DC:  83 c4 0c              add     esp, 0xc
  0048F0DF:  e9 31 08 00 00        jmp     0x48f915