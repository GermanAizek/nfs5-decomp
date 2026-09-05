; Function: STREAM_sub_0056B1F6
; Address:  0x0056B1F6 - 0x0056B209 (19 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B1F6:
  0056B1F6:  bb 01 00 00 00        mov     ebx, 1
  0056B1FB:  25 00 fc 00 00        and     eax, 0xfc00
  0056B200:  c1 e2 10              shl     edx, 0x10
  0056B203:  d3 e3                 shl     ebx, cl
  0056B205:  0b c2                 or      eax, edx