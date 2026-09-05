; Function: STREAM_sub_0056C8D8
; Address:  0x0056C8D8 - 0x0056C8F0 (24 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C8D8:
  0056C8D8:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C8DC:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056C8E0:  8b 44 01 fc           mov     eax, dword ptr [ecx + eax - 4]
  0056C8E4:  f7 d9                 neg     ecx
  0056C8E6:  8d 0c cd 20 00 00 00  lea     ecx, [ecx*8 + 0x20]
  0056C8ED:  d3 e8                 shr     eax, cl
  0056C8EF:  c3                    ret     