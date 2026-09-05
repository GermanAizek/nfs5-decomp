; Function: NETGATHR_sub_00586FB6
; Address:  0x00586FB6 - 0x00586FD4 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00586FB6:
  00586FB6:  1f                    pop     ds
  00586FB7:  03 d0                 add     edx, eax
  00586FB9:  66 89 51 2e           mov     word ptr [ecx + 0x2e], dx
  00586FBD:  66 83 79 30 00        cmp     word ptr [ecx + 0x30], 0
  00586FC2:  75 17                 jne     0x586fdb
  00586FC4:  b8 89 88 88 88        mov     eax, 0x88888889
  00586FC9:  f7 ee                 imul    esi
  00586FCB:  03 d6                 add     edx, esi
  00586FCD:  c1 fa 03              sar     edx, 3
  00586FD0:  8b c2                 mov     eax, edx