; Function: STREAM_sub_0056B281
; Address:  0x0056B281 - 0x0056B294 (19 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B281:
  0056B281:  bb 01 00 00 00        mov     ebx, 1
  0056B286:  25 00 fc 00 00        and     eax, 0xfc00
  0056B28B:  c1 e2 10              shl     edx, 0x10
  0056B28E:  d3 e3                 shl     ebx, cl
  0056B290:  0b c2                 or      eax, edx