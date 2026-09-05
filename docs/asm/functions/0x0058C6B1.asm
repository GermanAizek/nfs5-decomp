; Function: NETGATHR_sub_58c6b1
; Address:  0x0058C6B1 - 0x0058C6C2 (17 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58c6b1:
  0058C6B1:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  0058C6B8:  b9 e8 13 5e 00        mov     ecx, 0x5e13e8
  0058C6BD:  2b c8                 sub     ecx, eax
  0058C6BF:  8b 01                 mov     eax, dword ptr [ecx]
  0058C6C1:  c3                    ret     