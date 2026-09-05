; Function: sub_004939E0
; Address:  0x004939E0 - 0x00493A10 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004939E0:
  004939E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004939E4:  b9 0a 00 00 00        mov     ecx, 0xa
  004939E9:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004939EF:  05 e4 04 00 00        add     eax, 0x4e4
  004939F4:  d8 00                 fadd    dword ptr [eax]
  004939F6:  83 c0 04              add     eax, 4
  004939F9:  49                    dec     ecx
  004939FA:  75 f8                 jne     0x4939f4
  004939FC:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  00493A02:  c3                    ret     
  00493A03:  90                    nop     
  00493A04:  90                    nop     
  00493A05:  90                    nop     
  00493A06:  90                    nop     
  00493A07:  90                    nop     
  00493A08:  90                    nop     
  00493A09:  90                    nop     
  00493A0A:  90                    nop     
  00493A0B:  90                    nop     
  00493A0C:  90                    nop     
  00493A0D:  90                    nop     
  00493A0E:  90                    nop     
  00493A0F:  90                    nop     