; Function: STREAM_sub_0056B24D
; Address:  0x0056B24D - 0x0056B260 (19 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B24D:
  0056B24D:  bb 01 00 00 00        mov     ebx, 1
  0056B252:  25 00 fc 00 00        and     eax, 0xfc00
  0056B257:  c1 e2 10              shl     edx, 0x10
  0056B25A:  d3 e3                 shl     ebx, cl
  0056B25C:  0b c2                 or      eax, edx