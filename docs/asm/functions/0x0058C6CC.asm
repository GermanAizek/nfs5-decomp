; Function: NETGATHR_sub_0058C6CC
; Address:  0x0058C6CC - 0x0058C6DC (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C6CC:
  0058C6CC:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0058C6D3:  b8 e8 13 5e 00        mov     eax, 0x5e13e8
  0058C6D8:  2b c2                 sub     eax, edx
  0058C6DA:  8b 00                 mov     eax, dword ptr [eax]