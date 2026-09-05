; Function: NETGATHR_sub_00586FD4
; Address:  0x00586FD4 - 0x00586FF2 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00586FD4:
  00586FD4:  1f                    pop     ds
  00586FD5:  03 d0                 add     edx, eax
  00586FD7:  66 89 51 30           mov     word ptr [ecx + 0x30], dx
  00586FDB:  66 83 79 32 00        cmp     word ptr [ecx + 0x32], 0
  00586FE0:  75 17                 jne     0x586ff9
  00586FE2:  b8 89 88 88 88        mov     eax, 0x88888889
  00586FE7:  f7 ee                 imul    esi
  00586FE9:  03 d6                 add     edx, esi
  00586FEB:  c1 fa 03              sar     edx, 3
  00586FEE:  8b c2                 mov     eax, edx