; Function: sub_00405AC0
; Address:  0x00405AC0 - 0x00405AE5 (37 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405AC0:
  00405AC0:  db 44 24 04           fild    dword ptr [esp + 4]
  00405AC4:  d9 11                 fst     dword ptr [ecx]
  00405AC6:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  00405ACC:  d9 51 1c              fst     dword ptr [ecx + 0x1c]
  00405ACF:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  00405AD4:  83 f8 02              cmp     eax, 2
  00405AD7:  75 0c                 jne     0x405ae5
  00405AD9:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  00405ADF:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  00405AE2:  c2 04 00              ret     4