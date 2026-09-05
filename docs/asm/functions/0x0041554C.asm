; Function: sub_0041554C
; Address:  0x0041554C - 0x00415575 (41 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041554C:
  0041554C:  a1 d0 38 65 00        mov     eax, dword ptr [0x6538d0]
  00415551:  83 c0 04              add     eax, 4
  00415554:  a3 94 49 60 00        mov     dword ptr [0x604994], eax
  00415559:  e8 52 50 09 00        call    0x4aa5b0
  0041555E:  c6 05 1c a8 5c 00 01  mov     byte ptr [0x5ca81c], 1
  00415565:  89 3d 70 49 60 00     mov     dword ptr [0x604970], edi
  0041556B:  e8 a0 ca ff ff        call    0x412010
  00415570:  e9 67 02 00 00        jmp     0x4157dc