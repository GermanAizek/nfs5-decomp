; Function: sub_0047A6E6
; Address:  0x0047A6E6 - 0x0047A6FC (22 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A6E6:
  0047A6E6:  e8 1f 03 d0 57        call    0x5817aa0a
  0047A6EB:  83 fa 02              cmp     edx, 2
  0047A6EE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047A6F2:  7c 5c                 jl      0x47a750
  0047A6F4:  8d 42 fe              lea     eax, [edx - 2]
  0047A6F7:  99                    cdq     
  0047A6F8:  2b c2                 sub     eax, edx
  0047A6FA:  8b e8                 mov     ebp, eax