; Function: sub_004856C0
; Address:  0x004856C0 - 0x004856D0 (16 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004856C0:
  004856C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004856C4:  c1 e0 04              shl     eax, 4
  004856C7:  8d 44 08 0c           lea     eax, [eax + ecx + 0xc]
  004856CB:  c2 04 00              ret     4
  004856CE:  90                    nop     
  004856CF:  90                    nop     