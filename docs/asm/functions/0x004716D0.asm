; Function: sub_004716D0
; Address:  0x004716D0 - 0x004716E1 (17 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004716D0:
  004716D0:  a1 18 68 62 00        mov     eax, dword ptr [0x626818]
  004716D5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004716D8:  8b 02                 mov     eax, dword ptr [edx]
  004716DA:  8b 51 54              mov     edx, dword ptr [ecx + 0x54]
  004716DD:  2b c2                 sub     eax, edx