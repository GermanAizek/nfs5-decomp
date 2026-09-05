; Function: sub_0040A7D3
; Address:  0x0040A7D3 - 0x0040A80F (60 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A7D3:
  0040A7D3:  3b e8                 cmp     ebp, eax
  0040A7D5:  5d                    pop     ebp
  0040A7D6:  7e 1f                 jle     0x40a7f7
  0040A7D8:  c7 81 4c 10 00 00 01 00 00 00  mov     dword ptr [ecx + 0x104c], 1
  0040A7E2:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040A7E7:  5f                    pop     edi
  0040A7E8:  89 99 48 10 00 00     mov     dword ptr [ecx + 0x1048], ebx
  0040A7EE:  5e                    pop     esi
  0040A7EF:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  0040A7F5:  5b                    pop     ebx
  0040A7F6:  c3                    ret     
  0040A7F7:  83 fe 01              cmp     esi, 1
  0040A7FA:  75 5b                 jne     0x40a857
  0040A7FC:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A802:  2b f8                 sub     edi, eax
  0040A804:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A80A:  99                    cdq     
  0040A80B:  2b c2                 sub     eax, edx
  0040A80D:  d1 f8                 sar     eax, 1