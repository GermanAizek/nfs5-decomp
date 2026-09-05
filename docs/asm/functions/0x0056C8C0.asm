; Function: STREAM_sub_0056C8C0
; Address:  0x0056C8C0 - 0x0056C8D8 (24 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C8C0:
  0056C8C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C8C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056C8C8:  8b 00                 mov     eax, dword ptr [eax]
  0056C8CA:  0f c8                 bswap   eax
  0056C8CC:  f7 d9                 neg     ecx
  0056C8CE:  8d 0c cd 20 00 00 00  lea     ecx, [ecx*8 + 0x20]
  0056C8D5:  d3 e8                 shr     eax, cl
  0056C8D7:  c3                    ret     