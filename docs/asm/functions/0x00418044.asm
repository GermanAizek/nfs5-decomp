; Function: sub_00418044
; Address:  0x00418044 - 0x00418064 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418044:
  00418044:  03 c5                 add     eax, ebp
  00418046:  89 86 d0 04 00 00     mov     dword ptr [esi + 0x4d0], eax
  0041804C:  a1 b0 07 5b 00        mov     eax, dword ptr [0x5b07b0]
  00418051:  8b 1d 38 a8 5c 00     mov     ebx, dword ptr [0x5ca838]
  00418057:  8b ae bc 04 00 00     mov     ebp, dword ptr [esi + 0x4bc]
  0041805D:  2b c3                 sub     eax, ebx
  0041805F:  99                    cdq     
  00418060:  2b c2                 sub     eax, edx
  00418062:  d1 f8                 sar     eax, 1