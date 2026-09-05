; Function: TCP_sub_00580E0A
; Address:  0x00580E0A - 0x00580E2A (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580E0A:
  00580E0A:  1f                    pop     ds
  00580E0B:  03 d0                 add     edx, eax
  00580E0D:  66 89 51 30           mov     word ptr [ecx + 0x30], dx
  00580E11:  66 83 79 32 00        cmp     word ptr [ecx + 0x32], 0
  00580E16:  5e                    pop     esi
  00580E17:  75 18                 jne     0x580e31
  00580E19:  8d 57 31              lea     edx, [edi + 0x31]
  00580E1C:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00580E21:  f7 ea                 imul    edx
  00580E23:  c1 fa 04              sar     edx, 4
  00580E26:  8b c2                 mov     eax, edx