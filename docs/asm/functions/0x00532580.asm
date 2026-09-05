; Function: INPUT_sub_00532580
; Address:  0x00532580 - 0x00532596 (22 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532580:
  00532580:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  00532585:  8b 15 a8 c5 5d 00     mov     edx, dword ptr [0x5dc5a8]
  0053258B:  56                    push    esi
  0053258C:  8b 35 a4 c5 5d 00     mov     esi, dword ptr [0x5dc5a4]
  00532592:  2b c2                 sub     eax, edx