; Function: sub_00489E4A
; Address:  0x00489E4A - 0x00489E60 (22 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489E4A:
  00489E4A:  8b ff                 mov     edi, edi
  00489E4C:  b6 9c                 mov     dh, 0x9c
  00489E4E:  48                    dec     eax
  00489E4F:  00 94 9c 48 00 94 9c  add     byte ptr [esp + ebx*4 - 0x636bffb8], dl
  00489E56:  48                    dec     eax
  00489E57:  00 73 9c              add     byte ptr [ebx - 0x64], dh
  00489E5A:  48                    dec     eax