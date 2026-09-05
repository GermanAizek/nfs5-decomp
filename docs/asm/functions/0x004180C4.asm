; Function: sub_004180C4
; Address:  0x004180C4 - 0x004180DC (24 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004180C4:
  004180C4:  03 c1                 add     eax, ecx
  004180C6:  89 86 e8 04 00 00     mov     dword ptr [esi + 0x4e8], eax
  004180CC:  a1 b0 07 5b 00        mov     eax, dword ptr [0x5b07b0]
  004180D1:  2b 05 48 a8 5c 00     sub     eax, dword ptr [0x5ca848]
  004180D7:  99                    cdq     
  004180D8:  2b c2                 sub     eax, edx