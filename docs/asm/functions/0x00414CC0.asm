; Function: sub_00414CC0
; Address:  0x00414CC0 - 0x00414CC9 (9 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414CC0:
  00414CC0:  eb 29                 jmp     0x414ceb
  00414CC2:  4a                    dec     edx
  00414CC3:  8b f8                 mov     edi, eax
  00414CC5:  3b c2                 cmp     eax, edx
  00414CC7:  7d 22                 jge     0x414ceb