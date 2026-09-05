; Function: NFILE_sub_00565C05
; Address:  0x00565C05 - 0x00565C11 (12 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565C05:
  00565C05:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  00565C08:  33 d2                 xor     edx, edx
  00565C0A:  3c 01                 cmp     al, 1
  00565C0C:  0f 94 c2              sete    dl
  00565C0F:  8b fa                 mov     edi, edx