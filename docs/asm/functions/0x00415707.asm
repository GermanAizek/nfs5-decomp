; Function: sub_00415707
; Address:  0x00415707 - 0x0041572F (40 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415707:
  00415707:  39 1d 78 49 60 00     cmp     dword ptr [0x604978], ebx
  0041570D:  75 05                 jne     0x415714
  0041570F:  e8 4c 4f 09 00        call    0x4aa660
  00415714:  88 1d 1c a8 5c 00     mov     byte ptr [0x5ca81c], bl
  0041571A:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  00415720:  e8 4b c9 ff ff        call    0x412070
  00415725:  e8 d6 12 01 00        call    0x426a00
  0041572A:  e9 ad 00 00 00        jmp     0x4157dc