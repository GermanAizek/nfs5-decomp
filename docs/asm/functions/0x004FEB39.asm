; Function: sub_004FEB39
; Address:  0x004FEB39 - 0x004FEB5E (37 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEB39:
  004FEB39:  3b c1                 cmp     eax, ecx
  004FEB3B:  7e 04                 jle     0x4feb41
  004FEB3D:  33 c0                 xor     eax, eax
  004FEB3F:  eb 48                 jmp     0x4feb89
  004FEB41:  2b c8                 sub     ecx, eax
  004FEB43:  b8 67 66 66 66        mov     eax, 0x66666667
  004FEB48:  81 e9 80 02 00 00     sub     ecx, 0x280
  004FEB4E:  8b d1                 mov     edx, ecx
  004FEB50:  c1 e2 08              shl     edx, 8
  004FEB53:  2b d1                 sub     edx, ecx
  004FEB55:  f7 ea                 imul    edx
  004FEB57:  c1 fa 08              sar     edx, 8
  004FEB5A:  8b c2                 mov     eax, edx