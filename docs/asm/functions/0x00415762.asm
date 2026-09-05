; Function: sub_00415762
; Address:  0x00415762 - 0x00415799 (55 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415762:
  00415762:  e8 69 4f 09 00        call    0x4aa6d0
  00415767:  e8 64 c9 ff ff        call    0x4120d0
  0041576C:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415771:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  00415777:  3b c6                 cmp     eax, esi
  00415779:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  0041577F:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  00415785:  7d 5b                 jge     0x4157e2
  00415787:  57                    push    edi
  00415788:  c7 05 04 53 65 00 03 00 00 00  mov     dword ptr [0x655304], 3
  00415792:  e8 39 13 00 00        call    0x416ad0
  00415797:  eb 40                 jmp     0x4157d9