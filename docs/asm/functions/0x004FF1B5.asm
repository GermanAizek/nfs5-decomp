; Function: sub_004FF1B5
; Address:  0x004FF1B5 - 0x004FF1E8 (51 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF1B5:
  004FF1B5:  00 00                 add     byte ptr [eax], al
  004FF1B7:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004FF1BB:  e8 40 74 03 00        call    0x536600
  004FF1C0:  33 d2                 xor     edx, edx
  004FF1C2:  b9 e0 00 00 00        mov     ecx, 0xe0
  004FF1C7:  f7 f1                 div     ecx
  004FF1C9:  8b b5 a4 02 00 00     mov     esi, dword ptr [ebp + 0x2a4]
  004FF1CF:  c7 44 24 38 ff ff ff 00  mov     dword ptr [esp + 0x38], 0xffffff
  004FF1D7:  c6 44 24 3c 00        mov     byte ptr [esp + 0x3c], 0
  004FF1DC:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000