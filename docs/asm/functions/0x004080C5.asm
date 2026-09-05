; Function: sub_004080C5
; Address:  0x004080C5 - 0x004080DB (22 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004080C5:
  004080C5:  40                    inc     eax
  004080C6:  8d 04 85 a0 46 5e 00  lea     eax, [eax*4 + 0x5e46a0]
  004080CD:  89 41 fc              mov     dword ptr [ecx - 4], eax
  004080D0:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  004080D7:  2b c2                 sub     eax, edx