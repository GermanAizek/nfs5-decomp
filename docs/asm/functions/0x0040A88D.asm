; Function: sub_0040A88D
; Address:  0x0040A88D - 0x0040A8B6 (41 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A88D:
  0040A88D:  3b d8                 cmp     ebx, eax
  0040A88F:  5b                    pop     ebx
  0040A890:  7e 0c                 jle     0x40a89e
  0040A892:  c7 81 4c 10 00 00 01 00 00 00  mov     dword ptr [ecx + 0x104c], 1
  0040A89C:  eb 4e                 jmp     0x40a8ec
  0040A89E:  83 fe 01              cmp     esi, 1
  0040A8A1:  75 5e                 jne     0x40a901
  0040A8A3:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A8A9:  2b f8                 sub     edi, eax
  0040A8AB:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A8B1:  99                    cdq     
  0040A8B2:  2b c2                 sub     eax, edx
  0040A8B4:  d1 f8                 sar     eax, 1