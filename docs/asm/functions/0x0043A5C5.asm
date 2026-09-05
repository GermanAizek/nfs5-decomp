; Function: sub_0043A5C5
; Address:  0x0043A5C5 - 0x0043A5DD (24 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A5C5:
  0043A5C5:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0043A5C8:  c7 45 f8 00 00 f0 42  mov     dword ptr [ebp - 8], 0x42f00000
  0043A5CF:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0043A5D2:  b8 00 00 40 5f        mov     eax, 0x5f400000
  0043A5D7:  d1 fa                 sar     edx, 1
  0043A5D9:  2b c2                 sub     eax, edx
  0043A5DB:  d1 f9                 sar     ecx, 1