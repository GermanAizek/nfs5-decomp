; Function: SHPCLUT_sub_00538FD6
; Address:  0x00538FD6 - 0x00539004 (46 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538FD6:
  00538FD6:  00 8b 0d 48 c4 69     add     byte ptr [ebx + 0x69c4480d], cl
  00538FDC:  00 88 14 b5 c1 c3     add     byte ptr [eax - 0x3c3e4aec], cl
  00538FE2:  69 00 88 04 b5 c0     imul    eax, dword ptr [eax], 0xc0b50488
  00538FE8:  c3                    ret     
  00538FE9:  69 00 83 c4 04 8d     imul    eax, dword ptr [eax], 0x8d04c483
  00538FEF:  41                    inc     ecx
  00538FF0:  01 8b 0d 40 c4 69     add     dword ptr [ebx + 0x69c4400d], ecx
  00538FF6:  00 99 f7 f9 a1 b8     add     byte ptr [ecx - 0x475e0609], bl
  00538FFC:  bf 69 00 5e 3b        mov     edi, 0x3b5e0069
  00539001:  c2 89 15              ret     0x1589