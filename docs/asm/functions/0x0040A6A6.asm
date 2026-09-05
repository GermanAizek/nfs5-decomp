; Function: sub_0040A6A6
; Address:  0x0040A6A6 - 0x0040A6E5 (63 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A6A6:
  0040A6A6:  3b d8                 cmp     ebx, eax
  0040A6A8:  5b                    pop     ebx
  0040A6A9:  7e 22                 jle     0x40a6cd
  0040A6AB:  c7 81 4c 10 00 00 01 00 00 00  mov     dword ptr [ecx + 0x104c], 1
  0040A6B5:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040A6BA:  5f                    pop     edi
  0040A6BB:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  0040A6C1:  c7 81 48 10 00 00 60 00 00 00  mov     dword ptr [ecx + 0x1048], 0x60
  0040A6CB:  5e                    pop     esi
  0040A6CC:  c3                    ret     
  0040A6CD:  83 fe 01              cmp     esi, 1
  0040A6D0:  75 5f                 jne     0x40a731
  0040A6D2:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A6D8:  2b f8                 sub     edi, eax
  0040A6DA:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A6E0:  99                    cdq     
  0040A6E1:  2b c2                 sub     eax, edx
  0040A6E3:  d1 f8                 sar     eax, 1